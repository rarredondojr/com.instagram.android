.class public final Lcom/instagram/android/feed/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/a/a/k;


# direct methods
.method public constructor <init>(Lcom/instagram/android/feed/a/a/k;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/instagram/android/feed/a/a/f;->a:Lcom/instagram/android/feed/a/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 151
    iget-object v0, p0, Lcom/instagram/android/feed/a/a/f;->a:Lcom/instagram/android/feed/a/a/k;

    invoke-interface {v0}, Lcom/instagram/android/feed/a/a/k;->f()V

    .line 152
    return-void
.end method
