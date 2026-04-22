REPORT zchs_gugudan.

PARAMETERS p_num TYPE i.

START-OF-SELECTION.
  IF p_num = 0.
    WRITE: / '0을 입력했습니다.'.
    RETURN.
  ELSEIF p_num < 0.
    WRITE: / '음수를 입력했습니다.'.
    RETURN.
  ELSEIF p_num >= 10.
    WRITE: / '입력값이 너무 큽니다. 1~9 사이 숫자를 입력하세요.'.
    RETURN.
  ENDIF.

  WRITE: / |=== { p_num }단 ===|.

  DO 9 TIMES.
    WRITE: / |{ p_num } x { sy-index } = { p_num * sy-index }|.
  ENDDO.
