import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle {
        id: rectangle
        color: "#ff0000"
        anchors.rightMargin: 0
        anchors.bottomMargin: 0
        anchors.leftMargin: 0
        anchors.topMargin: 0
        opacity: 0.5
        anchors.fill: parent

        Rectangle {
            id: rectangle1
            x: 260
            y: 233
            width: 146
            height: 50
            color: "#55b3c8"
            opacity: 0.8
        }

        Rectangle {
            id: rectangle2
            x: 233
            y: 175
            width: 200
            height: 200
            color: "#000000"
            opacity: 1

            TextEdit {
                id: textEdit
                x: 34
                y: 68
                width: 119
                height: 27
                text: qsTr("hjbjbjb
")
                font.pixelSize: 12
            }

            TextInput {
                id: textInput
                x: 28
                y: 114
                width: 142
                height: 26
                text: qsTr("Text Input")
                font.pixelSize: 12
            }
        }

        Rectangle {
            id: rectangle3
            x: 19
            y: 20
            width: 142
            height: 51
            color: "#ffffff"
        }

        Text {
            id: element
            x: 66
            y: 39
            text: qsTr("Button")
            font.pixelSize: 12
        }

        MouseArea {
            id: mouseArea
            x: 19
            y: 20
            width: 142
            height: 51
            enabled: rectangle1.border.pixelAligned
        }
    }
}
