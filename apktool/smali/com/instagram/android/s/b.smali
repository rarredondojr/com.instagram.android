.class public final Lcom/instagram/android/s/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/common/j/a/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 25
    const/4 v0, 0x0

    const/16 v1, 0x32

    invoke-static {p0, p1, v0, v1}, Lcom/instagram/android/s/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)Lcom/instagram/common/j/a/x;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/instagram/user/a/q;",
            ">;I)",
            "Lcom/instagram/common/j/a/x",
            "<",
            "Lcom/instagram/android/b/b/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcom/instagram/api/d/d;

    invoke-direct {v0}, Lcom/instagram/api/d/d;-><init>()V

    sget-object v1, Lcom/instagram/common/j/a/q;->d:Lcom/instagram/common/j/a/q;

    .line 1117
    iput-object v1, v0, Lcom/instagram/api/d/d;->d:Lcom/instagram/common/j/a/q;

    .line 33
    const-string v1, "users/search/"

    .line 2080
    iput-object v1, v0, Lcom/instagram/api/d/d;->b:Ljava/lang/String;

    .line 33
    const-string v1, "rank_token"

    invoke-virtual {v0, v1, p1}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "q"

    invoke-virtual {v0, v1, p0}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "count"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-string v1, "timezone_offset"

    invoke-static {}, Lcom/instagram/b/c/c;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    move-result-object v0

    const-class v1, Lcom/instagram/android/b/b/l;

    invoke-virtual {v0, v1}, Lcom/instagram/api/d/d;->a(Ljava/lang/Class;)Lcom/instagram/api/d/d;

    move-result-object v0

    .line 41
    if-eqz p2, :cond_0

    .line 42
    const-string v1, "exclude_list"

    .line 3051
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"users\":"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "}"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/instagram/api/d/d;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/api/d/d;

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/instagram/api/d/d;->a()Lcom/instagram/common/j/a/x;

    move-result-object v0

    return-object v0
.end method
