import sys
import os
import logging


# current_path = os.getcwd()
import pathlib
current_path =pathlib.Path(__file__).parent.resolve()
# raise Exception(current_path)
# sys.path.append(f"{current_path}\\utils_orquestador") # go to parent dir
sys.path.append(f"{current_path}\\libraries") # go to parent dir
