.class public final Lcom/instagram/w/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/w/ae;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 28
    new-instance v0, Lcom/instagram/w/ae;

    invoke-direct {v0}, Lcom/instagram/w/ae;-><init>()V

    .line 31
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 33
    const/4 v0, 0x0

    .line 43
    :cond_0
    return-object v0

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 37
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 1048
    const-string v2, "user"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1049
    invoke-static {p0}, Lcom/instagram/user/a/q;->b(Lcom/a/a/a/i;)Lcom/instagram/user/a/q;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/ae;->o:Lcom/instagram/user/a/q;

    .line 40
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 1051
    :cond_2
    const-string v2, "megaphone"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1052
    invoke-static {p0}, Lcom/instagram/i/a/o;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/i/a/f;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/w/ae;->p:Lcom/instagram/i/a/f;

    goto :goto_1

    .line 1055
    :cond_3
    invoke-static {v0, v1, p0}, Lcom/instagram/api/d/i;->a(Lcom/instagram/api/d/g;Ljava/lang/String;Lcom/a/a/a/i;)Z

    goto :goto_1
.end method
