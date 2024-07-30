const cds = require('@sap/cds');

module.exports = async (srv) => {

    const { VBAK } = srv.entities;

    srv.on('updateVBAK', async (req) => {
        const { vbeln, erdat, ernam, auart } = req.data;
        try {
            await cds.run(UPDATE(VBAK).set({ ERDAT: erdat, ERNAM: ernam, AUART: auart }).where({ VBELN: vbeln }));
            return true;
        } catch (err) {
            console.error('Error updating VBAK record:', err);
            return false;
        }
    });

};

