.class final Lcom/instagram/creation/capture/quickcapture/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/quickcapture/q;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/quickcapture/q;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/i;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 195
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/i;->a:Lcom/instagram/creation/capture/quickcapture/q;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/q;->d(Lcom/instagram/creation/capture/quickcapture/q;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 196
    return-void
.end method
