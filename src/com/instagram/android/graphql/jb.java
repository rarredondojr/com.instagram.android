package com.instagram.android.graphql;

import com.a.a.a.i;
import com.a.a.a.n;

public final class jb
{
  public static fb parseFromJson(i parami)
  {
    fb localfb = new fb();
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
    }
    if (parami.a() != n.c)
    {
      String str = parami.d();
      parami.a();
      if ("full_name".equals(str)) {
        if (parami.c() == n.m)
        {
          str = null;
          a = str;
        }
      }
      while (!"id".equals(str)) {
        for (;;)
        {
          parami.b();
          break;
          str = parami.f();
        }
      }
      if (parami.c() == n.m) {}
      for (str = null;; str = parami.f())
      {
        b = str;
        break;
      }
    }
    return localfb;
  }
}

/* Location:
 * Qualified Name:     com.instagram.android.graphql.jb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */