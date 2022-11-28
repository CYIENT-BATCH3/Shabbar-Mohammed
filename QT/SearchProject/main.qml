import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Text {
        id: text
        text: qsTr("Google Search")
        x:130
        font.pixelSize: 50
    }


    Rectangle
    {
        height:50
        width:350
        x:10
        y:70
        radius:70
        border.width: 1
        border.color: "black"
    }
    TextEdit {

          width: 240
          x:35
          y:74
          text: "Type here to Search"
          //canPaste: true
          overwriteMode: true
          clip: true
          font.family: "Helvetica"
          font.pointSize: 20
          color: "black"
          focus: true
      }
    Rectangle
    {
        height: 50
        width: 100
        x:370
        y:70
        radius: 20
        color: "white"
        border.width: 1
        border.color: "black"
        Text {
            id: text1
            x:18
            y:10
            text: qsTr("search")
            font.pixelSize: 22
        }
    }
    Rectangle
    {
        height: 50
        width: 100
        x:480
        y:70
        radius: 20
        color: "white"
        border.width: 1
        border.color: "black"
        Text {
            id: text2
            x:18
            y:10
            text: qsTr("cancel")
            font.pixelSize: 22
        }
    }

}


