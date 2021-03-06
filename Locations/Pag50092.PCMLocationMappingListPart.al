page 50092 "PCMLocation Mapping List"
{
    AdditionalSearchTerms = 'project pcm location program projekt programm';
    ApplicationArea = All;
    CaptionML = DEU='Ort Mapping', ENU='Location Mapping';
    CardPageID = "PCMLocation Mapping Card";
    PageType = ListPart;
    SourceTable = "PCMLocationMapping";
    UsageCategory = Lists;

    layout
    {
        area(content)
        {
            repeater(General)
            {
                field(Project; Rec."Project Code")
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Project', DEU = 'Projekt';
                    Editable = false;
                    Visible = false;
                }
                field(Title; Rec.Title)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Title', DEU = 'Titel';
                    Editable = false;
                }
                field(Country; Rec.Country)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Country', DEU = 'Land';
                    Editable = false;
                }
                field(Latitude; Rec.Latitude)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Latitude', DEU = 'Breitengrad';
                    Editable = false;
                }
                field(Longitude; Rec.Longitude)
                {
                    ApplicationArea = All;
                    CaptionML = ENU = 'Longitude', DEU = 'Längengrad';
                    Editable = false;
                }
            }
        }
    }
}