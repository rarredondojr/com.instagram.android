.class final Lcom/instagram/android/j/gh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/android/feed/e/g;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/gp;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/gp;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/instagram/android/j/gh;->a:Lcom/instagram/android/j/gp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final I_()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/instagram/android/j/gh;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    .line 1270
    invoke-virtual {v0}, Lcom/instagram/android/feed/a/q;->i()V

    .line 137
    return-void
.end method

.method public final a(Lcom/instagram/feed/a/q;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/instagram/android/j/gh;->a:Lcom/instagram/android/j/gp;

    invoke-static {v0}, Lcom/instagram/android/j/gp;->a(Lcom/instagram/android/j/gp;)Lcom/instagram/android/feed/a/q;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/android/feed/a/q;->b(Lcom/instagram/feed/a/q;)Z

    move-result v0

    return v0
.end method
