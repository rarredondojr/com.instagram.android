.class final Lcom/instagram/android/login/a/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/login/a/bx;


# direct methods
.method constructor <init>(Lcom/instagram/android/login/a/bx;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/instagram/android/login/a/br;->a:Lcom/instagram/android/login/a/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/widget/TextView;
    .param p2, "actionId"    # I
    .param p3, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 105
    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x6

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/instagram/android/login/a/br;->a:Lcom/instagram/android/login/a/bx;

    invoke-virtual {v0}, Lcom/instagram/android/login/a/bx;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/instagram/android/login/a/br;->a:Lcom/instagram/android/login/a/bx;

    invoke-static {v0}, Lcom/instagram/android/login/a/bx;->a(Lcom/instagram/android/login/a/bx;)V

    .line 110
    const/4 v0, 0x1

    .line 112
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
