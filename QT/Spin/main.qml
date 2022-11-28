import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id:_w
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "black"
    Rectangle{
        id:_pr
    width: 408
    height: 344
    color: _w.color
    anchors.verticalCenterOffset: 0
    anchors.horizontalCenterOffset: 0

    anchors.centerIn: parent

    Rectangle
    {
        id:_r2
        x: 245
        y: 108
        width:160
        height: 160
        anchors.centerIn: parent
        color: "#00ffff"
        radius: 100

        Rectangle {
            id: rectangle2
            x: 120
            y: 62
            width: 40
            height: 37
            color: "#000000"
        }

        Rectangle {
            id: rectangle4
            x: 60
            y: 123
            width: 40
            height: 37
            color: "#000000"
        }


    }

    Rectangle {
        id: rectangle
        x: 229
        y: 128

        width: 140
        height: 140
        color: "#ffffff"
        radius: 70
        z: 6
        Text {
            id: _t
            text: qsTr("SPINNER")
            color: "black"
            anchors.centerIn: parent
        }
        anchors.centerIn: parent
    }

    Rectangle {
        id: rectangle3
        x: 176
        y: 92
        width: 40
        height: 37
        color: "#000000"
    }

    Rectangle {
        id: rectangle5
        x: 124
        y: 154
        width: 40
        height: 37
        color: "#000000"
    }
}
    PropertyAnimation
    {
        id:_a2
        target: _pr
        property: "rotation"
        from:0
        to:360
        loops: 500
        duration: 1000
        running: true
    }
}
