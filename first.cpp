#include "GL/freeglut.h"
#include "GL/gl.h"

void render();

void render() {

    glClearColor(0,0,0,0);

}


int main(int argc, char** argv) {

    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE);

    return 0;
}
