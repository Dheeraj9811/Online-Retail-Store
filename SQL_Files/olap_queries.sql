-- GETTING THE SUM OF ALL THE PRODUCT GROUPED BY THE PRODCUT_ID AND CUSTOMER_ID
SELECT
  COALESCE(Cp_id, 'sum') AS product,
  COALESCE(Ca_id, 'sum') AS customer,
  SUM(COUNT * price) AS total_sales
FROM cart_products, Product
Where cart_products.P_id = product.P_id
GROUP BY Cp_id, Ca_id WITH ROLLUP;

-- GETTING THE CUSTORMER WHO HAVE PURCHASED THE PRODUCT 78 AND TOTAL REVENUE OBTAINED FROM IT
SELECT
	COALESCE(Cp_id, 'All') AS product_id,
	COALESCE(Ca_id, 'All') AS customer_id,
	SUM(COUNT * Price) AS total_revenue
FROM cart_products, Product
Where cart_products.P_id = Product.P_id AND cart_products.P_id=78
AND COUNT * Price In (
    SELECT COUNT * Price
    FROM cart_products, Product
	Where cart_products.P_id = product.P_id AND cart_products.P_id=78 )
GROUP BY product_id, customer_id WITH ROLLUP;

-- DRILL DOWN QUERY 
SELECT
	YEAR(O_date) AS year,
	MONTH(O_date) AS month,
	DAY(O_date) AS day,
	COALESCE(O_id, 'All') AS product,
	COALESCE(C_id, 'All') AS customer,
	SUM(T_cost) as total_revenue
FROM order_
GROUP BY YEAR(O_date), MONTH(O_date), DAY(O_date), product, customer WITH ROLLUP;

