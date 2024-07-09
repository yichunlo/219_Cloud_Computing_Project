import redis
import json
from redis.commands.json.path import Path

r = redis.Redis(
    host='localhost',  # Localhost for local server
    port=6379,         # Default Redis port
    password=None     # Default configuration does not require password
)

with open('all_types.json', 'r') as json_file:
    data = json.load(json_file)

# Dictionary to store categorized items
categorized_items = {}

# Categorize items based on 'type_id'

for item in data:
    type_id = item['type_id']
    if type_id not in categorized_items:
        categorized_items[type_id] = []
    categorized_items[type_id].append(item)
'''
for type_id, d in categorized_items.items():
    r.json().set(f'{type_id}', Path.root_path(), d)
'''

try:
    for type_id, d in categorized_items.items():
        r.json().set(f'{type_id}', Path.root_path(), d)
    print("Success")
except Exception as e:
    print(f"Failed to connect or retrieve data from Redis: {e}")

