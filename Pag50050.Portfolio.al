page 50050 Portfolio
{
    
    Caption = 'Portfolio';
    PageType = Card;
    SourceTable = Portfolio;
    
    layout
    {
        area(content)
        {
            group(General)
            {
                field("Code"; Rec."Code")
                {
                    ToolTip = 'Dieser Wert wird benötigt. Er beschribt den Code eines Portfolios.';
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field(Titel; Rec.Titel)
                {
                    ToolTip = 'Dieser Wert wird benötigt. Er beschribt den Titel eines Portfolios.';
                    ApplicationArea = All;
                    ShowMandatory = true;
                }
                field(Beschreibung; Rec.Beschreibung)
                {
                    ToolTip = 'Dieser Wert beschreibt ein Portfolio näher.';
                    ApplicationArea = All;
                }
            }
        }
    }
}