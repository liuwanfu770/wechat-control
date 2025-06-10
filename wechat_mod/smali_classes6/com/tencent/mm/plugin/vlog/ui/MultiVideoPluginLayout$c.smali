.class final Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/gallery/picker/b/b$e;[Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/q",
        "<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "ret",
        "",
        "path",
        "",
        "edited",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

.field final synthetic DXW:Lf/g/b/y$f;

.field final synthetic DXX:Lcom/tencent/mm/plugin/gallery/picker/b/b$e;

.field final synthetic DXY:[Ljava/lang/String;

.field final synthetic DXZ:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

.field final synthetic oDu:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Lf/g/b/y$f;ILcom/tencent/mm/plugin/gallery/picker/b/b$e;[Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXW:Lf/g/b/y$f;

    iput p3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->oDu:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXX:Lcom/tencent/mm/plugin/gallery/picker/b/b$e;

    iput-object p5, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXY:[Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXZ:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const v0, 0x38fff

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 2589
    const-string/jumbo v3, "MicroMsg.MultiVideoPluginLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "photoEditItemContainer source:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXW:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " ret:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " result:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " index:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->oDu:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2590
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 2594
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 3029
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRx:Ljava/util/LinkedList;

    .line 2594
    iget v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->oDu:I

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "multiMedia.pathList[index]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->aMF(Ljava/lang/String;)Lcom/tencent/mm/plugin/vlog/model/i;

    move-result-object v7

    .line 2595
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXX:Lcom/tencent/mm/plugin/gallery/picker/b/b$e;

    new-instance v2, Landroid/graphics/Matrix;

    .line 4007
    iget-object v3, v7, Lcom/tencent/mm/plugin/vlog/model/i;->gT:Landroid/graphics/Matrix;

    .line 2595
    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 2596
    new-instance v3, Landroid/graphics/Rect;

    .line 4009
    iget-object v4, v7, Lcom/tencent/mm/plugin/vlog/model/i;->hur:Landroid/graphics/Rect;

    .line 2596
    invoke-direct {v3, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v4, Landroid/graphics/Rect;

    .line 4011
    iget-object v5, v7, Lcom/tencent/mm/plugin/vlog/model/i;->qCD:Landroid/graphics/Rect;

    .line 2596
    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    .line 5010
    iget-object v7, v7, Lcom/tencent/mm/plugin/vlog/model/i;->viewRect:Landroid/graphics/Rect;

    .line 2596
    invoke-direct {v5, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 2595
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/picker/b/b$e;->a(Ljava/lang/String;Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/tencent/mm/plugin/gallery/picker/b/b$f;

    move-result-object v4

    .line 5147
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 2598
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/i;->bao(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 2599
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v0

    .line 6029
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/model/s;->DRx:Ljava/util/LinkedList;

    .line 2599
    iget v5, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->oDu:I

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "multiMedia.pathList[index]"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v5

    const-string/jumbo v7, "cacheId"

    invoke-static {v0, v7}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6214
    iget-object v7, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->aMI(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 6215
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 6216
    const/4 v0, 0x0

    move-object v3, v0

    .line 2601
    :goto_0
    if-eqz v3, :cond_9

    .line 2602
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getMultiPreviewPlugin()Lcom/tencent/mm/plugin/vlog/ui/plugin/d;

    move-result-object v0

    .line 7203
    iget-object v0, v0, Lcom/tencent/mm/plugin/vlog/ui/plugin/d;->DZJ:Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/WxCropOperationLayout;->getVisibilityRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 2602
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2604
    :goto_1
    sget-object v2, Lcom/tencent/mm/plugin/vlog/util/a;->Eig:Lcom/tencent/mm/plugin/vlog/util/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->i(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)I

    move-result v2

    const-string/jumbo v5, "blendBitmap"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8147
    iget-object v5, v4, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 2604
    invoke-static {v2, v0, v5}, Lcom/tencent/mm/plugin/vlog/util/a;->a(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2605
    sget-object v0, Lcom/tencent/mm/plugin/vlog/util/a;->Eig:Lcom/tencent/mm/plugin/vlog/util/a;

    .line 9147
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 2605
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/vlog/util/a;->kS(Ljava/lang/String;Ljava/lang/String;)V

    .line 2608
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXY:[Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->oDu:I

    .line 10147
    iget-object v2, v4, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 2608
    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/tencent/mm/vfs/s;->h(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2609
    if-nez v6, :cond_0

    if-eqz v3, :cond_1

    .line 2610
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    .line 11147
    iget-object v0, v4, Lcom/tencent/mm/plugin/gallery/picker/b/b$f;->vpK:Ljava/lang/String;

    .line 2610
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aEE(Ljava/lang/String;)V

    .line 2613
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->oDu:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->n(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/plugin/vlog/model/s;

    move-result-object v1

    .line 12029
    iget-object v1, v1, Lcom/tencent/mm/plugin/vlog/model/s;->DRx:Ljava/util/LinkedList;

    .line 2613
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_8

    .line 2614
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->m(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 13018
    iget-boolean v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBI:Z

    .line 2614
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 2615
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/e/b;->zSt:Lcom/tencent/mm/plugin/recordvideo/e/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->m(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;)Lcom/tencent/mm/media/widget/camerarecordview/b/b;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 13025
    iget-object v0, v0, Lcom/tencent/mm/media/widget/camerarecordview/b/b;->hBO:Ljava/lang/String;

    .line 2615
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/recordvideo/e/b;->aAO(Ljava/lang/String;)V

    .line 2617
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXZ:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXY:[Ljava/lang/String;

    invoke-static {v1}, Lf/a/e;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->fw(Ljava/util/List;)V

    .line 2618
    sget-object v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->zyb:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXZ:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V

    .line 100
    :goto_3
    sget-object v0, Lf/z;->Qbv:Lf/z;

    const v1, 0x38fff

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 6218
    :cond_3
    iget-object v7, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getHeight()I

    move-result v7

    mul-int/2addr v7, v5

    iget-object v8, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getWidth()I

    move-result v8

    div-int/2addr v7, v8

    .line 6219
    new-instance v8, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    .line 6233
    const/4 v9, 0x4

    new-array v9, v9, [F

    const/4 v10, 0x0

    iget-object v11, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getLeft()I

    move-result v11

    int-to-float v11, v11

    aput v11, v9, v10

    const/4 v10, 0x1

    iget-object v11, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getTop()I

    move-result v11

    int-to-float v11, v11

    aput v11, v9, v10

    const/4 v10, 0x2

    iget-object v11, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getRight()I

    move-result v11

    int-to-float v11, v11

    aput v11, v9, v10

    const/4 v10, 0x3

    iget-object v11, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->Efh:Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;

    invoke-virtual {v11}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/TimeEditorItemContainer;->getBottom()I

    move-result v11

    int-to-float v11, v11

    aput v11, v9, v10

    .line 6219
    invoke-static {}, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->eeK()[F

    check-cast v0, Ljava/util/List;

    invoke-direct {v8, v9, v0, v5, v7}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;-><init>([FLjava/util/List;II)V

    iput-object v8, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    .line 6220
    iget-object v0, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;->start()V

    .line 6221
    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    if-eqz v0, :cond_6

    const-wide/16 v8, 0x1

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;->DK(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6222
    :goto_4
    iget-object v5, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;->destroy()V

    .line 6223
    :cond_5
    const/4 v5, 0x0

    iput-object v5, v3, Lcom/tencent/mm/plugin/vlog/ui/plugin/timeedit/a;->DYA:Lcom/tencent/mm/plugin/recordvideo/ui/editor/b/f;

    move-object v3, v0

    .line 6224
    goto/16 :goto_0

    .line 6221
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 2615
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 2620
    :cond_8
    invoke-static {}, Lcom/tencent/mm/cache/ArtistCacheManager;->XR()Lcom/tencent/mm/cache/ArtistCacheManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXW:Lf/g/b/y$f;

    iget-object v0, v0, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cache/ArtistCacheManager;->zf(Ljava/lang/String;)V

    .line 2621
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXJ:Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXX:Lcom/tencent/mm/plugin/gallery/picker/b/b$e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXY:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->DXZ:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    iget v4, p0, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout$c;->oDu:I

    add-int/lit8 v4, v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;->a(Lcom/tencent/mm/plugin/vlog/ui/MultiVideoPluginLayout;Lcom/tencent/mm/plugin/gallery/picker/b/b$e;[Ljava/lang/String;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;I)V

    goto/16 :goto_3

    :cond_9
    move-object v0, v2

    goto/16 :goto_1
.end method
