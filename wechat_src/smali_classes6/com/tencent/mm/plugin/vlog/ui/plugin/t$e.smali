.class public final Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$i;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    gPj = {
        "com/tencent/mm/plugin/vlog/ui/plugin/MultiVideoPreviewImpl$operationCallback$1",
        "Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout$OnOperationCallback;",
        "onBlockDownClick",
        "",
        "isTopBlock",
        "",
        "onBlockTouchUp",
        "onChange",
        "rectF",
        "Landroid/graphics/RectF;",
        "plugin-vlog_release"
    }
.end annotation


# instance fields
.field final synthetic EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)V
    .locals 13

    .prologue
    const v12, 0x39142

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "rectF"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 1027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 90
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->pause()Z

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 2027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRH:Landroid/graphics/RectF;

    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 3027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->TAG:Ljava/lang/String;

    .line 92
    const-string/jumbo v1, "operationCallback onChange:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 4027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DQV:Lcom/tencent/mm/plugin/vlog/model/z;

    .line 93
    if-eqz v0, :cond_4

    .line 4231
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/z;->DSs:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    .line 93
    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 290
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 5072
    iget-object v6, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 6009
    iget-object v1, v6, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 95
    invoke-virtual {p1, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 7009
    iget-object v1, v6, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 96
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 7027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRI:Landroid/graphics/RectF;

    .line 96
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 8027
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eau:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 97
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9011
    iget-object v1, v6, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 100
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 9027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRI:Landroid/graphics/RectF;

    .line 100
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 101
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 10011
    iget-object v2, v6, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 101
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    sub-float v2, v1, v2

    .line 102
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 11011
    iget-object v4, v6, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 102
    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 103
    cmpl-float v4, v2, v11

    if-gtz v4, :cond_1

    cmpg-float v4, v1, v11

    if-gez v4, :cond_3

    .line 104
    :cond_1
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    new-instance v8, Landroid/graphics/RectF;

    .line 12011
    iget-object v4, v6, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 105
    invoke-direct {v8, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 107
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v9

    div-float/2addr v4, v9

    .line 108
    cmpg-float v9, v4, v3

    if-gez v9, :cond_2

    .line 109
    cmpg-float v4, v1, v11

    if-gez v4, :cond_8

    :goto_1
    move v2, v3

    .line 118
    :goto_2
    invoke-virtual {v7, v11, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 119
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v7, v2, v2, v1, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 120
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 13011
    iget-object v1, v6, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 121
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 13093
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 14083
    iget-object v1, v1, Lcom/tencent/mm/videocomposition/b;->hur:Landroid/graphics/Rect;

    .line 122
    invoke-virtual {v8, v1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 15072
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 16011
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 16027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRI:Landroid/graphics/RectF;

    .line 123
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 16093
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 17083
    iget-object v1, v1, Lcom/tencent/mm/videocomposition/b;->hur:Landroid/graphics/Rect;

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 18027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRI:Landroid/graphics/RectF;

    .line 124
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 19007
    iget-object v1, v6, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v1, v7}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 130
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 21027
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->TAG:Ljava/lang/String;

    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "operationCallback track info, id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21029
    iget v4, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->id:I

    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", contentRect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 21072
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 22011
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 116
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    move v2, v4

    goto :goto_2

    .line 19072
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 20011
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 127
    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 20027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->DRI:Landroid/graphics/RectF;

    .line 127
    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    neg-int v2, v2

    invoke-virtual {v1, v10, v2}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 22027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eau:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 133
    if-eqz v0, :cond_7

    .line 22072
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/aa;->DSC:Lcom/tencent/mm/plugin/vlog/model/i;

    .line 133
    if-eqz v0, :cond_7

    .line 23011
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 133
    :goto_4
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 23027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 133
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUs()Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 24027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 134
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUs()Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->i(Landroid/graphics/RectF;)V

    .line 136
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 25027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 136
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->eUk()Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/videocomposition/play/VideoCompositionPlayView;->resume()V

    .line 137
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 133
    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    move v1, v2

    goto/16 :goto_1
.end method

.method public final op(Z)V
    .locals 2

    .prologue
    const v1, 0x39143

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 26027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaw:Ljava/lang/Runnable;

    .line 140
    invoke-static {v0}, Lcom/tencent/mm/ab/d;->A(Ljava/lang/Runnable;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 27027
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaz:Lcom/tencent/mm/plugin/vlog/ui/plugin/x;

    .line 141
    invoke-interface {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/x;->getOperationLayout()Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->efU()V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final oq(Z)V
    .locals 4

    .prologue
    const v3, 0x39144

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-wide/16 v0, 0xbb8

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/t$e;->EaA:Lcom/tencent/mm/plugin/vlog/ui/plugin/t;

    .line 28027
    iget-object v2, v2, Lcom/tencent/mm/plugin/vlog/ui/plugin/t;->Eaw:Ljava/lang/Runnable;

    .line 145
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ab/d;->a(JLjava/lang/Runnable;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
