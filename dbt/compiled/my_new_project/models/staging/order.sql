WITH tb1  as(
 select
     ID,
    USER_ID,
    ORDER_DATE

     from DBT.WORK.STG_ORDER)
     select * from tb1