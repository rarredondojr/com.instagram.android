.class final Lcom/instagram/android/j/hv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/instagram/a/a/b;

.field final synthetic b:Landroid/widget/RadioButton;

.field final synthetic c:Lcom/instagram/android/j/hw;


# direct methods
.method constructor <init>(Lcom/instagram/android/j/hw;Lcom/instagram/a/a/b;Landroid/widget/RadioButton;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/instagram/android/j/hv;->c:Lcom/instagram/android/j/hw;

    iput-object p2, p0, Lcom/instagram/android/j/hv;->a:Lcom/instagram/a/a/b;

    iput-object p3, p0, Lcom/instagram/android/j/hv;->b:Landroid/widget/RadioButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3
    .param p1, "group"    # Landroid/widget/RadioGroup;
    .param p2, "checkedId"    # I

    .prologue
    .line 45
    iget-object v1, p0, Lcom/instagram/android/j/hv;->a:Lcom/instagram/a/a/b;

    iget-object v0, p0, Lcom/instagram/android/j/hv;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    .line 1203
    :goto_0
    iget-object v1, v1, Lcom/instagram/a/a/b;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "basic_photo_quality_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
