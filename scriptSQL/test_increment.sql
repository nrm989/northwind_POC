use northwind;

--This is to test the incremental loading 

INSERT INTO CustomerDemographics (CustomerTypeID, CustomerDesc)
VALUES ('VIP', 'Very Important Customer'), 
       ('REG', 'Regular Customer');
GO
INSERT INTO CustomerCustomerDemo (CustomerID, CustomerTypeID)
VALUES ('ALFKI', 'VIP'),
       ('ANATR', 'REG');
