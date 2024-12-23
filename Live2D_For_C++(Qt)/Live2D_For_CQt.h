#pragma once

#include <QtWidgets/QWidget>
#include "ui_Live2D_For_CQt.h"

QT_BEGIN_NAMESPACE
namespace Ui { class Live2D_For_CQtClass; };
QT_END_NAMESPACE

class Live2D_For_CQt : public QWidget
{
    Q_OBJECT

public:
    Live2D_For_CQt(QWidget *parent = nullptr);
    ~Live2D_For_CQt();

private:
    Ui::Live2D_For_CQtClass *ui;
};
