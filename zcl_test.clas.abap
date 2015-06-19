class ZCL_TEST definition
  public
  final
  create public .

public section.
*"* public components of class ZCL_TEST
*"* do not include other source files here!!!

  methods FOOBAR
    returning
      value(RV_TEXT) type TEXT50 .
  methods CONSTRUCTOR .
protected section.
*"* protected components of class ZCL_TEST
*"* do not include other source files here!!!
private section.
*"* private components of class ZCL_TEST
*"* do not include other source files here!!!
ENDCLASS.



CLASS ZCL_TEST IMPLEMENTATION.


METHOD constructor.

  RETURN.

ENDMETHOD.


METHOD foobar.
* Change 1
  DATA: lv_rm TYPE c.

  rv_text = text-001.

ENDMETHOD.
ENDCLASS.
