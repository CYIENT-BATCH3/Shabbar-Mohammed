import QtQuick 2.0
import QtQuick.Controls 2.12
Rectangle {
id:rr1
    visible: true
    width: _w.width
    height: _w.height
    color: "Green"
//    title: qsTr("Welcome to Second Page")
    Rectangle
    {
        id:_rect
        height: 100
        width:100
        radius: 50
        color: "aqua"
        PropertyAnimation
        {
            id:_a1
            target: _rect
            property: "y"
            from:0
            to:rr1.height-_rect.height
            duration: 5000
        }
        PropertyAnimation
        {
            id:_a2
            target: _rect
            property: "y"
            from:_a1.to
            to:0
            duration: 5000
        }
    }

    Row
    {
        id:r3
        spacing: 10
        anchors.bottom:   parent.bottom
    Button
    {
        text: "PREVIOUS"
        onClicked:
        {
            _ld.source = "FirstAnimaton.qml"
            r3.visible=false

        }
    }
    Button
    {
        text: "NEXT"
        onClicked:
        {
            _ld.source = "ThirdAnimation.qml"
            r3.visible=false
        }
    }
    Button
    {
        text: "DOWN"
        onClicked:
        {
            _a1.start();
        }
    }
    Button
    {
        text: "STOP"
        onClicked:
        {
            _a1.stop();
            _a2.stop();
        }
    }
    Button
    {
        text: "UP"
        onClicked:
        {
            _a2.start();
        }
    }
}
}
