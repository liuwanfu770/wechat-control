.class final Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfU:Landroid/graphics/Bitmap;

.field final synthetic jfV:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfV:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfU:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xf7fb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfV:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfV:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfV:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->c(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfU:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 208
    const-string/jumbo v0, "MicroMsg.PreviewHdHeadImg"

    const-string/jumbo v1, "showAAImag onLoadImageEnd bm == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfV:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->finish()V

    .line 210
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 213
    :goto_0
    return-void

    .line 212
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfV:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7;->jfT:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$7$1;->jfU:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->b(Lcom/tencent/mm/ui/base/MultiTouchImageView;Landroid/graphics/Bitmap;)V

    .line 213
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
