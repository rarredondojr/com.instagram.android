.class final Lcom/instagram/creation/capture/ca;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/instagram/creation/capture/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/ch;)V
    .locals 1

    .prologue
    .line 124
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 125
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Ljava/lang/ref/WeakReference;

    .line 126
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    iget-object v0, p0, Lcom/instagram/creation/capture/ca;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/ch;

    .line 133
    if-eqz v0, :cond_0

    .line 134
    invoke-static {v0}, Lcom/instagram/creation/capture/ch;->a(Lcom/instagram/creation/capture/ch;)Lcom/instagram/creation/capture/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/creation/capture/d;->a()V

    goto :goto_0

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
