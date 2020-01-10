# Robot Framework Remote Library Example

[Based on Python Remote Server Example](https://github.com/robotframework/PythonRemoteServer/blob/master/example/README.rst).
I Will fork later on if I can propose any interesting/relevant improvements/fixes.

Usage:

1. install Robot Framework and Remote Library
    - pip install robotframework
    - pip install robotremoteserver

2. launch 2 remote servers (locally)
    - python examplelibrary.py 127.0.0.1 8270
    - python examplelibrary.py 127.0.0.1 8271

3. launch Robot tests
    - robot example_tests.robot