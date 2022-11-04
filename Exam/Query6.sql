UPDATE Exhibition
SET startDate = (startDate + INTERVAL 10 DAY), endDate = (endDate + INTERVAL 10 DAY)
WHERE exhibitionNo = "E03";