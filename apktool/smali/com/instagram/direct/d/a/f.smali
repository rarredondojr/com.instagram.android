.class final Lcom/instagram/direct/d/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/direct/model/DirectThreadKey;

.field final synthetic b:Lcom/instagram/direct/model/ae;

.field final synthetic c:Lcom/instagram/direct/d/a/i;


# direct methods
.method constructor <init>(Lcom/instagram/direct/d/a/i;Lcom/instagram/direct/model/DirectThreadKey;Lcom/instagram/direct/model/ae;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/instagram/direct/d/a/f;->c:Lcom/instagram/direct/d/a/i;

    iput-object p2, p0, Lcom/instagram/direct/d/a/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iput-object p3, p0, Lcom/instagram/direct/d/a/f;->b:Lcom/instagram/direct/model/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/instagram/direct/d/a/f;->c:Lcom/instagram/direct/d/a/i;

    .line 1031
    iget-object v0, v0, Lcom/instagram/direct/d/a/i;->a:Lcom/instagram/direct/d/a/j;

    .line 307
    iget-object v1, p0, Lcom/instagram/direct/d/a/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    iget-object v2, p0, Lcom/instagram/direct/d/a/f;->b:Lcom/instagram/direct/model/ae;

    .line 1182
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->a(Lcom/instagram/direct/model/DirectThreadKey;)Lcom/instagram/direct/model/ah;

    move-result-object v1

    .line 1183
    if-eqz v1, :cond_1

    .line 1184
    invoke-virtual {v1, v2}, Lcom/instagram/direct/model/ah;->a(Lcom/instagram/direct/model/ae;)V

    .line 1185
    invoke-virtual {v0, v1}, Lcom/instagram/direct/d/a/j;->b(Lcom/instagram/direct/model/ah;)V

    .line 1186
    const/4 v0, 0x1

    .line 307
    :goto_0
    if-eqz v0, :cond_0

    .line 308
    invoke-static {}, Lcom/instagram/common/p/c;->a()Lcom/instagram/common/p/c;

    move-result-object v0

    new-instance v1, Lcom/instagram/direct/d/j;

    iget-object v2, p0, Lcom/instagram/direct/d/a/f;->a:Lcom/instagram/direct/model/DirectThreadKey;

    invoke-direct {v1, v2}, Lcom/instagram/direct/d/j;-><init>(Lcom/instagram/direct/model/DirectThreadKey;)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/p/c;->a(Lcom/instagram/common/p/a;)V

    .line 310
    :cond_0
    return-void

    .line 1188
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
