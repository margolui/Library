table 50405 "Book Ledger Entry"
{
    Caption = 'Book Ledger Entry';
    DataClassification = ToBeClassified;

    fields
    {
        field(1; "Entry No."; Integer)
        {
            Caption = 'Entry No.';
            DataClassification = ToBeClassified;
        }
        field(2; "Issue Date"; Date)
        {
            Caption = 'Issue Date';
            DataClassification = ToBeClassified;
        }
        field(3; "Return Date"; Date)
        {
            Caption = 'Return Date';
            DataClassification = ToBeClassified;
        }
        field(4; Type; Enum "Book Operation")
        {
            Caption = 'Type';
            DataClassification = ToBeClassified;
        }
        field(5; "Book Id"; Code[20])
        {
            Caption = 'Book Id';
            DataClassification = ToBeClassified;
        }
        field(6; "Customer No."; Code[20])
        {
            Caption = 'Customer No.';
            DataClassification = ToBeClassified;
        }
        field(7; Author; Code[20])
        {
            Caption = 'Author';
            DataClassification = ToBeClassified;
        }
    }
    keys
    {
        key(PK; "Entry No.")
        {
            Clustered = true;
        }
    }
}
