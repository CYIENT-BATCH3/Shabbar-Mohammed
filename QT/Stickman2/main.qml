import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")



    Rectangle {
        id: rectangle
        x: 255
        y: 22
        width: 80
        height: 80
        color: "#ffaa7f"
        radius: 40

        Rectangle {
            id: rectangle1
            x: 38
            y: 78
            width: 4
            height: 200
            color: "#000000"
        }
    }

    Rectangle {
        id: rectangle2
        x: 242
        y: 106
        width: 4
        height: 144
        color: "#000000"
        rotation: 45
    }

    Rectangle {
        id: rectangle3
        x: 344
        y: 151
        width: 5
        height: 200
        color: "#ffffff"
    }

    Rectangle {
        id: rectangle4
        x: 242
        y: 275
        width: 4
        height: 144
        color: "#000000"
        rotation: 45
    }

    Rectangle {
        id: rectangle5
        x: 345
        y: 106
        width: 4
        height: 144
        color: "#000000"
        rotation: 135
    }

    Rectangle {
        id: rectangle6
        x: 58
        y: 224
        width: 4
        height: 144
        color: "#ffffff"
    }

    Rectangle {
        id: rectangle7
        x: 345
        y: 275
        width: 4
        height: 144
        color: "#000000"
        rotation: 135
    }

    Rectangle {
        id: rectangle9
        x: 445
        y: 106
        width: 4
        height: 144
        color: "#000000"
        rotation: 45

        Rectangle {
            id: rectangle10
            x: -218
            y: 89
            width: 20
            height: 20
            color: "#aa5500"
            radius: 10
        }
    }

    Rectangle {
        id: rectangle11
        x: 300
        y: 39
        width: 20
        height: 20
        color: "#aa5500"
        radius: 10
    }

    Rectangle {
        id: rectangle12
        x: 290
        y: 64
        width: 10
        height: 6
        color: "#aa0000"
    }

    Rectangle {
        id: rectangle13
        x: 285
        y: 77
        width: 20
        height: 10
        color: "#aa0000"
    }

    Rectangle {
        id: rectangle8
        x: 142
        y: 106
        width: 4
        height: 144
        color: "#000000"
        rotation: 135
    }
}
