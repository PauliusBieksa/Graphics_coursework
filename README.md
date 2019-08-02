WASD + CTRL + SPACE controls node movement.
1 and 2 buttons switch between the static and user controlled cameras.
Rest of the controls can be seen on the overlay when F1 is pressed.

To build a sulution follow the steps below:

1. Download this repository
2. Update submodules with: git submodule update --init --recursive
3. Build the project using CMake
4. Set the Debugging working directory to $TargetDir in project settings
5. Build copy_res project to copy resources like shaders and textures to the build directory.
