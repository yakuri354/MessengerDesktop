import QtQuick 2.0
import QtQuick.Window 2.0
import QtQuick.Controls 2.15

Window {
    id: window
    visible: true
    width: 640
    height: 480
    title: qsTr("Login")

    //    Item {
    //        id: loginStages

    //        states: [
    //            //            State {
    //            //                name: "numberInputState"
    //            //                PropertyChanges {
    //            //                    target: formLoader
    //            //                    source: "NumberInput.qml"
    //            //                }
    //            //            },
    //            State {
    //                name: "codeInputStage"
    //                PropertyChanges {
    //                    target: formLoader
    //                    source: "CodeInput.qml"
    //                }
    //            }
    //        ]
    //    }
    BusyIndicator {
        id: busyIndicator
        x: 0
        width: 50
        height: width
        enabled: false
        visible: enabled
        anchors.top: parent.top
        anchors.topMargin: 0
        anchors.right: parent.right
        anchors.rightMargin: 0
    }

    StackView {
        id: stagesStack
        hoverEnabled: true
        anchors.centerIn: parent
        anchors.fill: parent
        initialItem: stages[currentStage]
    }
    property var currentStage: 0
    property list<Component> stages: [
        Component {
            id: numberInput
            NumberInput {}
        },
        Component {
            id: codeInput
            CodeInput {}
        }
    ]
    Connections {
        target: stagesStack.currentItem
        function onSetSpin(t) {
            busyIndicator.enabled = t
        }
        function onStageComplete() {
            stagesStack.push(stages[++currentStage])
        }
    }
}