import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "black"

    Rectangle
    {
        id:rect1
        height:40
        width:90
        color: "aqua"
        x:20
        y:40
        Text {
            id: t1
            text: qsTr("New")
            anchors.centerIn: parent

        }
        Rectangle
        {
            id:r2
            visible: false
            width: 400
            height: 50
            color: "#aaffff"
            x:96
            y:179
          //  anchors.centerIn: rect1.parent.centerIn
            Text {
                id: txt1
                text: qsTr("Draw something to get new project")
                color: "black"
                anchors.centerIn: parent
            }
        }
        MouseArea
        {
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton |Qt.RightButton
            onPressed:
            {
                if(mouse.button === Qt.LeftButton)
                {
                 r2.visible =!r2.visible
                }
            }
            onReleased:
                r2.visible = false

        }
    }
    Rectangle
    {
        id:rect2
        height:40
        width:90
        color: "aqua"
        anchors.left:rect1.right
        anchors.leftMargin: 10
        y:40
        Text {
            id: t2
            text: qsTr("Save")
            anchors.centerIn: parent
        }
        Rectangle
        {
            id:r3
            visible: false
            width: 400
            height: 50
            color: "#aaffff"
            x:8
            y:150
            Text {
                id: txt2
                text: qsTr("Project Saved")
                color: "black"
                anchors.centerIn: parent
            }
        }
        MouseArea
        {
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton |Qt.RightButton
            onPressed:
            {
                if(mouse.button === Qt.LeftButton)
                {
                 r3.visible =!r3.visible
                }
            }
            onReleased:
                r3.visible = false

        }


    }
    Rectangle
    {
        id:rect3
        height:40
        width:90
        y:40
        color: "aqua"
        anchors.left:rect2.right
        anchors.leftMargin: 10
        Text {
            id: t3
            text: qsTr("Size")
            anchors.centerIn: parent
        }
        Rectangle
        {
            id:r4
            visible: false
            width: 90
            height: 400
            color: "#aaffff"
            x:0
            y:50
            Text {
                id: txt3
                text: qsTr("")
                color: "black"
                anchors.centerIn: parent
            }
            Column
            {
                id:col
                spacing: 20
                anchors.fill: parent
            Rectangle
            {
                visible: true
                id:r5
                width: 10
                height: 10
                radius: 5
                anchors.horizontalCenter: col.horizontalCenter
                color: "black"
              // x:40
//                y:25
           }
            Rectangle
            {
                visible: true
                id:r6
                width: 30
                height: 30
                radius: 15
                color: "black"
                anchors.horizontalCenter: col.horizontalCenter
                //x:30
//                y:65
           }
            Rectangle
            {
                visible: true
                id:r7
                width: 50
                height: 50
                radius: 25
                color: "black"
                anchors.horizontalCenter: col.horizontalCenter
           }
            Rectangle
            {
                visible: true
                id:r8
                width: 70
                height: 70
                radius: 35
                color: "black"
                anchors.horizontalCenter: col.horizontalCenter
           }
            Rectangle
            {
                visible: true
                id:r9
                width: 90
                height: 90
                radius: 45
                color: "black"
                anchors.horizontalCenter: col.horizontalCenter
           }
            }
        }
        MouseArea
        {
            opacity: 0.141
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton |Qt.RightButton
            onPressed:
            {
                if(mouse.button === Qt.LeftButton)
                {
                 r4.visible =!r4.visible
                }
            }
            onReleased:
                r4.visible = false

        }

    }
    Rectangle
    {
        id:rect4
        height:40
        width:90
        y:40
        color: "aqua"
        anchors.left:rect3.right
        anchors.leftMargin: 10
        Text {
            id: t4
            text: qsTr("Pencil")
            anchors.centerIn: parent
        }
        Rectangle
        {
            id:r10
            visible: false
            width: 90
            height: 230
            color: "#aaffff"
            opacity: 1
            x:0
            y:50
            Text {
                id: txt4
                text: qsTr("")
                color: "black"
                anchors.centerIn: parent
            }
            Column
            {
                id:col1
                spacing: 20
                anchors.fill: parent

            Rectangle
            {
                visible: true
                id:r11
                width: 80
                height: 1
                y:10
                anchors.horizontalCenter: col1.horizontalCenter
                color: "black"
              // x:40
//                y:25
           }
            Rectangle
            {
                visible: true
                id:r12
                width: 80
                height: 2
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
                //x:30
//                y:65
           }
            Rectangle
            {
                visible: true
                id:r13
                width: 80
                height: 3
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
           }
            Rectangle
            {
                visible: true
                id:r14
                width: 80
                height: 4
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
           }
            Rectangle
            {
                visible: true
                id:r15
                width: 80
                height: 5
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
            }
            Rectangle
            {
                visible: true
                id:r16
                width: 80
                height: 6
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
            }
            Rectangle
            {
                visible: true
                id:r17
                width: 80
                height: 7
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
            }
            Rectangle
            {
                visible: true
                id:r18
                width: 80
                height: 8
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
            }
            Rectangle
            {
                visible: true
                id:r19
                width: 80
                height: 9
                color: "black"
                anchors.horizontalCenter: col1.horizontalCenter
            }
          }
        }
        MouseArea
        {
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton |Qt.RightButton
            onPressed:
            {
                if(mouse.button === Qt.LeftButton)
                {
                 r10.visible =!r10.visible
                }
            }
            onReleased:
                r10.visible = false

        }
    }
    Rectangle
    {
        id:rect5
        height:40
        width:90
        y:40
        color: "aqua"
        anchors.left:rect4.right
        anchors.leftMargin: 10
        Text {
            id: t5
            text: qsTr("Eraser")
            anchors.centerIn: parent
        }
        Rectangle
        {
            id:r20
            visible: false
            width: 90
            height: 230
            color: "#aaffff"
            opacity: 1
            x:0
            y:50
            Text {
                id: txt5
                text: qsTr("")
                color: "black"
                anchors.centerIn: parent
            }
            Column
            {
                id:col2
                spacing: 20
                anchors.fill: parent

            Rectangle
            {
                visible: true
                id:r21
                width: 5
                height: 5
                y:10
                anchors.horizontalCenter: col2.horizontalCenter
                color: "black"
              // x:40
//                y:25
           }
            Rectangle
            {
                visible: true
                id:r22
                width: 10
                height: 10
                color: "black"
                anchors.horizontalCenter: col2.horizontalCenter
                //x:30
//                y:65
           }
            Rectangle
            {
                visible: true
                id:r23
                width: 15
                height: 15
                color: "black"
                anchors.horizontalCenter: col2.horizontalCenter
           }
            Rectangle
            {
                visible: true
                id:r24
                width: 20
                height: 20
                color: "black"
                anchors.horizontalCenter: col2.horizontalCenter
           }
            Rectangle
            {
                visible: true
                id:r25
                width: 25
                height: 25
                color: "black"
                anchors.horizontalCenter: col2.horizontalCenter
            }
            Rectangle
            {
                visible: true
                id:r26
                width: 30
                height: 30
                color: "black"
                anchors.horizontalCenter: col2.horizontalCenter
            }
          }
        }
        MouseArea
        {
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton |Qt.RightButton
            onPressed:
            {
                if(mouse.button === Qt.LeftButton)
                {
                 r20.visible =!r20.visible
                }
            }
            onReleased:
                r20.visible = false

        }
    }
    Rectangle
    {
        id:rect6
        height:40
        width:90
        y:40
        color: "aqua"
        anchors.left:rect5.right
        anchors.leftMargin: 10
        Text {
            id: t6
            text: qsTr("colors")
            anchors.centerIn: parent
        }
        Rectangle
        {
            id:r30
            visible: false
            width: 90
            height: 370
            color: "#aaffff"
            opacity: 1
            x:0
            y:50
            Text {
                id: txt30
                text: qsTr("")
                color: "black"
                anchors.centerIn: parent
            }
            Grid
            {
                spacing:7
                columns: 2

            Rectangle
            {
                visible: true
                id:r31
                width: 40
                height: 40
                radius: 20
                color: "black"
                //x:40


           }
            Rectangle
            {
                visible: true
                id:r32
                width: 40
                height: 40
                radius: 20
                color: "white"

                //x:90

                border.color: "black"


           }
            Rectangle
            {
                visible: true
                id:r33
                width: 40
                height: 40
                radius: 20
                color: "green"
                x:40
                y:50

           }
            Rectangle
            {
                visible: true
                id:r34
                width: 40
                height: 40
                radius: 20
                color: "blue"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r35
                width: 40
                height: 40
                radius: 20
                color: "red"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r36
                width: 40
                height: 40
                radius: 20
                color: "orange"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r37
                width: 40
                height: 40
                radius: 20
                color: "pink"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r38
                width: 40
                height: 40
                radius: 20
                color: "aqua"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r39
                width: 40
                height: 40
                radius: 20
                color: "navy"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r40
                width: 40
                height: 40
                radius: 20
                color: "hotpink"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r41
                width: 40
                height: 40
                radius: 20
                color: "#774422"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r42
                width: 40
                height: 40
                radius: 20
                color: "lime"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r43
                width: 40
                height: 40
                radius: 20
                color: "cyan"
                x:90
                y:55


           }
            Rectangle
            {
                visible: true
                id:r44
                width: 40
                height: 40
                radius: 20
                color: "grey"
                x:90
                y:55


           }
           }
        }
        MouseArea
        {
            anchors.fill: parent
            acceptedButtons: Qt.LeftButton |Qt.RightButton
            onPressed:
            {
                if(mouse.button === Qt.LeftButton)
                {
                 r30.visible =!r30.visible
                }
            }
            onReleased:
                r30.visible = false

        }

    }
}
