SELECT Products.Name, Categories.Name
FROM Products
LEFT JOIN Categories ON Categories.CategoriesID = Products.ProductID