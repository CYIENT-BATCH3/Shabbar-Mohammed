import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    color: "navy"
    Rectangle
    {
        id: rect
        width: 200
        height: 200
        color: "red"
        visible: true
        x:50
        y:40
        z:60
        Text {
            id: text
            text: qsTr("SHABBAR")
            font.pixelSize: 40
        }

    }
    Rectangle
    {
        id:recta
        width:200
        height: 200
        color: "green"
        visible: true
        x:60
        y:70
        z:80
        Text {
            id: text2
            color: "white"
            text: qsTr("RABIYA")
            font.pixelSize: 25
        }
    }

    title: qsTr("Hello World")
}
