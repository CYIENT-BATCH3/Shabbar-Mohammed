import QtQuick 2.12
import QtQuick.Window 2.12

Window {
    visible: true
    width: 640
    height: 580
    title: qsTr("Grid")
    color: "grey"
    //can i define my own property
    property int myWidth: 150
    property int myHeight: 150
    Grid
    {

        x:10
        y:20
        //default columns are 4
      //columns: 3
      //spacing units are pixels
      spacing: 10
      Rectangle{
          color:"red"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"blue"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"aqua"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"lime"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"green"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"navy"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"white"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"yellow"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"orange"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"pink"
          width:myWidth
          height:myHeight
      }
    }
    Row
    {
        x:10
        y:20
        //default columns are 4
      //columns: 3
      //spacing units are pixels
      spacing: 10
      Rectangle{
          color:"red"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"blue"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"aqua"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"lime"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"green"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"navy"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"white"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"yellow"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"orange"
          width:myWidth
          height:myHeight
      }
      Rectangle{
          color:"pink"
          width:myWidth
          height:myHeight
      }
    }
}
