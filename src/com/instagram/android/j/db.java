package com.instagram.android.j;

import android.text.Editable;
import android.text.TextWatcher;

final class db
  implements TextWatcher
{
  db(dw paramdw) {}
  
  public final void afterTextChanged(Editable paramEditable)
  {
    dw.a(a).removeMessages(1);
    dw.a(a).sendEmptyMessageDelayed(1, 1000L);
    dw.c(a);
  }
  
  public final void beforeTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
  
  public final void onTextChanged(CharSequence paramCharSequence, int paramInt1, int paramInt2, int paramInt3) {}
}

/* Location:
 * Qualified Name:     com.instagram.android.j.db
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */