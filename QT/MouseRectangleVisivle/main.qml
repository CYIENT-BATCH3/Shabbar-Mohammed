import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    id:wd
    width: 640
    height: 480
    title: qsTr("Hello World")
    property int count: 0
        Rectangle
        {
            visible: false
            id:rect1
            height: 90
            width: 90
            color: "red"
        }




    Rectangle
    {
 visible: false
        id:rect2
        height: 320
        width: 240
        color: "green"
    }
    Rectangle
    {
        visible: false


        id:rect3
        height: 320
        width: 240
        color: "yellow"
    }
    Rectangle
    {

        visible: false
        id:rect4
        height: 320
        width: 240
        color: "aqua"

    }

        MouseArea
        {
            anchors.fill:parent
            acceptedButtons: Qt.LeftButton |Qt.RightButton

            onClicked:
            {
                if(mouse.button === Qt.LeftButton|Qt.RightButton)
                {
                    if(count ===0)
                    {
                        rect1.x = mouseX
                        rect1.y = mouseY
                        rect1.visible = true
                    }
                    else if(count ===1)
                    {
                        rect2.x = mouseX
                        rect2.y = mouseY
                        rect2.visible = true
                    }
                    else if(count ===2)
                    {
                        rect3.x = mouseX
                        rect3.y = mouseY
                        rect3.visible = true
                    }
                    else if(count ===3)
                    {
                        rect4.x = mouseX
                        rect4.y = mouseY
                        rect4.visible = true
                    }
                    count++
                }
            }


    }
}

