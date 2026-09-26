SELECT
    SUM(`Verification Done`) AS total_verification_done,
    SUM(`Total Building Count`) AS total_buildings,
    ROUND(
        SUM(`Verification Done`) /
        SUM(`Total Building Count`) * 100,
        2
    ) AS overall_verification_percentage
FROM survey_data;
