.class final Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$6;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const v1, 0xf7fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$6;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$6;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$6;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 195
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
