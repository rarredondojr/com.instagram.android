.class final Lcom/instagram/user/e/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/user/e/a/a/e;

.field final synthetic b:Lcom/instagram/user/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/user/e/a/a/e;Lcom/instagram/user/a/q;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/instagram/user/e/a/a/b;->a:Lcom/instagram/user/e/a/a/e;

    iput-object p2, p0, Lcom/instagram/user/e/a/a/b;->b:Lcom/instagram/user/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 64
    iget-object v0, p0, Lcom/instagram/user/e/a/a/b;->a:Lcom/instagram/user/e/a/a/e;

    iget-object v1, p0, Lcom/instagram/user/e/a/a/b;->b:Lcom/instagram/user/a/q;

    invoke-interface {v0, v1}, Lcom/instagram/user/e/a/a/e;->c(Lcom/instagram/user/a/q;)V

    .line 65
    return-void
.end method
