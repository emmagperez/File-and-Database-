Select staff.first_name, staff.last_name, address, postal_code, district, country.country, staff.email, address.phone
From address
Right Join staff
On address.address_id = staff.address_id
Inner Join city
On address.city_id = city.city_id
Inner Join country
On city.country_id = country.country_id