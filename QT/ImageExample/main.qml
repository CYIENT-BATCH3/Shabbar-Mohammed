import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    Image {
        id: image1
        width: 400
        height: 400
        rotation: 50
        scale: 2
        smooth: true
        opacity: 100
        source: "Screenshot 2022-11-17 122048.png"
    }
}
