import bb.cascades 1.0

Page {
    Container {
        ListView {
            dataModel: ArrayDataModel {
                id: theDataModel
            }
            onCreationCompleted: {
                theDataModel.append([
                			qsTr("Afternoon") + Retranslate.onLocaleOrLanguageChanged, 
                            qsTr("Day") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Evening") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Friday") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Hour") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Later") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Midnight") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Minute") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Monday") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Month") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Morning") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Night") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Noon") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Now") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Saturday") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Second") + Retranslate.onLocaleOrLanguageChanged,
                            qsTr("Sunday") + Retranslate.onLocaleOrLanguageChanged
                    
                    ]);
            }
        }   
    }
}
