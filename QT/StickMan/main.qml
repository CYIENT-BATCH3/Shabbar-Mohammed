import QtQuick 2.12
import QtQuick.Window 2.12
import QtGraphicalEffects 1.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle
    {id:toy
        x: 190
        y: 23
        height: 171
        width:197
        radius:100
        color: "hotpink"
        Rectangle
        {
            width: 50
            height: 50
            radius: 25
            x:30
            y:50
            color: "white"
            Rectangle
            {
                width: 20
                height: 20
                radius: 10
                color: "black"
                anchors.centerIn: parent
                Rectangle
                {
                    width: 10
                    height: 10
                    radius: 5
                    color: "white"
                    anchors.centerIn: parent
                }
            }
        }
        Rectangle
        {
            width: 50
            height: 50
            radius: 25
            x:110
            y:50
            color: "white"
            Rectangle
            {
                width: 20
                height: 20
                radius: 10
                color: "black"
                anchors.centerIn: parent
                Rectangle
                {
                    width: 10
                    height: 10
                    radius: 5
                    color: "white"
                    anchors.centerIn: parent
                }
            }
        }
        Rectangle
        {
            height: 32
            width: 128
            color: "hotpink"
            x:33
            y:80
            z:10
            Rectangle{
                width: 20
                height: 20
                radius: 10
                color: "white"
                anchors.centerIn: parent
            }

        }

        Rectangle
        {
            visible: true
            anchors.top: toy.BottomLeft
            height: 66
            width: 95
            radius: 50
            x:50
            y:90
            color: "red"
        }
    }
    Rectangle{
        x: 291
        y: 200
        height: 200
        width: 5
        color: "black"

    }
    Rectangle {
        rotation: 45
        x: 249
        y: 381
        width: 5
        height: 114
        color: "#000000"
    }

    Rectangle {
        x: 244
        y: 253
        width: 5
        height: 129
        color: "#000000"
        rotation: 45
    }
    Rectangle {
        rotation: 140
        x: 324
        y: 385
        width: 5
        height: 103
        color: "#000000"
    }

    Rectangle {
        x: 332
        y: 257
        width: 5
        height: 129
        color: "#000000"
        rotation: 140
    }

    Rectangle {
        x: 414
        y: 266
        width: 5
        height: 120
        color: "#000000"
        rotation: 45
    }

    Rectangle {
        x: 166
        y: 275
        width: 5
        height: 103
        color: "#000000"
        rotation: 140
    }
}
