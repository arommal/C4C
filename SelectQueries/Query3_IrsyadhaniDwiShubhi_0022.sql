/*
    Mencari rata-rata nominal uang terkecil dengan membandingkan rata-rata nominal uang dari semua event
    Irsyadhani Dwi Shubhi
    05111840000022
    Manajemen Basis Data 2020
*/

-- Query Select ke3 (rata-rata terkecil)
select e.nama_event, avg(du.nominal) as Average 
from donasi_uang du, event e
where e.id_event = du.id_event
group by e.nama_event 
having avg(du.nominal) <
    (select avg(du.nominal) 
    from donasi_uang du)
    
select avg(nominal) from donasi_uang 
