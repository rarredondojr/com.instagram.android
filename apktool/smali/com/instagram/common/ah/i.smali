.class final Lcom/instagram/common/ah/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/common/ah/g;

.field final synthetic b:Lcom/instagram/common/ah/b;


# direct methods
.method constructor <init>(Lcom/instagram/common/ah/g;Lcom/instagram/common/ah/b;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/instagram/common/ah/i;->a:Lcom/instagram/common/ah/g;

    iput-object p2, p0, Lcom/instagram/common/ah/i;->b:Lcom/instagram/common/ah/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 68
    iget-object v0, p0, Lcom/instagram/common/ah/i;->a:Lcom/instagram/common/ah/g;

    iget-object v1, p0, Lcom/instagram/common/ah/i;->b:Lcom/instagram/common/ah/b;

    invoke-interface {v0, v1}, Lcom/instagram/common/ah/g;->c(Lcom/instagram/common/ah/b;)V

    .line 69
    return-void
.end method
