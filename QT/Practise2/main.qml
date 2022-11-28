import QtQuick 2.12
import QtQuick.Window 2.12

import QtGraphicalEffects 1.12

Window {
    visible: true
    width: 640
    height: 480
    color: "#55b3c8"
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        x: 125
        y: 45
        width: 116
        height: 35
        color: "#00ffff"

        Text {
            id: element
            x: 47
            y: 11
            text: qsTr("New")
            font.pixelSize: 12
        }
    }

    Rectangle {
        id: rectangle1
        x: 354
        y: 45
        width: 116
        height: 35
        color: "#00ffff"
        Text {
            id: element1
            x: 47
            y: 11
            text: qsTr("save")
            font.pixelSize: 12
        }
    }

    MouseArea {
        id: mouseArea
        x: 125
        y: 45
        width: 116
        height: 35
        onClicked:
        {
            rectangle2.visible =true
        }
    }

    Rectangle {
        id: rectangle2
        x: 125
        y: 215
        width: 345
        height: 51
        visible: false
        color: "#aaffff"
        opacity: 0.724

        Text {
            id: element2
            x: 93
            y: 19
            text: qsTr("New Project has Been Created")
            font.pixelSize: 12
        }
    }
}
