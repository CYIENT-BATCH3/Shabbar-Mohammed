import QtQuick 2.12
import QtQuick.Window 2.12
import QtQuick.Controls 2.12

Window {
    id:_w
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "yellow"
    Text {
        id: _ti
        text: qsTr("WELCOME")
        font.bold: true
        font.pixelSize: 100
        font.italic: true
        anchors.centerIn: parent
    }

    Loader
    {
        id:_ld
    }
    Row
    {
        id:r1
        spacing: 10
        anchors.bottom: parent.bottom
    Button
    {
        text: "PREVIOUS"
        onClicked:
        {
            _ld.source = "FourthAnimation.qml"
            r1.visible=false

        }
    }
    Button
    {
        text: "NEXT"
        onClicked:
        {
            _ld.source = "FirstAnimaton.qml"
            r1.visible=false
        }
    }
    }
}
