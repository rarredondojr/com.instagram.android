.class final Lcom/instagram/direct/messagethread/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/instagram/ui/widget/likebutton/a;


# instance fields
.field a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/instagram/direct/messagethread/aw;->a:Landroid/view/View;

    .line 130
    return-void
.end method


# virtual methods
.method public final a(FZZ)V
    .locals 7

    .prologue
    .line 134
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aw;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 135
    iget-object v0, p0, Lcom/instagram/direct/messagethread/aw;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 136
    iget-object v6, p0, Lcom/instagram/direct/messagethread/aw;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    float-to-double v0, p1

    iget-object v2, p0, Lcom/instagram/direct/messagethread/aw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lcom/facebook/j/t;->a(DDD)D

    move-result-wide v0

    double-to-float p1, v0

    :cond_0
    invoke-virtual {v6, p1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    return-void
.end method
