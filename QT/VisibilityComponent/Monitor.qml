import QtQuick 2.0

Rectangle
{
  visible: false
  width: 300
  height: 300
  color:"yellow"
  Text {
      id: t1
      text: parent.text
      anchors.centerIn:parent
  }
}
