class ZCL_FOOTEST definition
  public
  final
  create public .

public section.

  methods GET_FOO
    returning
      value(RE_FOO) type CHAR1 .
protected section.
private section.
ENDCLASS.



CLASS ZCL_FOOTEST IMPLEMENTATION.


METHOD get_foo.
  re_foo = 'X'.
ENDMETHOD.
ENDCLASS.
