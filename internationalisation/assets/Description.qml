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
                        qsTr("Bad") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Big") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Bitter") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Black") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Blue") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Brown") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Clean") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Dark") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Deep") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Difficult") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Dirty") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Dry") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Now") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Easy") + Retranslate.onLocaleOrLanguageChanged,
                        qsTr("Empty") + Retranslate.onLocaleOrLanguageChanged
                        
                        ]);
            }
    }
}
    }
    
    
    
    
    
    
    
    
    
    
    
    
