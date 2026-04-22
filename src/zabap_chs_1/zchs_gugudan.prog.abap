*&---------------------------------------------------------------------*
*& Report ZCHS_GUGUDAN
*&---------------------------------------------------------------------*
*& 구구단 출력 프로그램
*&---------------------------------------------------------------------*

REPORT zchs_gugudan.

DATA: lv_dan TYPE i,
      lv_num TYPE i.

DO 8 TIMES.
  lv_dan = sy-index + 1.
  WRITE: / |=== { lv_dan }단 ===|.

  DO 9 TIMES.
    lv_num = sy-index.
    WRITE: / |{ lv_dan } x { lv_num } = { lv_dan * lv_num }|.
  ENDDO.

  SKIP.
ENDDO.
