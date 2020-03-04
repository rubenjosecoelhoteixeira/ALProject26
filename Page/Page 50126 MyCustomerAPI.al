page 50126 MyCustomerAPI
{
    PageType = API;
    Caption = 'MyCustomerAPI';
    APIPublisher = 'contoso';
    APIGroup = 'app1';
    APIVersion = 'v2.0';
    EntityName = 'customer';
    EntitySetName = 'customers';
    SourceTable = Customer;
    DelayedInsert = true;

    layout
    {
        area(Content)
        {
            repeater(GroupName)
            {
                field(Id; Id)
                {
                    Caption = 'ID';
                }
                field(Name; Name)
                {
                    Caption = 'Name';
                }
            }
        }
    }

}