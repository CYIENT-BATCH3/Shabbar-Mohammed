import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    id:_w
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle
    {
        id:rect
        height: parent.height
        width: parent.width
        gradient: Gradient {
                  GradientStop { position: 0.0; color: "skyblue" }
                  GradientStop { position: 0.33; color: "black" }
                  GradientStop { position: 1.0; color: "green" }
              }
        Rectangle
        {
            id:_r
            width: parent.width
            height: 200
            color: "black"
            anchors.verticalCenter: parent.verticalCenter
            anchors.horizontalCenter: parent.horizontalCenter
            Row
            {
                spacing: 15
                anchors.verticalCenter: parent.verticalCenter
                anchors.horizontalCenter: parent.horizontalCenter
                Rectangle
                {
                    width: 100
                    height: 20
                    color: "white"
                }
                Rectangle
                {
                    width: 100
                    height: 20
                    color: "white"
                }
                Rectangle
                {
                    width: 100
                    height: 20
                    color: "white"
                }
                Rectangle
                {
                    width: 100
                    height: 20
                    color: "white"
                }
            }
        }


    Rectangle
    {
        id:r1
        width: 100
        height: 100
        radius: 50
        y:130


        gradient: Gradient {
                  GradientStop { position: 0.0; color: "red" }
                  GradientStop { position: 0.33; color: "yellow" }
                  GradientStop { position: 1.0; color: "green" }
              }
        PropertyAnimation
        {
            id:_a1
            target: r1
            property: "rotation"
            from:0
            to:360
            duration: 2000
            loops: 50
        }
        PropertyAnimation
        {
            id:_a2
            target: r1
            property: "x"
            to:_w.width
            duration: 2000
        }
        PropertyAnimation
        {
            id:_r1
            target: r1
            property: "x"
            from:_a2.to
            to:0
            duration: 2000
        }

    }

        border.color: "black"
    Rectangle{
        id:r3
        width: 150
        height: 80
        radius: 25
        color: "red"
        y:70
        x:50
        PropertyAnimation
        {
            id:_a6
            target: r3
            property: "x"
            to:_w.width
            duration: 3000
        }
    }

    Rectangle
    {
        id:r4
        width: 280
        height: 70
        radius: 20
        color: "red"
        y:120
        z:10
        PropertyAnimation
        {
            id:_a5
            target: r4
            property: "x"
            to:_w.width
            duration: 3000
        }
    }


    Rectangle
    {
        id:r2
        width: 100
        height: 100
        radius: 50
        x:150
        y:130

        gradient: Gradient {
                  GradientStop { position: 0.0; color: "red" }
                  GradientStop { position: 0.33; color: "yellow" }
                  GradientStop { position: 1.0; color: "green" }
              }
        PropertyAnimation
        {
            id:_a3
            target: r2
            property: "rotation"
            from:0
            to:360
            duration: 2000
            loops: 50
        }
        PropertyAnimation
        {
            id:_a4
            target: r2
            property: "x"
            to:_w.width
            duration: 2000
        }

    }

    Row
    {
        spacing: 10
        anchors.top: _w.bottom
    Button
    {


        text: "START"
        onClicked:
        {
            _a1.start();
            _a2.start();
            _a3.start();
            _a4.start();
            _a5.start();
            _a6.start();
        }
    }
    Button
    {

        text: "BREAK"
        onClicked:
        {
            _a1.stop();
            _a2.stop();
            _a3.stop();
            _a4.stop();
            _a5.stop();
            _a6.stop();
        }
    }
    Button
    {
        text: "REVERSE"
        onClicked:
        {
          _r1.start();

    }
    }
    }
}
}
