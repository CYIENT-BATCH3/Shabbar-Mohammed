import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    id:wi
    visible: true
    width: 480
    height: 480
    title: qsTr("Hello World")
//    Rectangle
//    {
//        id:r1

//        anchors.fill: parent
//        color: "navy"
//        MouseArea
//        {
//            anchors.fill:parent
//            onClicked:
//            {
//                r1.color = "hotpink"
//                _a1.start();
//            }
//        }

//    }
    Rectangle
    {
        id:r2
        height: 100
        width: 100
//        radius: 50
        color: "aqua"
        anchors.centerIn:  parent


//    Rectangle
//    {
//        id:r3
//        height: 100
//        width: 100
////        radius: 50
//        color: "orange"
//        anchors.centerIn:  parent
//    }
//    PropertyAnimation
//    {
//        id:_a2
//        target: r2
//        properties:  "x,y"
//        to:r1.height - r2.height
//        duration: 8000
//        running: true
//    }
//    PropertyAnimation
//    {
//        id:_a3
//        target: r3
//        properties:  "x,y"
//        to:r1.height - r3.height
//        duration: 8000
//        running: true
//    }
//    PropertyAnimation
//    {
//        id:_a1
//        target: r1
//        property: "color"
//        from:"navy"
//        to:"red"
//        duration: 4000
//        //running: true
//    }
//        PropertyAnimation
//        {
//            id:_a2
//            target: r2
//            properties:  "width,height"
//            //from:0
//            to:r1.height - r2.height
//            duration: 8000
//            running: true
//        }
        PropertyAnimation
        {
            id:_a3
            target: r2
            property:  "rotation"
            from:0
            to:360
            duration: 8000
            running: true
        }
        PropertyAnimation {
            id:_a4
            target: r2
            from :0
            to: wi.height-r2.height
            properties: "width,height";
          easing.type: Easing.OutInBounce;
          easing.amplitude: 2.0;
          easing.period: 1.5
            duration: 8000
        running: true
        }
    }
}
