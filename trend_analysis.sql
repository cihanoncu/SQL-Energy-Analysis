-- Enerji fiyatlarında haftalık trend analizi
SELECT 
    DATE_TRUNC('week', date) AS week_start, 
    AVG(price) AS avg_weekly_price
FROM energy_prices
GROUP BY week_start
ORDER BY week_start;
