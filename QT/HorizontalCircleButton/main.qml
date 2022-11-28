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
        height:100
        width:100
        x:10
        y:10
        border.width: 1
        border.color: "black"
    }
    Rectangle
    {
        height: 100
        width: 100
        x:120
        y:10
        radius: 50


    }
    Rectangle
    {
        height: 100
        width: 100
        x:250
        y:10
        radius: 50
        border.width: 2
        border.color: "red"
        color: "aqua"
    }
    Rectangle
    {
        height: 100
        width: 100
        x:250
        y:10
        radius: 50
        border.width: 2
        border.color: "red"
        color: "midnightblue"

    }
    Rectangle
    {
        height: 100
        width: 100
        x:370
        y:10
        radius: 50
        border.width: 2
        border.color: "navy"
        color: "aqua"

        gradient: Gradient {
                  GradientStop { position: 0.0; color: "navajowhite" }
                  GradientStop { position: 1.0; color: "aqua" }
              }
    }


}
