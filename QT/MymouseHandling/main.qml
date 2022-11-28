import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Rectangle
    {
        id:rect1
        height:150
        width:parent.width/2
        color: "aqua"
        anchors.fill: parent


        MouseArea
        {
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton | Qt.RightButton
            onClicked:
            {
            console.log("Welcome to Mouse Handling X ="+mouse.x)
            console.log("Welcome to Mouse Handling Y ="+mouse.y)
                //default left button is accepted
                if(mouse.button === Qt.LeftButton )
                {
                    console.log("Left Button clicked")
                }
                else
                {
                    console.log("Right Button clicked")
                }
            }
        }
    }
}
