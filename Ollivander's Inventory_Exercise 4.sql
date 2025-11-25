SELECT
    W.id,
    WP.age,
    W.coins_needed,
    W.power
FROM
    Wands W
INNER JOIN
    Wands_Property WP ON W.code = WP.code
WHERE
    WP.is_evil = 0
    AND W.coins_needed = (
        SELECT
            MIN(W2.coins_needed)
        FROM
            Wands W2
        WHERE
            W2.code = W.code
            AND W2.power = W.power
    )
ORDER BY
    W.power DESC, WP.age DESC;

