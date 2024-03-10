#include "mainwindow.h"
#include <QApplication>
#include <QWidget>
#include <QQuickWidget>

int main(int argc, char *argv[])
{
    QApplication a(argc, argv);
    MainWindow w;
    w.show();
    return a.exec();
}
