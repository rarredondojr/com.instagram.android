.class final Lcom/instagram/maps/ui/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/maps/b/a;

.field final synthetic b:Lcom/instagram/maps/ui/n;


# direct methods
.method constructor <init>(Lcom/instagram/maps/ui/n;Lcom/instagram/maps/b/a;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/instagram/maps/ui/j;->b:Lcom/instagram/maps/ui/n;

    iput-object p2, p0, Lcom/instagram/maps/ui/j;->a:Lcom/instagram/maps/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 426
    iget-object v0, p0, Lcom/instagram/maps/ui/j;->b:Lcom/instagram/maps/ui/n;

    invoke-static {v0}, Lcom/instagram/maps/ui/n;->e(Lcom/instagram/maps/ui/n;)Lcom/instagram/maps/ui/b;

    move-result-object v0

    iget-object v1, p0, Lcom/instagram/maps/ui/j;->a:Lcom/instagram/maps/b/a;

    invoke-interface {v0, v1}, Lcom/instagram/maps/ui/b;->a(Lcom/instagram/maps/b/a;)V

    .line 427
    return-void
.end method
