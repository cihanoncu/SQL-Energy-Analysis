-- Enerji fiyatlarının günlük ortalamasını hesapla
SELECT 
    date, 
    AVG(price) AS avg_price
FROM energy_prices
GROUP BY date
ORDER BY date;
