using CatalogService as service from '../../srv/cat-service';
using from '../../db/vbak-data-model';

annotate service.VBAK with @(
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
                Label : 'VKORG',
                Value : VKORG,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VTWEG',
                Value : VTWEG,
            },
            {
                $Type : 'UI.DataField',
                Label : 'SPART',
                Value : SPART,
            },
            {
                $Type : 'UI.DataField',
                Label : 'VDATU',
                Value : VDATU,
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
            Label : 'VKORG',
            Value : VKORG,
        },
    ],
);

