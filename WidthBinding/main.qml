import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 480
    title: qsTr("Hello World")

    Rectangle
    {
        id:r1
        width:200
        height: 45
        x:10
        y:10
        color:"aqua"
    }
    Rectangle
    {
        id:r2
        width:r1.width
        height: 45
        x:r1.width+r1.x+10
        y:10
        color:"aqua"
    }
    Rectangle
    {
        id:r3
        width:r1.width
        height: 45
        x:r2.x+r1.width+10
        y:10
        color:"aqua"
    }
    Rectangle
    {
        id:r4
        width:r1.width
        height: 45
        x:r3.x+r2.width+10
        y:10
        color:"aqua"
    }
    function callme()
    {
        //print debug message on console
        console.log("first program")
        r1.width= 120;

    }
    function add(x,y)
    {
        console.log("x+y = ",x+y)
    }
    function addme(x,y)
    {
        var z = x+y;
        console.log("z= "+z)
        return z;
    }
    function myfun()
    {
    var obj = {name:"Shabbar",Address:"HYD"}
    console.log("Name = "+obj.name)
    console.log("Address = "+obj.Address)
    }

    function argument(x)
    {
       r1.width = x;
       console.log(x)
    }
    function myfunction()
    {
        return x;
    }


    Component.onCompleted:
    {
        console.log("first method is called")
        callme();
        addme(20,30);
        var a = addme("shabbar","mohammed")
        console.log("value = "+a)
        myfun();
    }
}
