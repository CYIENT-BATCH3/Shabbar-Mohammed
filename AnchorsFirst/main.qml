import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle
    {
        id:rect1
        height:150
        width:150
        color: "navy"
        Text {
            id: t1
            text: qsTr("Rect1")
            color: "white"
            anchors.centerIn: rect1

        }
    }
    Rectangle
    {
        id:rect2
        height:150
        width:150
        color: "aqua"
        anchors.left: rect1.right
        anchors.leftMargin: 15
        //x:200 it ignores precedence goes for anchors
        Text {
            id: t2
            text: qsTr("Rect 2")
            color: "white"
            anchors.centerIn: rect2
        }
    }
    Rectangle
    {
        id:rect3
        height:150
        width:150
        color: "red"
        anchors.right: parent.right
        //x:200 it ignores precedence goes for anchors
        Text {
            id: t3
            text: qsTr("Rect 2")
            color: "white"
            anchors.centerIn: rect3
        }
    }
}
