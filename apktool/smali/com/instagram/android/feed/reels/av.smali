.class final Lcom/instagram/android/feed/reels/av;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/reels/aw;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/reels/aw;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lcom/instagram/android/feed/reels/av;->a:Lcom/instagram/android/feed/reels/aw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialogInterface"    # Landroid/content/DialogInterface;
    .param p2, "i"    # I

    .prologue
    .line 651
    iget-object v0, p0, Lcom/instagram/android/feed/reels/av;->a:Lcom/instagram/android/feed/reels/aw;

    iget-object v0, v0, Lcom/instagram/android/feed/reels/aw;->b:Lcom/instagram/android/feed/reels/bi;

    iget-object v1, p0, Lcom/instagram/android/feed/reels/av;->a:Lcom/instagram/android/feed/reels/aw;

    iget-object v1, v1, Lcom/instagram/android/feed/reels/aw;->a:Lcom/instagram/feed/a/q;

    invoke-static {v0, v1}, Lcom/instagram/android/feed/reels/bi;->a(Lcom/instagram/android/feed/reels/bi;Lcom/instagram/feed/a/q;)V

    .line 652
    return-void
.end method
