.class final Landroid/support/v4/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set",
        "<TK;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/b/j;


# direct methods
.method constructor <init>(Landroid/support/v4/b/j;)V
    .locals 0

    .prologue
    .line 265
    iput-object p1, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .prologue
    .line 269
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    .local p1, "object":Ljava/lang/Object;, "TK;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<+TK;>;)Z"
        }
    .end annotation

    .prologue
    .line 274
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<+TK;>;"
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final clear()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->c()V

    .line 280
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 284
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/j;->a(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 289
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()Ljava/util/Map;

    move-result-object v0

    .line 1455
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1456
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1458
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1461
    :cond_1
    const/4 v0, 0x1

    .line 289
    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 339
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    invoke-static {p0, p1}, Landroid/support/v4/b/j;->a(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 344
    .line 345
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ltz v2, :cond_1

    .line 346
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/b/j;->a(II)Ljava/lang/Object;

    move-result-object v0

    .line 347
    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    add-int/2addr v3, v0

    .line 345
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 347
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 349
    :cond_1
    return v3
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 299
    new-instance v0, Landroid/support/v4/b/e;

    iget-object v1, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v4/b/e;-><init>(Landroid/support/v4/b/j;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 304
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0, p1}, Landroid/support/v4/b/j;->a(Ljava/lang/Object;)I

    move-result v0

    .line 305
    if-ltz v0, :cond_0

    .line 306
    iget-object v1, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v1, v0}, Landroid/support/v4/b/j;->a(I)V

    .line 307
    const/4 v0, 0x1

    .line 309
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 314
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()Ljava/util/Map;

    move-result-object v0

    .line 1465
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    .line 1466
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1467
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1468
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1470
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 314
    goto :goto_1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 319
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    .local p1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->b()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/b/j;->a(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    invoke-virtual {v0}, Landroid/support/v4/b/j;->a()I

    move-result v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/b/j;->b(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    .prologue
    .line 334
    .local p0, "this":Landroid/support/v4/b/h;, "Landroid/support/v4/b/j<TK;TV;>.android/support/v4/b/h;"
    .local p1, "array":[Ljava/lang/Object;, "[TT;"
    iget-object v0, p0, Landroid/support/v4/b/h;->a:Landroid/support/v4/b/j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/b/j;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
