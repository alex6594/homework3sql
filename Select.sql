select album_name,year_of_issue from albums
where year_of_issue = 2018;
select track_name,track_duration from tracks 
order by track_duration desc
limit(1);
select track_name from tracks 
where track_duration >=3.5;
select compilation_name from compilation 
where year_of_issue between 2018 and 2020;
select alias from performers
where alias like '% %' and alias not like '% % %';
select track_name from tracks 
where track_name like ('%%my%%');