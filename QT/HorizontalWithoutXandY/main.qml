import QtQuick 2.12
import QtQuick.Window 2.12


    Window {
        visible: true
        width: 640
        height: 480
        title: qsTr("Hello World")
        color: "lavender"
        Row
        {
            spacing: 5
        Rectangle
        {
            id:rec1
            width:50
            height: 25
//            x:10
            //y:5
            color:"red"
            Text {
                id: text1
                x:13
                y:5
                text: qsTr("NEW")
            }
        }
            Rectangle
            {
                id:rec2
                width:50
                height: 25
//                x:70
//                y:5
                color:"red"
                Text {
                    id: text2
                    x:11
                    y:5
                    text: qsTr("SAVE")
                }
           }
            Rectangle
            {
                id:rec3
                width:55
                height: 25
//                x:140
//                y:5
                color:"red"
                Text {
                    id: text3
                    x:8
                    y:5
                    text: qsTr("PENCIL")
                }
             }
            Rectangle
            {
                id:rec4
                width:65
                height: 25
//                x:215
//                y:5
                color:"red"
                Text {
                    id: text4
                    x:8
                    y:5
                    text: qsTr("ERASER")
                }
             }
            Rectangle
            {
                id:rec5
                width:65
                height: 25
//                x:300
//                y:5
                color:"red"
                Text {
                    id: text5
                    x:8
                    y:5
                    text: qsTr("SHAPES")
                }
             }
        }

    }
