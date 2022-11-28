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
        if(_ti.text === "="|"+"|"-"|"/"|"*")
        {
            _ti.text +=val
        }
        else
        {
         var a = val
        var b = parseInt(a)
        _ti.text += b
        }

    }
    Column
    {
        Rectangle
        {
            width:299
            height: 80
            color: "grey"
            border.color: "black"
            border.width: 3


    TextInput
    {
        id:_ti
        anchors.fill:parent

        font.pixelSize: 40
    }
        }
    Grid{
    Button
    {
        text:"9"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"8"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"7"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"+"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"6"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"5"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"4"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"-"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"3"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"2"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"1"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"*"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"C"
        onSendMe: _ti.clear()
    }
    Button
    {
        text:"0"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"/"
        onSendMe:getValue(value);
    }
    Button
    {
        text:"="
        onSendMe:getValue(value);
    }

    }
    }
}
