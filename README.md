# Robot Framework Remote Library Example

Based on: https://github.com/robotframework/PythonRemoteServer/blob/master/example/README.rst.

(Will fork later on if I can propose any interesting/relevant improvements/fixes)

Usage:

1. install Robot Framework and Remote Library
    - pip install robotframework
    - pip install robotremoteserver

2. launch 2 remote servers (locally)
    - python examplelibrary.py 127.0.0.1 8270
    - python examplelibrary.py 127.0.0.1 8271

3. launch Robot tests
    - pybot example_tests.robot