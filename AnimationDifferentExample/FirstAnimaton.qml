import QtQuick 2.0
import QtQuick.Controls 2.12
Rectangle{

    visible: true
    width: _w.width
    height: _w.height
   color: "black"
//    title: qsTr("Welcome to First Page")
    Rectangle
    {
        anchors.centerIn: parent
        width:650
        height: 200
        color: "red"
        Text {
            id: _id
            text: qsTr("SHABBAR")
            font.pixelSize: 100
            color: "Navy"
            font.bold: true

            font.italic: true
            anchors.centerIn: parent
        }
    }

    Row
    {
        id:_r2
        spacing: 10
        anchors.bottom:  parent.bottom
    Button
    {
        text: "PREVIOUS"
        onClicked:
        {
            _ld.source = "main.qml"
        }
    }
    Button
    {
        text: "NEXT"
        onClicked:
        {
            _ld.source = "SecondAnimation.qml"
            _r2.visible=false
        }
    }
}
}
