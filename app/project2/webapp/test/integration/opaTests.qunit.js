sap.ui.require(
    [
        'sap/fe/test/JourneyRunner',
        'project2/test/integration/FirstJourney',
		'project2/test/integration/pages/vbapList',
		'project2/test/integration/pages/vbapObjectPage'
    ],
    function(JourneyRunner, opaJourney, vbapList, vbapObjectPage) {
        'use strict';
        var JourneyRunner = new JourneyRunner({
            // start index.html in web folder
            launchUrl: sap.ui.require.toUrl('project2') + '/index.html'
        });

       
        JourneyRunner.run(
            {
                pages: { 
					onThevbapList: vbapList,
					onThevbapObjectPage: vbapObjectPage
                }
            },
            opaJourney.run
        );
    }
);