const cds = require('@sap/cds');

module.exports = async (srv) => {
    const { VBAK } = srv.entities;

    srv.on('insertVBAK', async (req) => {
        const { vbeln, erdat, ernam, netwr } = req.data;
        try {
            // Insert the data into the VBAK entity
            await cds.run(INSERT.into(VBAK).entries({ VBELN: vbeln, ERDAT: erdat, ERNAM: ernam, NETWR: netwr }));
            return { success: true, message: "Record inserted successfully" };
        } catch (err) {
            console.error('Error inserting into VBAK:', err);
            return { success: false, message: "Error inserting record" };
        }
    });
};