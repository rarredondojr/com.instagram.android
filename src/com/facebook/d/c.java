package com.facebook.d;

import java.io.Closeable;
import java.io.File;
import java.io.RandomAccessFile;
import java.util.HashSet;

public final class c
  implements Closeable
{
  public final File a;
  public final RandomAccessFile b;
  
  c(f paramf, File paramFile, RandomAccessFile paramRandomAccessFile)
  {
    a = paramFile;
    b = paramRandomAccessFile;
  }
  
  public final void close()
  {
    synchronized (c)
    {
      c.b.remove(a);
      f.a(b);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.facebook.d.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */