CREATE TABLE crm_cust_info(
cst_id INT,
cst_key VARCHAR(50),
cst_firstname varchar(50),
cst_lastname varchar(50),
cst_material_status varchar(50),
cst_gndr varchar(50),
cst_create_date DATE

);
CREATE TABLE IF NOT EXISTS crm_prd_info(
prd_id INT,
prd_key VARCHAR(50),
prd_nm varchar(50),
prd_cost INT,
prd_line VARchar(50),
prd_start_date DATE,
prd_end_date DATE
);

CREATE TABLE IF NOT EXISTS crm_sales_details(
sls_ord_num varchar(50),
sls_prd_key varchar(50),
sls_cust_id varchar(60),
sls_order_dt DATE,
sls_ship_dt DATE,
sls_due_dt DATE,
sls_sales INT,
sls_quantity INT,
sls_price INT

);

CREATE TABLE if not exists erp_cust_az12 (
    cid    VARCHAR(50),
    bdate  DATE,
    gen    VARCHAR(50)
);
CREATE TABLE erp_px_cat_g1v2 (
    id           VARCHAR(50),
    cat          VARCHAR(50),
    subcat       VARCHAR(50),
    maintenance  VARCHAR(50)
);
CREATE TABLE if not exists erp_loc_a101 (
    cid    VARCHAR(50),
    cntry  VARCHAR(50)
);
