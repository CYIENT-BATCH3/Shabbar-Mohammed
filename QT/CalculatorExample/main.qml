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
            id:mainRect
            width:parent.width-50
            height:parent.height/6
            color: "grey"
            border.color: "black"
            border.width:2
            anchors.horizontalCenter:  parent.horizontalCenter
            TextEdit
            {
                id:txtmain
                  width: 240
                  anchors.horizontalCenter:parent
                  anchors.verticalCenter: parent
                  //overwriteMode: true
                  clip: true
                  font.family: "Helvetica"
                  font.pointSize: 30
                  color: "black"
                  focus: true
            }
        }
       Grid
       {
           anchors.top: mainRect.bottom
           anchors.horizontalCenter:  mainRect.horizontalCenter
           columns: 4
           rows: 4



        Rectangle
        {
            id:rect1
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt1
                text: qsTr("9")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt1.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect2
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt2
                text: qsTr("8")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt2.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect3
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt3
                text: qsTr("7")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt3.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect4
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt4
                text: qsTr("/")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt4.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect5
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt5
                text: qsTr("6")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt5.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect6
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt6
                text: qsTr("5")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt6.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect7
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt7
                text: qsTr("4")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt7.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect8
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt8
                text: qsTr("+")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt8.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect9
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt9
                text: qsTr("3")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt9.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect10
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt10
                text: qsTr("2")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt10.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect11
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt11
                text: qsTr("1")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt11.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect12
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt12
                text: qsTr("-")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt12.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect13
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt13
                text: qsTr("C")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text =" "
                    }
                }
            }
        }
        Rectangle
        {
            id:rect14
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt14
                text: qsTr("0")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt14.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect15
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt15
                text: qsTr("=")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt15.text
                    }
                }
            }
        }
        Rectangle
        {
            id:rect16
            height: 80
            width:mainRect.width/4
            color: "skyblue"
            border.color: "black"
            Text {
                id: txt16
                text: qsTr("*")
                font.pixelSize: 50
                anchors.centerIn: parent
            }
            MouseArea
            {
                anchors.fill:parent
                onClicked:
                {
                    if(mouse.button ===Qt.LeftButton)
                    {
                        txtmain.text +=txt16.text
                    }
                }
            }
        }
       }

}
