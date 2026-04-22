REPORT zgugudan_chs.

START-OF-SELECTION.
  DO 9 TIMES.
    DATA(lv_dan) = sy-index.
    WRITE: / |=== { lv_dan } 단 ===|.

    DO 9 TIMES.
      DATA(lv_num) = sy-index.
      DATA(lv_result) = lv_dan * lv_num.
      WRITE: / |{ lv_dan } x { lv_num } = { lv_result }|.
    ENDDO.

    SKIP.
  ENDDO.
