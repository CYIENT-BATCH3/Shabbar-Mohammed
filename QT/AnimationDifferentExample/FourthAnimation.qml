import QtQuick 2.0
import QtQuick.Controls 2.12
Rectangle{
    id:ww

    visible: true
    width: _w.width
    height: _w.height
    color: "black"
//    title: qsTr("Welcome to Fourth Page")
    Column
    {
        spacing: 20
        Rectangle
        {
            id:_rr1
            width: 200
            height: 100
            color: "blue"
            border.color: "white"
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    ww.color =_rr1.color
                }
            }
        }
        Rectangle
        {
            id:_rr2
            width: 200
            height: 100
            color: "aqua"
            border.color: "white"
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    ww.color =_rr2.color
                }
            }
        }
        Rectangle
        {
            id:_rr3
            width: 200
            height: 100
            color: "yellow"
            border.color: "white"
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    ww.color =_rr3.color
                }
            }
        }
        Rectangle
        {
            id:_rr4
            width: 200
            height: 100
            color: "green"
            border.color: "white"
            MouseArea
            {
                anchors.fill: parent
                onClicked:
                {
                    ww.color =_rr4.color
                }
            }
        }
    }

    Row
    {
        id:r5
        spacing: 10
        anchors.bottom:   parent.bottom
    Button
    {
        text: "PREVIOUS"
        onClicked:
        {
            _ld.source = "ThirdAnimation.qml"
            r5.visible=false
        }
    }
    Button
    {
        text: "NEXT"
        onClicked:
        {
            _ld.source = "main.qml"
            r5.visible=false
        }
    }
}
}
