.class final Lcom/instagram/android/j/fn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/fv;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/fv;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lcom/instagram/android/j/fn;->a:Lcom/instagram/android/j/fv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 363
    iget-object v0, p0, Lcom/instagram/android/j/fn;->a:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/instagram/android/j/fn;->a:Lcom/instagram/android/j/fv;

    invoke-virtual {v0}, Lcom/instagram/android/j/fv;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "action_bar_feed_retry"

    iget-object v1, p0, Lcom/instagram/android/j/fn;->a:Lcom/instagram/android/j/fv;

    invoke-static {v0, v1}, Lcom/instagram/common/analytics/e;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    .line 367
    iget-object v1, p0, Lcom/instagram/android/j/fn;->a:Lcom/instagram/android/j/fv;

    invoke-virtual {v1}, Lcom/instagram/android/j/fv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/g/a/a;->a(Lcom/instagram/common/analytics/e;Landroid/content/Context;)Lcom/instagram/common/analytics/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/common/analytics/e;->a()V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/instagram/android/j/fn;->a:Lcom/instagram/android/j/fv;

    invoke-static {v0}, Lcom/instagram/android/j/fv;->c(Lcom/instagram/android/j/fv;)V

    .line 371
    :cond_1
    return-void
.end method
