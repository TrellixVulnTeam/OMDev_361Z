/****************************************************************************
**
** Copyright (C) 2015 The Qt Company Ltd.
** Contact: http://www.qt.io/licensing
**
** This file is part of Qt Creator.
**
** Commercial License Usage
** Licensees holding valid commercial Qt licenses may use this file in
** accordance with the commercial license agreement provided with the
** Software or, alternatively, in accordance with the terms contained in
** a written agreement between you and The Qt Company.  For licensing terms and
** conditions see http://www.qt.io/terms-conditions.  For further information
** use the contact form at http://www.qt.io/contact-us.
**
** GNU General Public License Usage
** Alternatively, this file may be used under the terms of the GNU
** General Public License version 3.0 as published by the Free Software
** Foundation and appearing in the file LICENSE.GPLv3 included in the
** packaging of this file. Please review the following information to
** ensure the GNU General Public License version 3.0 requirements will be
** met: http://www.gnu.org/copyleft/gpl.html.
**
****************************************************************************/

import QtQuick 2.0
import HelperWidgets 2.0
import QtQuick.Layouts 1.0


Column {
    anchors.left: parent.left
    anchors.right: parent.right

    Section {
        anchors.left: parent.left
        anchors.right: parent.right
        caption: qsTr("Color")

        ColorEditor {
            caption: qsTr("Color")
            backendValue: backendValues.color
            supportGradient: true
        }


    }

    Section {
        anchors.left: parent.left
        anchors.right: parent.right
        caption: qsTr("Border Color")

        ColorEditor {
            caption: qsTr("Border Color")
            backendValue: backendValues.border_color
            supportGradient: false
        }
    }


    Section {
        anchors.left: parent.left
        anchors.right: parent.right
        caption: "Rectangle"

        SectionLayout {
            rows: 2
            Label {
                text: qsTr("Border")
            }
            SecondColumnLayout {
                SpinBox {
                    backendValue: backendValues.border_width
                    hasSlider: true
                    Layout.preferredWidth: 80
                }
                ExpandingSpacer {

                }
            }
            Label {
                text: qsTr("Radius")
            }
            SecondColumnLayout {
                SpinBox {
                    backendValue: backendValues.radius
                    hasSlider: true
                    Layout.preferredWidth: 80
                    minimumValue: 0
                    maximumValue: Math.min(backendValues.height.value, backendValues.width.value) / 2
                }
                ExpandingSpacer {

                }
            }
        }
    }
}
