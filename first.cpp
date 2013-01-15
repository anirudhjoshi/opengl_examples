#include "GL/freeglut.h"
#include "GL/gl.h"
#include "first.h"

void render() {
    glClearColor(0,0,0,0);
    glClear(GL_COLOR_BUFFER_BIT);

    glColor3f(1, 1, 1);

    drawSquare(1, 1, 1, 1);

    glFlush();

}

void drawSquare(float x, float y, float width, float height) {

    float half_width = width / 2;
    float half_height = height / 2;

    glBegin(GL_POLYGON);
        glVertex2f(x - half_width, y - half_height);
        glVertex2f(x - half_width, y + half_height);
        glVertex2f(x + half_width, y + half_height);
        glVertex2f(x + half_width, y - half_height);
    glEnd();

}


int main(int argc, char** argv) {

    glutInit(&argc, argv);
    glutInitDisplayMode(GLUT_SINGLE);
    glutInitWindowSize(500, 500);
    glutInitWindowPosition(100, 100);
    glutCreateWindow("OpenGL - First");
    glutDisplayFunc(render);
    glutMainLoop();

    return 0;

}
