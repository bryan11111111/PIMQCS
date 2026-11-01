#include <QApplication>
#include <QWidget>

// https://learnxinyminutes.com/c++/

int main(int argc, char** argv)
{
	QApplication app(argc, argv);
	QWidget window;

	window.setWindowTitle("Quantum Circuit Simulation");

	window.show();
	return app.exec();
}