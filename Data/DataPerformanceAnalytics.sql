with tmp as (
  select 
  kft.transaction_id,
  kft.date,
  kft.branch_id,
  kkc.branch_name,
  kkc.kota,
  kkc.provinsi,
  kkc.rating as rating_cabang,
  kft.rating as rating_transaksi,
  kft.customer_name,
  kft.product_id,
  kp.product_name,
  kp.price as actual_price,
  kft.discount_percentage,
  case when kp.price <= 50000 then 0.10
       when kp.price > 50000 and kp.price <= 100000 then 0.15
       when kp.price > 100000 and kp.price <= 300000 then 0.20
       when kp.price > 300000 and kp.price <= 500000 then 0.25
       else 0.30
       end as presentase_gross_laba,
  kp.price - (kp.price * kft.discount_percentage) as net_sales,
from `kimia_farma.kf_final_transaction`as kft
left join `kimia_farma.kf_kantor_cabang` as kkc on kft.branch_id = kkc.branch_id
left join `kimia_farma.kf_product` as kp on kft.product_id = kp.product_id
)

select
  *,
  net_sales * presentase_gross_laba as net_profit
from tmp