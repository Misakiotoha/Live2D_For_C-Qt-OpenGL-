#pragma once

#include <QWidget>
#include <QOpenGLWidget>

class GLCore : public QOpenGLWidget
{
    Q_OBJECT
public:
	GLCore(QWidget* parent = nullptr);
	~GLCore();

protected:
	void initializeGL() override;
	void resizeGL(int w, int h) override;
	void paintGL() override;
    void mousePressEvent(QMouseEvent* event) override;
    void mouseMoveEvent(QMouseEvent* event) override;
    void mouseReleaseEvent(QMouseEvent* event) override;

private:
	bool isLeftButton = false;
	bool isRightButton = false;
	QPoint currentPos;	// 鼠标当前位置

};

