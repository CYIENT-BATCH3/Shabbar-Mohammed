import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color:"#223322"
    Rectangle
    {
        id:rect1
        height:40
        width:90
        color: "aqua"
        x:20
        Text {
            id: t1
            text: qsTr("New")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect2
        height:40
        width:90
        color: "aqua"
        anchors.left:rect1.right
        anchors.leftMargin: 10
        Text {
            id: t2
            text: qsTr("Save")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect3
        height:40
        width:90
        color: "aqua"
        anchors.left:rect2.right
        anchors.leftMargin: 10
        Text {
            id: t3
            text: qsTr("Open")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect4
        height:40
        width:90
        color: "aqua"
        anchors.left:rect3.right
        anchors.leftMargin: 10
        Text {
            id: t4
            text: qsTr("Pencil")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect5
        height:40
        width:90
        color: "aqua"
        anchors.left:rect4.right
        anchors.leftMargin: 10
        Text {
            id: t5
            text: qsTr("Eraser")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect6
        height:40
        width:90
        color: "aqua"
        anchors.left:rect5.right
        anchors.leftMargin: 10
        Text {
            id: t6
            text: qsTr("Shapes")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect7
        height:40
        width:90
        color: "aqua"
        x:20
        anchors.bottom: parent.bottom
        Text {
            id: t7
            text: qsTr("New")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect8
        height:40
        width:90
        color: "aqua"
        anchors.bottom:parent.bottom
        anchors.left:rect1.right
        anchors.leftMargin: 10
        Text {
            id: t8
            text: qsTr("Save")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect9
        height:40
        width:90
        color: "aqua"
        anchors.bottom:parent.bottom
        anchors.left:rect2.right
        anchors.leftMargin: 10
        Text {
            id: t9
            text: qsTr("Open")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect10
        height:40
        width:90
        color: "aqua"
        anchors.bottom:parent.bottom
        anchors.left:rect3.right
        anchors.leftMargin: 10
        Text {
            id: t10
            text: qsTr("Pencil")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect11
        height:40
        width:90
        color: "aqua"
        anchors.bottom:parent.bottom
        anchors.left:rect4.right
        anchors.leftMargin: 10
        Text {
            id: t11
            text: qsTr("Eraser")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect12
        height:40
        width:90
        color: "aqua"
        anchors.bottom:parent.bottom
        anchors.left:rect5.right
        anchors.leftMargin: 10
        Text {
            id: t12
            text: qsTr("Shapes")
            anchors.centerIn: parent
        }
    }
}
