/*
This is a UI file (.ui.qml) that is intended to be edited in Qt Design Studio only.
It is supposed to be strictly declarative and only uses a subset of QML. If you edit
this file manually, you might introduce QML code that is not supported by Qt Design Studio.
Check out https://doc.qt.io/qtcreator/creator-quick-ui-forms.html for details on .ui.qml files.
*/

import QtQuick
import Constants

Rectangle {
    id: root
    width: Constants.width
    height: Constants.height
    color: "#fbfdfd"

    Text {
        id: textLabel
        width: 609
        height: 46
        text: qsTr("Graphics Drawing Basic")
        font.pointSize: 20
        anchors.verticalCenterOffset: -210
        anchors.horizontalCenterOffset: -80
        anchors.centerIn: parent
    }

    Rectangle {
        id: rectangle
        x: 173
        y: 243
        width: 200
        height: 200
        color: "#ef2d2d"
        radius: 100
    }

    Rectangle {
        id: quadsGreen
        x: 58
        y: 82
        width: 170
        height: 146
        color: "#15de0e"
        radius: 50
    }

    Rectangle {
        id: rectangle1
        x: 389
        y: 120
        width: 292
        height: 91
        color: "#2e7dd6"
    }

    Rectangle {
        id: rectangle2
        x: 508
        y: 279
        width: 190
        height: 153
        color: "#d6cb2e"
    }
}
