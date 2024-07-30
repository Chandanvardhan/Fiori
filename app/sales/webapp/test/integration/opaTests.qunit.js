sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'sales/test/integration/FirstJourney',
		'sales/test/integration/pages/VBAKList',
		'sales/test/integration/pages/VBAKObjectPage'
    ],
    function(JourneyRunner, opaJourney, VBAKList, VBAKObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('sales') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onTheVBAKList: VBAKList,
					onTheVBAKObjectPage: VBAKObjectPage
                }
            },
            opaJourney.run
        );
    }
);