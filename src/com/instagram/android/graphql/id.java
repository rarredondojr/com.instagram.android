package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class id
{
  public static aj parseFromJson(i parami)
  {
    aj localaj = new aj();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("id".equals(str)) {
        if (parami.c() != n.m) {
          break label79;
        }
      }
      label79:
      for (str = null;; str = parami.f())
      {
        a = str;
        parami.b();
        break;
      }
    }
    return localaj;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.id
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */