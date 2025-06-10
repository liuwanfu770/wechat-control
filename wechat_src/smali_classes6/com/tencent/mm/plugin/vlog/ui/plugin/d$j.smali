.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cropview/CropLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->a(Lcom/tencent/mm/view/k;Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/i;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/EditMultiPreviewPlugin$onPreviewImage$3",
        "Lcom/tencent/mm/ui/widget/cropview/CropLayout$OnChangeStartEndListener;",
        "startScale",
        "",
        "onChange",
        "",
        "onChangeEnd",
        "onChangeStart",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

.field final synthetic DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

.field private DZO:F

.field final synthetic DZP:Lcom/tencent/mm/view/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/d;Lcom/tencent/mm/plugin/vlog/model/aa;Lcom/tencent/mm/view/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/vlog/model/aa;",
            "Lcom/tencent/mm/view/k;",
            ")V"
        }
    .end annotation

    .prologue
    .line 330
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    iput-object p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DZP:Lcom/tencent/mm/view/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DZO:F

    return-void
.end method


# virtual methods
.method public final eUv()V
    .locals 2

    .prologue
    const v1, 0x390aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 4072
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 5007
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 340
    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/q;->e(Landroid/graphics/Matrix;)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DZO:F

    .line 341
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final eUw()V
    .locals 4

    .prologue
    const v3, 0x390ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 345
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DZO:F

    .line 5072
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 6007
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 345
    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/model/q;->e(Landroid/graphics/Matrix;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_0

    .line 6092
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 346
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->scaleCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->scaleCount:I

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 351
    :goto_0
    return-void

    .line 7092
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 348
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->dragCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->dragCount:I

    .line 351
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onChange()V
    .locals 4

    .prologue
    const v3, 0x390a9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1072
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/model/i;->getScale()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DZP:Lcom/tencent/mm/view/k;

    invoke-virtual {v0}, Lcom/tencent/mm/view/k;->getPresenter()Lcom/tencent/mm/bs/b;

    move-result-object v0

    const-string/jumbo v1, "drawingView.presenter"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 2072
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 334
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/vlog/model/i;->getScale()F

    move-result v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/tencent/mm/bs/b;->setInitScale(F)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DTT:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 3072
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 4011
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$j;->DZL:Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    .line 4035
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZI:Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    .line 336
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 337
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
