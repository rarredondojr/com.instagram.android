package com.instagram.y.a;

import com.a.a.a.n;
import com.instagram.feed.a.q;
import java.util.ArrayList;
import java.util.List;

public final class i
{
  public static c parseFromJson(com.a.a.a.i parami)
  {
    c localc = new c();
    Object localObject;
    if (parami.c() != n.b)
    {
      parami.b();
      return null;
      localObject = null;
      o = ((List)localObject);
    }
    for (;;)
    {
      parami.b();
      if (parami.a() == n.c) {
        return localc;
      }
      localObject = parami.d();
      parami.a();
      if ("items".equals(localObject))
      {
        if (parami.c() != n.d) {
          break;
        }
        ArrayList localArrayList = new ArrayList();
        for (;;)
        {
          localObject = localArrayList;
          if (parami.a() == n.e) {
            break;
          }
          localObject = q.a(parami);
          if (localObject != null) {
            localArrayList.add(localObject);
          }
        }
      }
      if ("seen".equals(localObject)) {
        p = parami.k();
      } else {
        com.instagram.api.d.i.a(localc, (String)localObject, parami);
      }
    }
    return localc;
  }
}

/* Location:
 * Qualified Name:     com.instagram.y.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */