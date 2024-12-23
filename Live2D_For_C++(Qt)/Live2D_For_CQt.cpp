#include "Live2D_For_CQt.h"

Live2D_For_CQt::Live2D_For_CQt(QWidget *parent)
    : QWidget(parent)
    , ui(new Ui::Live2D_For_CQtClass())
{
    ui->setupUi(this);
}

Live2D_For_CQt::~Live2D_For_CQt()
{
    delete ui;
}
