-- Description : The Oracle/PLSQL DECOMPOSE function accepts a string and returns a Unicode string.
-- Syntax : DECOMPOSE( string )

select decompose('�')
  from dual;
-- Result : �

