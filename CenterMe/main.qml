import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "lavender"
    Rectangle
    {
        id:rect1
        height:150
        width:parent.width/2
        color: "aqua"
//        anchors.verticalCenter: parent.verticalCenter
//        anchors.horizontalCenter: parent.horizontalCenter
        anchors.centerIn: parent
        Text {
            id: t1
            text: qsTr("SHABBAR")
            color: "black"
            font.pixelSize: 50
//            anchors.verticalCenter: parent.verticalCenter
//            anchors.horizontalCenter: parent.horizontalCenter
            anchors.centerIn: parent

        }
    }
}
