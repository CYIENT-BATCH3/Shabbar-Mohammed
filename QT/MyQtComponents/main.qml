import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")
    color: "#556677"
    function getValue(val)
    {
        console.log("My Text = "+val)
        _ti.text += val
    }

    Column
    {
        Rectangle
        {
            width:299
            height: 80
            color: "grey"


    TextInput
    {
        id:_ti
        anchors.fill:parent}
}
    Grid{
    MyButton
    {
        text:"1"
        onSendMe:getValue(value);
    }
    MyButton{text:"2"}
    MyButton{text:"3"}
    MyButton{text:"4"}
    MyButton{text:"5"}
    MyButton{text:"6"}

    }
    }
}
