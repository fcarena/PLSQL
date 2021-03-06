-- Description: The Oracle/PLSQL ASCII function returns the NUMBER code that represents the specified character.
-- Syntax : ASCII( single_character )

select ascii('a')
  from dual;
-- Result: 97

select ascii('A')
  from dual;
-- Result: 65

select ascii('AB')
  from dual;
-- Result: 65

select ascii('3')
  from dual;
-- Result: 51

select ascii(3)
  from dual;
-- Result: 51

select ascii('#')
  from dual;
-- Result: 35

select ascii('*')
  from dual;
-- Result: 42
