/*
 * Copyright (c) 2011-2013 BlackBerry Limited.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

import bb.cascades 1.0
NavigationPane {
    id: nav1
Page {
    actions:[
        ActionItem {
            title: qsTr("Days") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/Days.png"
            //ActionBar.placement: ActionBarPlacement.OnBar  
            onTriggered: { nav1.push(dayspage.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Days.qml"
                id: dayspage
            }
        
        },
        ActionItem {
            title: qsTr("Description") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/description.png"
            onTriggered: { nav1.push(description.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Description.qml"
                id: description
            }
        
        },
        ActionItem {
            title: qsTr("Directions") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/Directions.png"
            onTriggered: { nav1.push(directions.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Directions.qml"
                id: directions
            }
        
        },
        ActionItem {
            title: qsTr("Emergency") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/Emergency.png"
            onTriggered: { nav1.push(emergency.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Emergency.qml"
                id: emergency
            }
        
        },
        ActionItem {
            title: qsTr("Food") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/Food.png"
            onTriggered: { nav1.push(fFood.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Food.qml"
                id: fFood
            }
        
        },
        ActionItem {
            title: qsTr("Help") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/help.png"
            onTriggered: { nav1.push(hHelp.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Help.qml"
                id: hHelp
            }
        
        },
        ActionItem {
            title: qsTr("Interrogation") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/interrogation.png"
            onTriggered: { nav1.push(iInterrogation.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Interrogation.qml"
                id: iInterrogation
            }
        
        },
        ActionItem {
            title: qsTr("Introduction") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/introduction.png"
            onTriggered: { nav1.push(iIntroduction.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Introduction.qml"
                id: iIntroduction
            }
        
        },
        ActionItem {
            title: qsTr("Location") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/Location.png"
            onTriggered: { nav1.push(lLocation.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Location.qml"
                id: lLocation
            }
        
        },
        ActionItem {
            title: qsTr("Lodging") + Retranslate.onLocaleOrLanguageChanged
            imageSource: "asset:///img/imageTalk/Lodging.png"
            onTriggered: { nav1.push(lLodging.createObject());}
            attachedObjects: ComponentDefinition {
                source: "asset:///Lodging.qml"
                id: lLodging
            }
        
        }
    ]
    Container {
        //Todo: fill me with QML
        ImageView {
            id: logopizza
            imageSource: "asset:///img/bg.png"
            scalingMethod: ScalingMethod.Fill
            loadEffect: ImageViewLoadEffect.Default
        
        }

        }
}
}