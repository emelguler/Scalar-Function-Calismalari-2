USE [ogrenci form]


--Girilen degere 20 eklenmis halini getiren fonksiyon:

ALTER function [dbo].[fiyatartış](@Fiyat int)

returns int
as
begin
return @Fiyat +20



end

--calistiralim:
select [dbo].[fiyatartış](3864)


