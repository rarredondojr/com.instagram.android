.class final Lcom/instagram/android/j/mn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/j/nb;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/nb;)V
    .locals 0

    .prologue
    .line 1177
    iput-object p1, p0, Lcom/instagram/android/j/mn;->a:Lcom/instagram/android/j/nb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 1180
    const-string v0, "logout_d2_cancel_tapped"

    iget-object v1, p0, Lcom/instagram/android/j/mn;->a:Lcom/instagram/android/j/nb;

    invoke-static {v0, v1}, Lcom/instagram/b/a/b;->a(Ljava/lang/String;Lcom/instagram/common/analytics/h;)V

    .line 1182
    return-void
.end method
