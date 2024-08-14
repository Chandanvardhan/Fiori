using CatalogService as service from '../../srv/cat-service';
using from '../../db/vbak-data-model';

annotate service.vbap with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'MANDT',
                Value : MANDT,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VBELN',
                Value : VBELN,
            },
            {
                $Type : 'UI.DataField',
                Label : 'POSNR',
                Value : POSNR,
            },
            {
                $Type : 'UI.DataField',
                Label : 'MATNR',
                Value : MATNR,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ARKTX',
                Value : ARKTX,
            },
            {
                $Type : 'UI.DataField',
                Label : 'PSTYV',
                Value : PSTYV,
            },
            {
                $Type : 'UI.DataField',
                Label : 'KWMENG',
                Value : KWMENG,
            },
            {
                $Type : 'UI.DataField',
                Label : 'NETWR',
                Value : NETWR,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WAERK',
                Value : WAERK,
            },
            {
                $Type : 'UI.DataField',
                Label : 'WERKS',
                Value : WERKS,
            },
            {
                $Type : 'UI.DataField',
                Label : 'LGORT',
                Value : LGORT,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SPART',
                Value : SPART,
            },
            {
                $Type : 'UI.DataField',
                Label : 'GSBER',
                Value : GSBER,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ABGRU',
                Value : ABGRU,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ROUTE',
                Value : ROUTE,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ERDAT',
                Value : ERDAT,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ERNAM',
                Value : ERNAM,
            },
            {
                $Type : 'UI.DataField',
                Label : 'ERZET',
                Value : ERZET,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'POSNR',
            Value : POSNR,
        },
        {
            $Type : 'UI.DataField',
            Label : 'VBELN',
            Value : VBELN,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MANDT',
            Value : MANDT,
        },
        {
            $Type : 'UI.DataField',
            Label : 'MATNR',
            Value : MATNR,
        },
        {
            $Type : 'UI.DataField',
            Label : 'ARKTX',
            Value : ARKTX,
        },
    ],
);

