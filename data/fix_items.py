import os
import json
import re

def replace_predicate_values(folder_path):
    json_folder = './items/predicates/is/'  # Path to the folder containing JSON files
    pattern = re.compile(r'predicate=items:is/(\w+)')  # Regex pattern to match the string

    for root, dirs, files in os.walk(folder_path):
        for file_name in files:
            file_path = os.path.join(root, file_name)
            if file_path.endswith('.mcfunction'):  # Change the extension as needed
                with open(file_path, 'r') as file:
                    content = file.read()
                    replaced_content = pattern.sub(replace_predicate, content)
                with open(file_path, 'w') as file:
                    file.write(replaced_content)

def replace_predicate(match):
    item_name = match.group(1)
    json_path = f'./items/predicates/is/{item_name}.json'

    print(item_name)
    
    with open(json_path, 'r') as json_file:
        data = json.load(json_file)
        predicate_nbt = data.get('predicate', {}).get('nbt', '')
        return f'nbt={predicate_nbt}'

# Replace 'folder_path' with the path to the root folder where the replacement will occur
replace_predicate_values('.')