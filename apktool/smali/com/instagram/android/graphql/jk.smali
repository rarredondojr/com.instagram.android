.class public final Lcom/instagram/android/graphql/jk;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fk;
    .locals 3
    .param p0, "jp"    # Lcom/a/a/a/i;

    .prologue
    .line 24
    new-instance v0, Lcom/instagram/android/graphql/fk;

    invoke-direct {v0}, Lcom/instagram/android/graphql/fk;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/a/a/a/i;->c()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->b:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    .line 29
    const/4 v0, 0x0

    .line 39
    :cond_0
    return-object v0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    move-result-object v1

    sget-object v2, Lcom/a/a/a/n;->c:Lcom/a/a/a/n;

    if-eq v1, v2, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/a/a/a/i;->d()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0}, Lcom/a/a/a/i;->a()Lcom/a/a/a/n;

    .line 2044
    const-string v2, "engagement"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2045
    iput v1, v0, Lcom/instagram/android/graphql/fk;->a:I

    .line 36
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/a/a/a/i;->b()Lcom/a/a/a/i;

    goto :goto_0

    .line 2047
    :cond_3
    const-string v2, "impression_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 3103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2048
    iput v1, v0, Lcom/instagram/android/graphql/fk;->b:I

    goto :goto_1

    .line 2050
    :cond_4
    const-string v2, "inline_insights"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2051
    invoke-static {p0}, Lcom/instagram/android/graphql/ju;->parseFromJson(Lcom/a/a/a/i;)Lcom/instagram/android/graphql/fi;

    move-result-object v1

    iput-object v1, v0, Lcom/instagram/android/graphql/fk;->c:Lcom/instagram/android/graphql/fi;

    goto :goto_1

    .line 2053
    :cond_5
    const-string v2, "reach_count"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4103
    invoke-virtual {p0}, Lcom/a/a/a/i;->k()I

    move-result v1

    .line 2054
    iput v1, v0, Lcom/instagram/android/graphql/fk;->d:I

    goto :goto_1
.end method
