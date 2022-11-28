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
        width: parent.width
        height: 170
        color: "white"
        anchors.centerIn: parent
//        gradient: Gradient {
//                  GradientStop { position: 0.0; color: "white" }
        //                  GradientStop { position: 0.33; color: "white" }
        //                  GradientStop { position: 1.0; color: "grey" }
        //              }
        Rectangle
        {
            id:_main
            width: parent.width
            height: 90
            color: "#dbdbdb"
            anchors.bottom: parent.bottom
            border.color: "grey"
            border.width:2
            Rectangle
            {
                id:_op
                y: 20
                height: 50
                width: 50
                color: "#dcdcdc"
                anchors.horizontalCenterOffset: -33
                anchors.horizontalCenter: _main.right
                Column
                {
                    spacing: 5
                    anchors.centerIn: parent
                Rectangle
                {
                    id:_op1
                    height: 8
                    width: 8
                    radius: 4
                    color: "black"
                }
                Rectangle
                {
                    id:_op2
                    height: 8
                    width: 8
                    radius: 4
                    color: "black"
                }
                Rectangle
                {
                    id:_op3
                    height: 8
                    width: 8
                    radius:4
                    color: "black"
                }
                }
                Rectangle
                {
                    x: -51
                    y: 8
                    width: 50
                    height: 50
                    color: "#dcdcdc"
                    Rectangle
                    {
                        width: 30
                        height: 30
                        radius: 15
                        color: "white"
                        border.color: "black"
                        border.width: 4
                    }
                    Rectangle
                    {
                        x: 23
                        y: 27
                        width: 17
                        height: 4
                        color: "black"
                        rotation: 45
                    }

                }
                Rectangle
                {
                    x: -124
                    y: 0
                    height: 50
                    width: 50
                    color: "#dbdbdb"
                    Rectangle
                    {
                        id: _l2
                        x: 8
                        y: 8
                        height: 20
                        width: 20
                        radius: 10
                        color: " black"
                    }
                    Rectangle
                    {
                        id: _l1
                        x: 26
                        y: 8
                        height: 20
                        width: 20
                        radius: 10
                        color: " black"
                    }
                    Rectangle
                    {
                        id:_l3
                        x: 17
                        y: 16
                        height: 20
                        width:20

                        color: " black"
                        rotation: 45
                    }
                    MouseArea
                    {
                        anchors.rightMargin: 0
                        anchors.bottomMargin: 0
                        anchors.leftMargin: 0
                        anchors.topMargin: 0
                        anchors.fill: parent
                        onDoubleClicked:
                        {
                            _l1.color = "red"
                            _l2.color = "red"
                            _l3.color = "red"
                            console.log("Fav is clicked")
                        }
                        onClicked:
                        {
                            _l1.color = " black"
                            _l2.color = " black"
                            _l3.color = " black"
                        }
                    }

                }
                Rectangle
                {
                    x: -572
                    y: 0
                    width: 50
                    height: 50
                    color: "#dcdcdc"
                    Column
                    {
                        spacing: 5
                        anchors.centerIn: parent
                    Rectangle
                    {
                        width: 40
                        height: 5
                        radius: 5
                        color:" black"
                    }
                    Rectangle
                    {
                        width: 40
                        height: 5
                        radius: 5
                        color:" black"
                    }
                    Rectangle
                    {
                        width: 40
                        height: 5
                        radius: 5
                        color:" black"
                    }
                    }
                }

               Rectangle
               {
                   x: -341
                   y: -76
                   height: 100
                   width:100
                   radius: 50
                   color: "white"
                   Rectangle
                   {
                       height: 80
                       width: 80
                       radius: 40
                       color: "#007900"
                       anchors.centerIn: parent
                       Rectangle
                       {
                           height: 4
                           width: 25
                           color: "black"
                           anchors.centerIn: parent
                       }
                       Rectangle
                       {
                           height: 25
                           width: 4
                           color: "black"
                           anchors.centerIn: parent
                       }

                   }
               }

            }
        }

    }




}
