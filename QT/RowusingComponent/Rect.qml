import QtQuick 2.0

Rectangle
{
  width:90
  height: 50
  color: "#556677"
  border.color: "black"
  property string text;
  Text {
      id: t1
      text: parent.text
      anchors.centerIn: parent
  }
  MouseArea
  {
      anchors.fill: parent
      onClicked:
      {
          console.log("value ="+t1.text)
      }
  }
}
