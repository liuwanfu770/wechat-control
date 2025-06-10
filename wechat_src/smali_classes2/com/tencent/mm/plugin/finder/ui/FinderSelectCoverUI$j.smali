.class final Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
.end annotation


# instance fields
.field final synthetic uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

.field final synthetic uaw:Lcom/tencent/mm/protocal/protobuf/cdb;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;Lcom/tencent/mm/protocal/protobuf/cdb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    const v12, 0x35827

    const/4 v6, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$initView$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cTV()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    .line 286
    iget v1, v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;->ier:I

    .line 287
    int-to-float v0, v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->width:F

    div-float/2addr v0, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/cdb;->height:F

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 288
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->g(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "save cover, size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 291
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/plugin/finder/video/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/video/o;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 294
    if-nez v5, :cond_0

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->finish()V

    .line 296
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$initView$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 342
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->JvG:Z

    if-eqz v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uaw:Lcom/tencent/mm/protocal/protobuf/cdb;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->tqb:Lcom/tencent/mm/protocal/protobuf/cdl;

    .line 300
    iget-object v8, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v8}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentViewScale()[F

    move-result-object v8

    aget v8, v8, v6

    .line 301
    iget-object v9, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v9}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->h(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)Lcom/tencent/mm/ui/widget/cropview/CropLayout;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/ui/widget/cropview/CropLayout;->getContentViewTrans()[F

    move-result-object v9

    const/4 v10, 0x1

    aget v9, v9, v10

    iget-object v10, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v10}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->i(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;)F

    move-result v10

    sub-float/2addr v9, v10

    neg-float v9, v9

    .line 302
    new-instance v10, Lcom/tencent/mm/protocal/protobuf/ehk;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/protobuf/ehk;-><init>()V

    .line 303
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cdl;->Jwb:Lcom/tencent/mm/protocal/protobuf/ehk;

    .line 304
    :goto_1
    if-eqz v0, :cond_4

    .line 305
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 306
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    iput v11, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 307
    iget v11, v0, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    sub-int v0, v11, v0

    int-to-float v0, v0

    div-float v11, v9, v8

    add-float/2addr v0, v11

    float-to-int v0, v0

    iput v0, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 308
    div-float v0, v9, v8

    float-to-int v0, v0

    iput v0, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    .line 317
    :goto_2
    new-instance v0, Landroid/graphics/Rect;

    iget v8, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    iget v9, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    iget v11, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    iget v10, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    invoke-direct {v0, v8, v9, v11, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 318
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 316
    invoke-virtual {v4, v5, v0, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 328
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/ae;->ulL:Lcom/tencent/mm/plugin/finder/utils/ae;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/ae;->deE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "cover_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 329
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUw()I

    move-result v0

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v0, v5, v4, v6}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)Z

    move-result v3

    .line 330
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cXo()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 331
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUa()I

    move-result v0

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUw()I

    move-result v5

    int-to-float v5, v5

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v5, v7

    invoke-static {v0, v6, v1, v2, v5}, Lcom/tencent/mm/plugin/sight/base/AdaptiveAdjustBitrate;->getVideoImageQuality(IIIIF)I

    move-result v0

    .line 333
    :goto_4
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 334
    if-eqz v3, :cond_1

    .line 335
    sget-object v2, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 1060
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->diG()Ljava/lang/String;

    move-result-object v2

    .line 335
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 336
    sget-object v2, Lcom/tencent/mm/plugin/finder/widget/post/g;->uJr:Lcom/tencent/mm/plugin/finder/widget/post/g$a;

    .line 1061
    invoke-static {}, Lcom/tencent/mm/plugin/finder/widget/post/g;->diH()Ljava/lang/String;

    move-result-object v2

    .line 336
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->a(Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;Landroid/content/Intent;)V

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->setResult(ILandroid/content/Intent;)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$j;->uas:Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderSelectCoverUI;->finish()V

    .line 342
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/ui/FinderSelectCoverUI$initView$9"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v7

    .line 303
    goto/16 :goto_1

    .line 310
    :cond_4
    iput v6, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->left:I

    .line 311
    iput v6, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->right:I

    .line 312
    iput v6, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->top:I

    .line 313
    iput v6, v10, Lcom/tencent/mm/protocal/protobuf/ehk;->bottom:I

    goto/16 :goto_2

    .line 322
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-direct {v0, v6, v6, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 323
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v6, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 321
    invoke-virtual {v4, v5, v0, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_6
    move v0, v6

    .line 332
    goto :goto_4
.end method
