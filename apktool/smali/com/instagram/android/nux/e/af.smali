.class final Lcom/instagram/android/nux/e/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/nux/e/aq;


# direct methods
.method constructor <init>(Lcom/instagram/android/nux/e/aq;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/instagram/android/nux/e/af;->a:Lcom/instagram/android/nux/e/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    iget-object v0, p0, Lcom/instagram/android/nux/e/af;->a:Lcom/instagram/android/nux/e/aq;

    const-string v1, "avatar"

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/instagram/android/nux/e/af;->a:Lcom/instagram/android/nux/e/aq;

    iget-object v1, p0, Lcom/instagram/android/nux/e/af;->a:Lcom/instagram/android/nux/e/aq;

    invoke-static {v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;)Lcom/instagram/user/a/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instagram/android/nux/e/aq;->a(Lcom/instagram/android/nux/e/aq;Lcom/instagram/user/a/d;)V

    .line 80
    return-void
.end method
