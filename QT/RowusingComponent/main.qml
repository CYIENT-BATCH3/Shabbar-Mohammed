import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")


    Row
    {
        spacing: 20
        anchors.horizontalCenter: parent.horizontalCenter
        Rect
        {
            text :"NEW"
        }
        Rect
        {
           text :"FILE"
        }
        Rect
        {
            text :"EDIT"
        }
        Rect
        {
            text :"TOOlS"
        }

    }
}
