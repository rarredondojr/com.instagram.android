.class public Lcom/instagram/w/z;
.super Lcom/instagram/api/d/g;
.source "SourceFile"


# instance fields
.field o:Ljava/lang/String;

.field p:Z

.field public q:Lcom/instagram/w/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/instagram/api/d/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/instagram/w/z;->o:Ljava/lang/String;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/instagram/w/z;->p:Z

    return v0
.end method

.method public isOk()Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/instagram/w/z;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/instagram/api/d/g;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
