Create database Manufacturing_data;

# 1.Customer name wise Prodused Quentity
select (`Cust Name`),sum(`Produced Qty`) from `manufacturing data for sql` Group by`Cust Name`;

# 2.Department wise press quentity
select`Department Name`,sum(`Press Qty`) from `manufacturing data for sql` group by`Department Name`;

# 3.machin code wise avg per day machin cost
select `Machine Code`,avg(`Per day Machine Cost`) from `manufacturing data for sql` group by`Machine Code`;

# 4. Delivery period wise rejected qty
select	`Delivery Period`,sum(`Rejected Qty`) from `manufacturing data for sql` group by `Delivery Period`;

# 5. Emp Wise Processed Qty
select `Emp Name`, sum(`Processed Qty`) from `manufacturing data for sql` group by `Emp Name`;

# 6. Month Wise Manuf. Qty
select monthname(`Doc Date`),sum( `today Manufactured qty`) from `manufacturing data for sql` group by monthname(`Doc Date`);

# 1. Total Manu. Qty
select sum(`today Manufactured qty`) from `manufacturing data for sql`;

# 2. Total Rejected Qty
select sum(`Rejected Qty`) from `manufacturing data for sql`;

# 3. Total Processed Qty 
select sum(`Processed Qty`) from `manufacturing data for sql`;

# 4. Total value
select sum(TotalValue) from `manufacturing data for sql`;

# Total Prodused Quentity
select sum(`Produced Qty`) from `manufacturing data for sql`;

# Total Wo QTY
select sum(`WO Qty`) from `manufacturing data for sql`;