.class final Landroid/support/v7/widget/av;
.super Landroid/support/v7/widget/ax;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ao;

.field final synthetic b:Landroid/support/v4/view/bw;

.field final synthetic c:Landroid/support/v7/widget/ay;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ay;Landroid/support/v7/widget/ao;Landroid/support/v4/view/bw;)V
    .locals 1

    .prologue
    .line 345
    iput-object p1, p0, Landroid/support/v7/widget/av;->c:Landroid/support/v7/widget/ay;

    iput-object p2, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/ao;

    iput-object p3, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v4/view/bw;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ax;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 349
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 353
    iget-object v0, p0, Landroid/support/v7/widget/av;->b:Landroid/support/v4/view/bw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/bw;->a(Landroid/support/v4/view/bx;)Landroid/support/v4/view/bw;

    .line 354
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/bn;->c(Landroid/view/View;F)V

    .line 355
    invoke-static {p1, v2}, Landroid/support/v4/view/bn;->a(Landroid/view/View;F)V

    .line 356
    invoke-static {p1, v2}, Landroid/support/v4/view/bn;->b(Landroid/view/View;F)V

    .line 357
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/support/v7/widget/ay;

    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/ao;

    iget-object v1, v1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ay;->f(Landroid/support/v7/widget/q;)V

    .line 358
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/support/v7/widget/ay;

    .line 1035
    iget-object v0, v0, Landroid/support/v7/widget/ay;->m:Ljava/util/ArrayList;

    .line 358
    iget-object v1, p0, Landroid/support/v7/widget/av;->a:Landroid/support/v7/widget/ao;

    iget-object v1, v1, Landroid/support/v7/widget/ao;->a:Landroid/support/v7/widget/q;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Landroid/support/v7/widget/av;->c:Landroid/support/v7/widget/ay;

    .line 2035
    invoke-virtual {v0}, Landroid/support/v7/widget/ay;->e()V

    .line 360
    return-void
.end method
