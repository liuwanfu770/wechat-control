.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/cropview/CropLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/t;-><init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/x;)V
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
        "com/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPreviewImpl$cropChangeListener$1",
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
.field private DZO:F

.field final synthetic EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->DZO:F

    return-void
.end method


# virtual methods
.method public final eUv()V
    .locals 4

    .prologue
    const v3, 0x3913d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 13027
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->TAG:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChangeStart: audioSeekable:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 13037
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 66
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 14027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 67
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->pause()Z

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 14037
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 68
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;->pause()V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 15027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eau:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 69
    if-eqz v0, :cond_2

    .line 15072
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 69
    if-eqz v0, :cond_2

    .line 16007
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 69
    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/model/q;->e(Landroid/graphics/Matrix;)F

    move-result v0

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->DZO:F

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 16027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaw:Ljava/lang/Runnable;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->A(Ljava/lang/Runnable;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 17027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 71
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->getOperationLayout()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->efU()V

    .line 72
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 69
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1
.end method

.method public final eUw()V
    .locals 4

    .prologue
    const v3, 0x3913e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 18027
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->TAG:Ljava/lang/String;

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChangeEnd: audioSeekable:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 18037
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DZh:Lcom/tencent/mm/plugin/vlog/ui/plugin/d$e;

    .line 75
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 19027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 76
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUt()V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 20027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eau:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->DZO:F

    .line 20072
    iget-object v2, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 21007
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 78
    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/model/q;->e(Landroid/graphics/Matrix;)F

    move-result v2

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 21092
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 79
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->scaleCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->scaleCount:I

    .line 84
    :cond_0
    :goto_1
    const-wide/16 v0, 0xbb8

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 23027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaw:Ljava/lang/Runnable;

    .line 84
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 85
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 22092
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSE:Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;

    .line 81
    iget v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->dragCount:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/MediaEditReportInfo$EditItem;->dragCount:I

    goto :goto_1
.end method

.method public final onChange()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3913c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->TAG:Ljava/lang/String;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onChange: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 2027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 50
    invoke-interface {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUs()Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 51
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUs()Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eau:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 54
    if-eqz v0, :cond_1

    .line 4072
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 5011
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 55
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 5027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 55
    invoke-interface {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUs()Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5093
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 6083
    iget-object v1, v1, Lcom/tencent/mm/videocomposition/b;->hur:Landroid/graphics/Rect;

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 7027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 56
    invoke-interface {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUs()Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7072
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 8011
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 8027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRI:Landroid/graphics/RectF;

    .line 57
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 8093
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 9083
    iget-object v0, v0, Lcom/tencent/mm/videocomposition/b;->hur:Landroid/graphics/Rect;

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 10027
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRI:Landroid/graphics/RectF;

    .line 58
    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 11027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 60
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$a;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 12027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 61
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->buN()V

    .line 63
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
