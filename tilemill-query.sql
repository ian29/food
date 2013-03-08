
( select 
    a.gid,
    a.geoid,
    a.the_geom,
    a.name,
    a.state as state_fips,
    b.*,
    cast(round(b.PCT_LACCESS_POP10,1) as text)||'%' as pct_access
  from counties a left join access b 
  on cast(a.geoid as numeric) = cast(b.fips as numeric)
  order by PCT_LACCESS_POP10 desc
) as data