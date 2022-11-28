import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 750
    height: 600
    title: qsTr("Hello World")
    color: "black"
    Grid
    {
        id:gd
        anchors.centerIn:parent

        columns: 4
    Rectangle
    {
        id:r1
        width: 250
        height: 250
        color: "skyblue"
        border.width: 5
        border.color: "red"

        Text {
            id: tx1
            text: qsTr("Naveen")
            color: "white"
            anchors.centerIn:parent
            font.pixelSize: 50
        }
    }
    Rectangle
    {
        id:r2
        width: 250
        height: 250
        color: "skyblue"
        border.width: 5
        border.color: "red"

        Text {
            id: tx2
            text: qsTr("Naveen")
            color: "white"
            anchors.centerIn: parent

            font.pixelSize: 50
        }
    }
    Rectangle
    {
        id:r3
        width: 250
        height: 250
        color: "skyblue"
        border.width: 5
        border.color: "red"

        Text {
            id: tx3
            text: qsTr("Naveen")
            color: "white"
anchors.centerIn: parent
            font.pixelSize: 50
        }
    }
    Rectangle
    {
        id:r4
        width: 250
        height: 250
        color: "skyblue"
        border.width: 5
        border.color: "red"

        Text {
            id: tx4
            text: qsTr("shabbar")
            color: "white"
            anchors.centerIn:parent
            font.pixelSize: 50
        }
    }
}
}
