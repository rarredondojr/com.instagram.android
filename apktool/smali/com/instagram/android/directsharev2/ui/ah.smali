.class final Lcom/instagram/android/directsharev2/ui/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/android/directsharev2/ui/ay;


# direct methods
.method constructor <init>(Lcom/instagram/android/directsharev2/ui/ay;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 129
    iget-object v0, p0, Lcom/instagram/android/directsharev2/ui/ah;->a:Lcom/instagram/android/directsharev2/ui/ay;

    invoke-static {v0}, Lcom/instagram/android/directsharev2/ui/ay;->c(Lcom/instagram/android/directsharev2/ui/ay;)Lcom/instagram/android/directsharev2/ui/mediacomposer/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/android/directsharev2/ui/mediacomposer/am;->a()Z

    .line 130
    return-void
.end method
