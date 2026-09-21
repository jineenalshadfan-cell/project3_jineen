                       Table "public.properties"
    Column     |         Type          | Collation | Nullable | Default 
---------------+-----------------------+-----------+----------+---------
 atomic_number | integer               |           | not null | 
 type          | character varying(30) |           |          | 
 weight        | numeric(9,6)          |           | not null | 
 melting_point | numeric               |           |          | 
 boiling_point | numeric               |           |          | 
Indexes:
    "properties_pkey" PRIMARY KEY, btree (atomic_number)
    "properties_atomic_number_key" UNIQUE CONSTRAINT, btree (atomic_number)

