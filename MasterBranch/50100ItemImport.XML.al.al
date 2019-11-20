xmlport 50127 "AL Items Import"
{
    Format = VariableText;
    FormatEvaluate = Legacy;



    schema
    {
        textelement(Root)
        {
            tableelement(Item; Item)
            {
                XmlName = 'Item';
                fieldelement(No; Item."No.")
                {
                }
                fieldelement(; Item."No. 2")
                {
                }
                fieldelement(T3; Item.Description)
                {
                }
                fieldelement(T4; Item."Gen. Prod. Posting Group")
                {
                }
                fieldelement(T5; Item."Unit Price")
                {
                }
                fieldelement(T6; Item."Unit Cost")
                {
                }
            }
        }
    }

    requestpage
    {

        layout
        {
        }

        actions
        {
        }
    }
}

