select product, kcal, protein, calcium from nutritional_values_db.nv_table nt 
where 
	kcal < 200
and protein > 10
or calcium > 100
order by kcal desc


