.class public final Lcom/instagram/direct/messagethread/bk;
.super Lcom/instagram/direct/messagethread/bl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/bl;-><init>(Landroid/view/View;Lcom/instagram/direct/messagethread/g;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected final x()I
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/facebook/w;->my_message_content_profile:I

    return v0
.end method
