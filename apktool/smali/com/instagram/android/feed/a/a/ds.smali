.class public final Lcom/instagram/android/feed/a/a/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/m;

.field final synthetic b:Lcom/instagram/feed/a/q;

.field final synthetic c:Lcom/instagram/feed/ui/i;

.field final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/m;Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/ds;->a:Lcom/instagram/android/feed/a/a/m;

    iput-object p2, p0, Lcom/instagram/android/feed/a/a/ds;->b:Lcom/instagram/feed/a/q;

    iput-object p3, p0, Lcom/instagram/android/feed/a/a/ds;->c:Lcom/instagram/feed/ui/i;

    iput p4, p0, Lcom/instagram/android/feed/a/a/ds;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 206
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/ds;->a:Lcom/instagram/android/feed/a/a/m;

    iget-object v1, p0, Lcom/instagram/android/feed/a/a/ds;->b:Lcom/instagram/feed/a/q;

    iget-object v2, p0, Lcom/instagram/android/feed/a/a/ds;->c:Lcom/instagram/feed/ui/i;

    iget v3, p0, Lcom/instagram/android/feed/a/a/ds;->d:I

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/android/feed/a/a/m;->h(Lcom/instagram/feed/a/q;Lcom/instagram/feed/ui/i;I)V

    .line 207
    return-void
.end method
