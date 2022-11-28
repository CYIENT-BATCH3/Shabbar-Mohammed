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
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:parent.top
        anchors.topMargin: 15
        Text {
            id: t1
            text: qsTr("Welcome")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect2
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect1.bottom
        anchors.topMargin: 10
        Text {
            id: t2
            text: qsTr("Edit")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect3
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect2.bottom
        anchors.topMargin: 10
        Text {
            id: t3
            text: qsTr("Design")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect4
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect3.bottom
        anchors.topMargin: 10
        Text {
            id: t4
            text: qsTr("Debug")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect5
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect4.bottom
        anchors.topMargin: 10
        Text {
            id: t5
            text: qsTr("Projects")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect6
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect5.bottom
        anchors.topMargin: 10
        Text {
            id: t6
            text: qsTr("Help")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect7
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect6.bottom
        anchors.topMargin: 10
        Text {
            id: t7
            text: qsTr("Run")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect8
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect7.bottom
        anchors.topMargin: 10
        Text {
            id: t8
            text: qsTr("Debugging")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect9
        height:40
        width:90
        color: "aqua"
        anchors.left:parent.left
        anchors.top:rect8.bottom
        anchors.topMargin: 10
        Text {
            id: t9
            text: qsTr("Build")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect10
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:parent.top
        anchors.topMargin: 15
        Text {
            id: t10
            text: qsTr("Welcome")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect11
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect10.bottom
        anchors.topMargin: 10
        Text {
            id: t11
            text: qsTr("Edit")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect12
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect11.bottom
        anchors.topMargin: 10
        Text {
            id: t12
            text: qsTr("Design")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect13
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect12.bottom
        anchors.topMargin: 10
        Text {
            id: t13
            text: qsTr("Debug")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect14
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect13.bottom
        anchors.topMargin: 10
        Text {
            id: t14
            text: qsTr("Projects")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect15
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect14.bottom
        anchors.topMargin: 10
        Text {
            id: t15
            text: qsTr("Help")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect16
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect15.bottom
        anchors.topMargin: 10
        Text {
            id: t16
            text: qsTr("Run")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect17
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect16.bottom
        anchors.topMargin: 10
        Text {
            id: t17
            text: qsTr("Debugging")
            anchors.centerIn: parent
        }
    }
    Rectangle
    {
        id:rect18
        height:40
        width:90
        color: "aqua"
        anchors.right:parent.right
        anchors.top:rect17.bottom
        anchors.topMargin: 10
        Text {
            id: t18
            text: qsTr("Build")
            anchors.centerIn: parent
        }
    }
}
