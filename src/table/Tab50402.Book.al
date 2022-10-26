table 50402 Book
{
    Caption = 'Book';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Book Id"; Code[20])
        {
            Caption = 'Book Id';
            DataClassification = ToBeClassified;
        }
        field(2; "Book Name"; Text[100])
        {
            Caption = 'Book Name';
            DataClassification = ToBeClassified;
        }
        field(3; Autor; Text[100])
        {
            Caption = 'Autor';
            DataClassification = ToBeClassified;
        }
        field(4; Pages; Integer)
        {
            Caption = 'Pages';
            DataClassification = ToBeClassified;
        }
        field(5; Language; Code[10])
        {
            Caption = 'Language';
            DataClassification = ToBeClassified;
            TableRelation = Language;
        }
        field(6; Genre; Code[20])
        {
            Caption = 'Genre';
            DataClassification = ToBeClassified;
            TableRelation = Genre;
        }
        field(7; "Year of Publication"; Integer)
        {
            Caption = 'Year of Publication';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Book Id")
        {
            Clustered = true;
        }
    }
}
