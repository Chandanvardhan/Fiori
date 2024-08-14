namespace my.vbak;

entity VBAK {
  key MANDT : String;
  key VBELN : String;
      ERDAT : Date;
      ERNAM : String;
      VKORG : String;
      VTWEG : String;
      SPART : String;
      VDATU : Date;
}
entity VBAP {
  key MANDT : String(3);        // Client
  key VBELN : String(10);       // Sales Document Number
  key POSNR : String(6);        // Sales Document Item Number
      MATNR : String(18);       // Material Number
      ARKTX : String(40);       // Material Description
      PSTYV : String(4);        // Item Category
      KWMENG : Decimal(13, 3);  // Order Quantity
      NETWR : Decimal(15, 2);   // Net Value
      WAERK : String(5);        // Currency
      WERKS : String(4);        // Plant
      LGORT : String(4);        // Storage Location
      SPART : String(2);        // Division
      GSBER : String(4);        // Business Area
      ABGRU : String(2);        // Rejection Reason
      ROUTE : String(6);        // Route
      ERDAT : Date;             // Creation Date
      ERNAM : String(12);       // Created By
      ERZET : Time;             // Creation Time
}