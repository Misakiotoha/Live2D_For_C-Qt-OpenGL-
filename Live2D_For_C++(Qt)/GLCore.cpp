#include "LAppDelegate.hpp"		// һ��Ҫ��һ������
#include "LAppView.hpp"
#include "LAppPal.hpp"
#include "LAppLive2DManager.hpp"
#include "LAppDefine.hpp"
#include <QTimer>
#include <QMouseEvent>
#include "GLCore.h"



GLCore::GLCore(QWidget *parent)
	: QOpenGLWidget(parent)
{

	this->setAttribute(Qt::WA_DeleteOnClose);       // ���ڹر�ʱ�Զ��ͷ��ڴ�
	this->setWindowFlag(Qt::FramelessWindowHint); // �����ޱ߿򴰿�
	this->setWindowFlag(Qt::WindowStaysOnTopHint); // ���ô���ʼ���ڶ���
	//this->setWindowFlag(Qt::Tool); // ����Ӧ�ó���ͼ��
	this->setAttribute(Qt::WA_TranslucentBackground); // ���ô��ڱ���͸��

	QTimer *timer = new QTimer();
    connect(timer, &QTimer::timeout, this, [=]() {
        update();
    });
	timer->start((1.0 / 60) * 1000);
}

GLCore::~GLCore()
{

}

void GLCore::initializeGL()
{
	LAppDelegate::GetInstance()->Initialize(this);
}

void GLCore::paintGL()
{
	LAppDelegate::GetInstance()->update();
}

void GLCore::resizeGL(int w, int h)
{
	LAppDelegate::GetInstance()->resize(w, h);
}

void GLCore::mousePressEvent(QMouseEvent *event)
{
	LAppDelegate::GetInstance()->GetView()->OnTouchesBegan(event->x(), event->y());

	if (event->button() == Qt::LeftButton) {
		this->isLeftButton = true;
		this->currentPos = event->pos();
	}
	if (event->button() == Qt::RightButton) {
		this->isRightButton = true;
	}
}

void GLCore::mouseReleaseEvent(QMouseEvent *event)
{
	LAppDelegate::GetInstance()->GetView()->OnTouchesEnded(event->x(), event->y());
	
	if (event->button() == Qt::LeftButton) {
		this->isLeftButton = false;
	}
	if (event->button() == Qt::RightButton) {
		this->isRightButton = false;
	}
}

void GLCore::mouseMoveEvent(QMouseEvent *event)
{
	LAppDelegate::GetInstance()->GetView()->OnTouchesMoved(event->x(), event->y());
	
	if (isLeftButton) {
		this->move(event->pos() - this->currentPos + this->pos());
	}
}
