.class Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;


# direct methods
.method constructor <init>(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "whichButton"    # I

    .prologue
    .line 222
    iget-object v0, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    iget-object v0, v0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->this$0:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;

    iget-object v1, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    iget-object v1, v1, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->val$experimentParameter:Lcom/instagram/d/c;

    iget-object v2, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    iget-object v2, v2, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->val$menuItem:Lcom/instagram/ui/menu/j;

    iget-object v3, p0, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3$2;->this$1:Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;

    iget-object v3, v3, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment$3;->val$experimentParameter:Lcom/instagram/d/c;

    .line 1064
    iget-object v3, v3, Lcom/instagram/d/c;->c:Ljava/lang/String;

    .line 222
    # invokes: Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->setExperimentTextValue(Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;Ljava/lang/String;)V
    invoke-static {v0, v1, v2, v3}, Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;->access$300(Lcom/instagram/debug/quickexperiment/QuickExperimentEditFragment;Lcom/instagram/d/c;Lcom/instagram/ui/menu/j;Ljava/lang/String;)V

    .line 226
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 227
    return-void
.end method
