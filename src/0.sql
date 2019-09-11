select like('%ABC%', 'ABCabcABC123ABC');
select like('%abc%', 'ABCabcABC123ABC');
select like('%cabca%', 'ABCabcABC123ABC');
select like('%\%', '100%', '\');

