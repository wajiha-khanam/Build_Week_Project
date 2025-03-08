create database BW_project;
use BW_project;

select *
from cleaned_bw_data;

-- Q1: Find the number of books available in stock.
select count(*) as total_books
from cleaned_bw_data
where Availability = 'In stock';

-- There are total 1000 books and all books are in the stock.

-- Q2: List the top 5 most expensive books.
select * 
from cleaned_bw_data
order by Price desc
limit 5;

-- The most expensive book is "The Perfect Play Play by Play 1", priced at £59.99.


-- Q3: Find the average rating of books.
select round(avg(Rating),2) as avg_rating
from cleaned_bw_data;

-- The average rating of books is 2.92.


-- Q4: Retrieve the total number of books for each rating .
select Rating, count(title) as total_no_books
from cleaned_bw_data
group by Rating
order by Rating desc;

-- Total 196 books have rating as 5
-- Total 179 books have rating as 4
-- Total 203 books have rating as 3
-- Total 196 books have rating as 2
-- Total 226 books have rating as 1
-- The majority of books (226) received 1-star ratings, indicating significant dissatisfaction, 
-- while 5-star ratings were given to only 196 books. 
-- This suggests potential quality concerns and highlights opportunities for improving content, marketing, or audience targeting.
    

-- Q5: Generate a new column that categorizes books based on their price 
-- (e.g., "Low" for < $30, "Medium" for $30-$50, "High" for > $50).
select 
    Title, 
    Price,
    case 
        when Price < 30 then 'Low'
        when Price between 30 and 50 then 'Medium'
        else 'High'
    end as Price_Category
from cleaned_bw_data;

-- Almost equal numbers of books fall into Low  and Medium  price categories and fewer number of books in High category.


-- Q6: Retrieve the book title with the longest name.
select Title, length(Title) as Title_Length
from cleaned_bw_data
order by Title_Length desc
limit 1;

-- The book with the longest title is:
-- "At The Existentialist Café: Freedom, Being, and Apricot Cocktails with Jean-Paul Sartre, Simone de Beauvoir, Albert Camus, 
-- Martin Heidegger, Edmund Husserl, Karl Jaspers, Maurice Merleau-Ponty and others" with 201 character length.
