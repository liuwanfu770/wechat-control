.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(ZZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$onUpdateVideo$3",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$OnOperationCallback;",
        "blockChanged",
        "",
        "onBlockDownClick",
        "",
        "isTopBlock",
        "onBlockTouchUp",
        "onChange",
        "rectF",
        "Landroid/graphics/RectF;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

.field private DZN:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 428
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 429
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZN:Z

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)V
    .locals 3

    .prologue
    const v2, 0x390ac

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rectF"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->eUH()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;->e(Landroid/graphics/RectF;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1052
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZw:Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;

    .line 432
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout$c;->onChange()V

    .line 433
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZN:Z

    if-nez v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 1060
    iget v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZx:I

    .line 434
    add-int/lit8 v1, v1, 0x1

    .line 2060
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZx:I

    .line 436
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZN:Z

    .line 437
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final op(Z)V
    .locals 2

    .prologue
    const v1, 0x390ad

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->eUH()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;->op(Z)V

    .line 441
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZN:Z

    .line 442
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oq(Z)V
    .locals 2

    .prologue
    const v1, 0x390ae

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$k;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;)Lcom/tencent/mm/plugin/vlog/ui/plugin/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/w;->eUH()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;->oq(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 446
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
