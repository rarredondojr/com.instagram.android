.class final Lcom/instagram/android/j/ip;
.super Lcom/instagram/common/j/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/common/j/a/a",
        "<",
        "Lcom/instagram/api/d/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/instagram/android/j/iu;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/iu;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/instagram/android/j/ip;->a:Lcom/instagram/android/j/iu;

    invoke-direct {p0}, Lcom/instagram/common/j/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/instagram/common/j/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/instagram/common/j/a/b",
            "<",
            "Lcom/instagram/api/d/g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/instagram/android/j/ip;->a:Lcom/instagram/android/j/iu;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/iu;->a(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 61
    iget-object v0, p0, Lcom/instagram/android/j/ip;->a:Lcom/instagram/android/j/iu;

    invoke-static {v0}, Lcom/instagram/android/j/iu;->a(Lcom/instagram/android/j/iu;)V

    .line 62
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 50
    .line 1054
    iget-object v0, p0, Lcom/instagram/android/j/ip;->a:Lcom/instagram/android/j/iu;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/j/iu;->a(Lcom/instagram/android/j/iu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1055
    iget-object v0, p0, Lcom/instagram/android/j/ip;->a:Lcom/instagram/android/j/iu;

    invoke-static {v0}, Lcom/instagram/android/j/iu;->a(Lcom/instagram/android/j/iu;)V

    .line 50
    return-void
.end method
