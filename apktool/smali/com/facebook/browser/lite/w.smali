.class final Lcom/facebook/browser/lite/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/browser/lite/r;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/facebook/browser/lite/ak;


# direct methods
.method constructor <init>(Lcom/facebook/browser/lite/ak;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/facebook/browser/lite/w;->c:Lcom/facebook/browser/lite/ak;

    iput-object p2, p0, Lcom/facebook/browser/lite/w;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/facebook/browser/lite/w;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/browser/lite/ipc/e;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/facebook/browser/lite/w;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/browser/lite/w;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Lcom/facebook/browser/lite/ipc/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 189
    return-void
.end method
