.class final Lcom/instagram/v/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/v/b/a/a;

.field final synthetic b:Lcom/instagram/v/a/e;


# direct methods
.method constructor <init>(Lcom/instagram/v/b/a/a;Lcom/instagram/v/a/e;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/instagram/v/b/a/n;->a:Lcom/instagram/v/b/a/a;

    iput-object p2, p0, Lcom/instagram/v/b/a/n;->b:Lcom/instagram/v/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/instagram/v/b/a/n;->a:Lcom/instagram/v/b/a/a;

    iget-object v1, p0, Lcom/instagram/v/b/a/n;->b:Lcom/instagram/v/a/e;

    invoke-interface {v0, v1}, Lcom/instagram/v/b/a/a;->c(Lcom/instagram/v/a/e;)V

    .line 38
    return-void
.end method
