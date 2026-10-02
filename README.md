# goit-rdb-hw-04

ДЗ з РБД: DML та DDL команди, JOIN у MySQL

## Завдання №1
Створення схеми LibraryManagement і таблиць [p1_create_tables.sql](sql/p1_create_tables.sql)

EER діаграма зв'язків між таблицями:

![](screenshots/schema/p1_eer_diagram.png)

Структура таблиць: [1](screenshots/schema/p1_tables_structure_1.png), [2](screenshots/schema/p1_tables_structure_2.png)

## Завдання №2
Заповнення таблиць власними тестовими даними [p2_insert_values.sql](sql/p2_insert_values.sql)

![](screenshots/p2_insert_values.png)

## Завдання №3
Об'єднання всіх таблиць через INNER JOIN [p3_join.sql](sql/p3_join.sql)

![](screenshots/p3_inner_join.png)

## Завдання №4

### 4.1 Кількість рядків (COUNT)
[p4_1_count.sql](sql/p4_1_count.sql) 
result = 518 rows

![](screenshots/p4_1_count.png)

### 4.2 INNER на LEFT JOIN
[p4_2_count.sql](sql/p4_2_count.sql)
Відповідь у текстовому файлі [answers.txt](answers.txt)

![](screenshots/p4_2_left_join_count.png)

### 4.3 employee_id > 3 та ≤ 10
[p4_3_select_3_10.sql](sql/p4_3_select_3_10.sql)

![](screenshots/p4_3_select_3_10.png)

### 4.4 GROUP BY за категорією, COUNT та AVG(quantity)
[p4_4_groupBy.sql](sql/p4_4_groupBy.sql)

![](screenshots/p4_4_group_by.png)

### 4.5 HAVING середня кількість > 21
[p4_5_havingAvgQuantity_21.sql](sql/p4_5_havingAvgQuantity_21.sql)

![](screenshots/p4_5_having_avg_quantity_21.png)

### 4.6 ORDER BY кількість рядків за спаданням
[p4_6_orderBy.sql](sql/p4_6_orderBy.sql)

![](screenshots/p4_6_order_by.png)

### 4.7 LIMIT 4 OFFSET 1
[p4_7_limit_offset.sql](sql/p4_7_limit_offset.sql)

![](screenshots/p4_7_limit_offset.png)
