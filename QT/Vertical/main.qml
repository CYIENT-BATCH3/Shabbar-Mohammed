import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "pink"
    Rectangle
    {
        id:rec1
        width:100
        height: 450
        x:5
        y:10
        color:"black"


    }
    Rectangle
    {
        id:rec2
        width:70
        height: 45
        x:20
        y:20
        color:"GREEN"
        Text {
            id: text2
            x:5
            y:20
            text: qsTr("WELCOME")
            color: "white"
        }
     }
    Rectangle
    {
        id:rec3
        width:70
        height: 45
        x:20
        y:70
        color:"blue"
        Text {
            id: text3
            x:18
            y:15
            text: qsTr("EDIT")
            color: "white"
        }
     }
    Rectangle
    {
        id:rec4
        width:70
        height: 45
        x:20
        y:120
        color:"yellow"
        Text {
            id: text4
            x:10
            y:15
            text: qsTr("DESIGN")
            color: "black"
        }
     }
    Rectangle
    {
        id:rec5
        width:70
        height: 45
        x:20
        y:170
        color:"purple"
        Text {
            id: text5
            x:10
            y:15
            text: qsTr("DEBUG")
            color: "black"
        }
     }
    Rectangle
    {
        id:rec6
        width:70
        height: 45
        x:20
        y:220
        color:"navy"
        Text {
            id: text6
            x:7
            y:15
            text: qsTr("PROJECTS")
            color: "black"
        }
     }
    Rectangle
    {
        id:rec7
        width:70
        height: 45
        x:20
        y:270
        color:"RED"
        Text {
            id: text7
            x:18
            y:15
            text: qsTr("HELP")
            color: "black"
        }
     }
    Rectangle
    {
        id:rec8
        width:70
        height: 45
        x:20
        y:350
        color:"aqua"
        Text {
            id: text8
            x:18
            y:15
            text: qsTr("RUN")
            color: "black"
        }
     }
    Rectangle
    {
        id:rec9
        width:70
        height: 45
        x:20
        y:400
        color:"aqua"
        Text {
            id: text9
            x:15
            y:15
            text: qsTr("BUILD")
            color: "black"
        }
     }
}
