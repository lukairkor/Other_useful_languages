#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
Created on Mon Dec 26 23:49:00 2022
- YAML language tut
- data sharing cross-language
@author: lukas
"""
import yaml

# random dictionary
personal_file = {'UserName': 'John', 'Password': 1234, 'Phone': 234432234,
           'Occupation': ['Rocket scientist', 'Floor conservator', 'Quantum physicists']}

            
# Convert Python dictionary into a YAML document
print(yaml.dump(personal_file))

# read and print .yaml documents
with open('test_y.yaml', 'r') as file:
    docs = yaml.safe_load_all(file)    
    # print(docs)
    for doc in docs:
        print('\n',doc)