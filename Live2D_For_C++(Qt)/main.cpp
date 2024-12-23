#include "GLCore.h"
#include <QtWidgets/QApplication>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    GLCore w;
    w.show();
    return a.exec();
}
