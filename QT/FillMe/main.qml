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
        width:parent.width/2
        color: "aqua"
//        anchors.right: parent.right
//        anchors.left:parent.left
//        anchors.top:parent.top
//        anchors.bottom:parent.bottom
        anchors.fill:parent
        Text {
            id: t1
            text: qsTr("SHABBAR")
            color: "black"
            font.pixelSize: 50
            anchors.centerIn: parent

        }
    }
}
