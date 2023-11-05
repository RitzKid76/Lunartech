import os

base_model_data = 10010000

def find_file(root, dir, file):
    path = os.getcwd()
    while(not path.endswith(root)):
        os.chdir("..")
        path = os.getcwd()
    os.chdir(dir)
    return os.getcwd() + "/" + file

models_path = os.getcwd()
entities_file = find_file("items", "tags/entity_types", "mob_container_catchable.json")
model_predicate_file = find_file("Lunartech", "data", "model.txt")

base_model_data += 1
model_data = ""
with open(entities_file) as entities:
    for line in entities:
        if "minecraft:" in line:
            base_model_data += 1
            entity = line.split(":")
            entity = entity[1].split("\"")[0]

            with open(models_path + "/" + entity + ".mcfunction", "w") as file:
                file.write("#from ../main\n\nreturn " + str(base_model_data) + "\n")
            
                model_data += '{"predicate": {"custom_model_data": ' + str(base_model_data) + '}, "model": "custom/item/mob_container/' + entity + '"},\n'

with open(model_predicate_file, "w") as file:
    file.write(model_data)
    