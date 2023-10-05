create table PO_tsupplierDetails(id int identity(1000,1),name varchar(30))
select*from PO_tsupplierDetails
create procedure PO_spSaveSupplier(@p_name varchar(30))
as
begin
insert into PO_tsupplierDetails(name)values(@p_name)
end

exec PO_spSaveSupplier @p_name='xyz supplier'