-- PIVOT TABLE
SELECT
    suppliers.P_id,
	Sup_id,
    SUM(CASE WHEN Sup_id = 1 THEN quantity * price ELSE 0 END) AS supplier_1_revenue,
    SUM(CASE WHEN Sup_id = 2 THEN quantity * price ELSE 0 END) AS supplier_2_revenue,
    SUM(CASE WHEN Sup_id = 2 THEN quantity * price ELSE 0 END) AS supplier_2_revenue,
    SUM(CASE WHEN Sup_id = 3 THEN quantity * price ELSE 0 END) AS supplier_3_revenue,
    SUM(CASE WHEN Sup_id = 4 THEN quantity * price ELSE 0 END) AS supplier_4_revenue,
    SUM(CASE WHEN Sup_id = 5 THEN quantity * price ELSE 0 END) AS supplier_5_revenue,
    SUM(CASE WHEN Sup_id = 6 THEN quantity * price ELSE 0 END) AS supplier_6_revenue,
    SUM(CASE WHEN Sup_id = 7 THEN quantity * price ELSE 0 END) AS supplier_7_revenue,
    SUM(CASE WHEN Sup_id = 8 THEN quantity * price ELSE 0 END) AS supplier_8_revenue,
    SUM(CASE WHEN Sup_id = 9 THEN quantity * price ELSE 0 END) AS supplier_9_revenue,
    SUM(CASE WHEN Sup_id = 10 THEN quantity * price ELSE 0 END) AS supplier_10_revenue,
    SUM(CASE WHEN Sup_id = 11 THEN quantity * price ELSE 0 END) AS supplier_11_revenue,
    SUM(CASE WHEN Sup_id = 12 THEN quantity * price ELSE 0 END) AS supplier_12_revenue,
    SUM(CASE WHEN Sup_id = 13 THEN quantity * price ELSE 0 END) AS supplier_13_revenue,
    SUM(CASE WHEN Sup_id = 15 THEN quantity * price ELSE 0 END) AS supplier_15_revenue,
    SUM(CASE WHEN Sup_id = 16 THEN quantity * price ELSE 0 END) AS supplier_16_revenue,
    SUM(CASE WHEN Sup_id = 17 THEN quantity * price ELSE 0 END) AS supplier_17_revenue,
    SUM(CASE WHEN Sup_id = 18 THEN quantity * price ELSE 0 END) AS supplier_18_revenue,
    SUM(CASE WHEN Sup_id = 19 THEN quantity * price ELSE 0 END) AS supplier_19_revenue,
    SUM(CASE WHEN Sup_id = 20 THEN quantity * price ELSE 0 END) AS supplier_20_revenue,
    SUM(CASE WHEN Sup_id = 21 THEN quantity * price ELSE 0 END) AS supplier_21_revenue,
    SUM(CASE WHEN Sup_id = 22 THEN quantity * price ELSE 0 END) AS supplier_22_revenue,
    SUM(CASE WHEN Sup_id = 23 THEN quantity * price ELSE 0 END) AS supplier_23_revenue,
    SUM(CASE WHEN Sup_id = 24 THEN quantity * price ELSE 0 END) AS supplier_24_revenue,
    SUM(CASE WHEN Sup_id = 25 THEN quantity * price ELSE 0 END) AS supplier_25_revenue,
    SUM(CASE WHEN Sup_id = 26 THEN quantity * price ELSE 0 END) AS supplier_26_revenue,
    SUM(CASE WHEN Sup_id = 27 THEN quantity * price ELSE 0 END) AS supplier_27_revenue,
    SUM(CASE WHEN Sup_id = 28 THEN quantity * price ELSE 0 END) AS supplier_28_revenue,
    SUM(CASE WHEN Sup_id = 29 THEN quantity * price ELSE 0 END) AS supplier_29_revenue,
    SUM(CASE WHEN Sup_id = 30 THEN quantity * price ELSE 0 END) AS supplier_30_revenue,
    SUM(CASE WHEN Sup_id = 31 THEN quantity * price ELSE 0 END) AS supplier_31_revenue,
    SUM(CASE WHEN Sup_id = 32 THEN quantity * price ELSE 0 END) AS supplier_32_revenue,
    SUM(CASE WHEN Sup_id = 33 THEN quantity * price ELSE 0 END) AS supplier_33_revenue,
    SUM(CASE WHEN Sup_id = 34 THEN quantity * price ELSE 0 END) AS supplier_34_revenue,
    SUM(CASE WHEN Sup_id = 35 THEN quantity * price ELSE 0 END) AS supplier_35_revenue,
    SUM(CASE WHEN Sup_id = 36 THEN quantity * price ELSE 0 END) AS supplier_36_revenue,
    SUM(CASE WHEN Sup_id = 37 THEN quantity * price ELSE 0 END) AS supplier_37_revenue,
    SUM(CASE WHEN Sup_id = 38 THEN quantity * price ELSE 0 END) AS supplier_38_revenue,
    SUM(CASE WHEN Sup_id = 39 THEN quantity * price ELSE 0 END) AS supplier_39_revenue,
    SUM(CASE WHEN Sup_id = 40 THEN quantity * price ELSE 0 END) AS supplier_40_revenue,
    SUM(CASE WHEN Sup_id = 41 THEN quantity * price ELSE 0 END) AS supplier_41_revenue,
    SUM(CASE WHEN Sup_id = 42 THEN quantity * price ELSE 0 END) AS supplier_42_revenue,
    SUM(CASE WHEN Sup_id = 43 THEN quantity * price ELSE 0 END) AS supplier_43_revenue,
    SUM(CASE WHEN Sup_id = 44 THEN quantity * price ELSE 0 END) AS supplier_44_revenue,
    SUM(CASE WHEN Sup_id = 45 THEN quantity * price ELSE 0 END) AS supplier_45_revenue,
    SUM(CASE WHEN Sup_id = 46 THEN quantity * price ELSE 0 END) AS supplier_46_revenue,
    SUM(CASE WHEN Sup_id = 47 THEN quantity * price ELSE 0 END) AS supplier_47_revenue,
    SUM(CASE WHEN Sup_id = 48 THEN quantity * price ELSE 0 END) AS supplier_48_revenue,
    SUM(CASE WHEN Sup_id = 49 THEN quantity * price ELSE 0 END) AS supplier_49_revenue,
    SUM(CASE WHEN Sup_id = 50 THEN quantity * price ELSE 0 END) AS supplier_50_revenue,
    SUM(CASE WHEN Sup_id = 51 THEN quantity * price ELSE 0 END) AS supplier_51_revenue,
    SUM(CASE WHEN Sup_id = 52 THEN quantity * price ELSE 0 END) AS supplier_52_revenue,
    SUM(CASE WHEN Sup_id = 53 THEN quantity * price ELSE 0 END) AS supplier_53_revenue,
    SUM(CASE WHEN Sup_id = 54 THEN quantity * price ELSE 0 END) AS supplier_54_revenue,
    SUM(CASE WHEN Sup_id = 55 THEN quantity * price ELSE 0 END) AS supplier_55_revenue,
    SUM(CASE WHEN Sup_id = 56 THEN quantity * price ELSE 0 END) AS supplier_56_revenue,
    SUM(CASE WHEN Sup_id = 57 THEN quantity * price ELSE 0 END) AS supplier_57_revenue,
    SUM(CASE WHEN Sup_id = 58 THEN quantity * price ELSE 0 END) AS supplier_58_revenue,
    SUM(CASE WHEN Sup_id = 59 THEN quantity * price ELSE 0 END) AS supplier_59_revenue,
    SUM(CASE WHEN Sup_id = 60 THEN quantity * price ELSE 0 END) AS supplier_60_revenue,
    SUM(CASE WHEN Sup_id = 61 THEN quantity * price ELSE 0 END) AS supplier_61_revenue,
    SUM(CASE WHEN Sup_id = 62 THEN quantity * price ELSE 0 END) AS supplier_62_revenue,
    SUM(CASE WHEN Sup_id = 63 THEN quantity * price ELSE 0 END) AS supplier_63_revenue,
    SUM(CASE WHEN Sup_id = 64 THEN quantity * price ELSE 0 END) AS supplier_64_revenue,
    SUM(CASE WHEN Sup_id = 65 THEN quantity * price ELSE 0 END) AS supplier_65_revenue,
    SUM(CASE WHEN Sup_id = 66 THEN quantity * price ELSE 0 END) AS supplier_66_revenue,
    SUM(CASE WHEN Sup_id = 67 THEN quantity * price ELSE 0 END) AS supplier_67_revenue,
    SUM(CASE WHEN Sup_id = 68 THEN quantity * price ELSE 0 END) AS supplier_68_revenue,
    SUM(CASE WHEN Sup_id = 69 THEN quantity * price ELSE 0 END) AS supplier_69_revenue,
    SUM(CASE WHEN Sup_id = 70 THEN quantity * price ELSE 0 END) AS supplier_70_revenue,
    SUM(CASE WHEN Sup_id = 71 THEN quantity * price ELSE 0 END) AS supplier_71_revenue,
    SUM(CASE WHEN Sup_id = 72 THEN quantity * price ELSE 0 END) AS supplier_72_revenue,
    SUM(CASE WHEN Sup_id = 73 THEN quantity * price ELSE 0 END) AS supplier_73_revenue,
    SUM(CASE WHEN Sup_id = 74 THEN quantity * price ELSE 0 END) AS supplier_74_revenue,
    SUM(CASE WHEN Sup_id = 75 THEN quantity * price ELSE 0 END) AS supplier_75_revenue,
    SUM(CASE WHEN Sup_id = 76 THEN quantity * price ELSE 0 END) AS supplier_76_revenue,
    SUM(CASE WHEN Sup_id = 77 THEN quantity * price ELSE 0 END) AS supplier_77_revenue,
    SUM(CASE WHEN Sup_id = 78 THEN quantity * price ELSE 0 END) AS supplier_78_revenue,
    SUM(CASE WHEN Sup_id = 79 THEN quantity * price ELSE 0 END) AS supplier_79_revenue,
    SUM(CASE WHEN Sup_id = 80 THEN quantity * price ELSE 0 END) AS supplier_80_revenue,
    SUM(CASE WHEN Sup_id = 81 THEN quantity * price ELSE 0 END) AS supplier_81_revenue,
    SUM(CASE WHEN Sup_id = 82 THEN quantity * price ELSE 0 END) AS supplier_82_revenue,
    SUM(CASE WHEN Sup_id = 83 THEN quantity * price ELSE 0 END) AS supplier_83_revenue,
    SUM(CASE WHEN Sup_id = 84 THEN quantity * price ELSE 0 END) AS supplier_84_revenue,
    SUM(CASE WHEN Sup_id = 85 THEN quantity * price ELSE 0 END) AS supplier_85_revenue,
    SUM(CASE WHEN Sup_id = 86 THEN quantity * price ELSE 0 END) AS supplier_86_revenue,
    SUM(CASE WHEN Sup_id = 87 THEN quantity * price ELSE 0 END) AS supplier_87_revenue,
    SUM(CASE WHEN Sup_id = 88 THEN quantity * price ELSE 0 END) AS supplier_88_revenue,
    SUM(CASE WHEN Sup_id = 89 THEN quantity * price ELSE 0 END) AS supplier_89_revenue,
    SUM(CASE WHEN Sup_id = 90 THEN quantity * price ELSE 0 END) AS supplier_90_revenue,
    SUM(CASE WHEN Sup_id = 91 THEN quantity * price ELSE 0 END) AS supplier_91_revenue,
    SUM(CASE WHEN Sup_id = 92 THEN quantity * price ELSE 0 END) AS supplier_92_revenue,
    SUM(CASE WHEN Sup_id = 93 THEN quantity * price ELSE 0 END) AS supplier_93_revenue,
    SUM(CASE WHEN Sup_id = 94 THEN quantity * price ELSE 0 END) AS supplier_94_revenue,
    SUM(CASE WHEN Sup_id = 95 THEN quantity * price ELSE 0 END) AS supplier_95_revenue,
    SUM(CASE WHEN Sup_id = 96 THEN quantity * price ELSE 0 END) AS supplier_96_revenue,
    SUM(CASE WHEN Sup_id = 97 THEN quantity * price ELSE 0 END) AS supplier_97_revenue,
    SUM(CASE WHEN Sup_id = 98 THEN quantity * price ELSE 0 END) AS supplier_98_revenue,
    SUM(CASE WHEN Sup_id = 99 THEN quantity * price ELSE 0 END) AS supplier_99_revenue,
    SUM(CASE WHEN Sup_id = 100 THEN quantity * price ELSE 0 END) AS supplier_100_revenue,
    SUM(quantity * price) AS total_revenue
FROM suppliers, product
WHERE suppliers.P_id = product.P_id
GROUP BY suppliers.P_id, Sup_id;