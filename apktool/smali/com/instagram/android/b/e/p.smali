.class final Lcom/instagram/android/b/e/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/b/e/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/b/e/q;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/instagram/android/b/e/p;->a:Lcom/instagram/android/b/e/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 164
    iget-object v0, p0, Lcom/instagram/android/b/e/p;->a:Lcom/instagram/android/b/e/q;

    iget-object v0, v0, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v0}, Lcom/instagram/android/b/e/z;->e(Lcom/instagram/android/b/e/z;)Lcom/instagram/android/nux/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/nux/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/instagram/e/f;->ai:Lcom/instagram/e/f;

    iget-object v1, p0, Lcom/instagram/android/b/e/p;->a:Lcom/instagram/android/b/e/q;

    iget-object v1, v1, Lcom/instagram/android/b/e/q;->a:Lcom/instagram/android/b/e/z;

    invoke-static {v1}, Lcom/instagram/android/b/e/z;->b(Lcom/instagram/android/b/e/z;)Lcom/instagram/e/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/instagram/e/f;->a(Lcom/instagram/e/g;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 167
    :cond_0
    return-void
.end method
