--1- ulkesi ingiltere olan musterilerin listesi (customers)
--2- Almanyaya gonderilen siparislerin listesi (orders)
--3- categori_id'si 2 olan urunlerin fiyati 20$ dan buyuk olan larin listesi
--4- Italyadan mal aldigim tedarikciler hangileridir. (Suppliers)

SELECT * from customers
where country='UK';

SELECT * from orders 
where ship_country='Germany';

SELECT * from products
where category_id='2'
and unit_price > 20 ;

SELECT * from Suppliers
where country='Italy' ;
