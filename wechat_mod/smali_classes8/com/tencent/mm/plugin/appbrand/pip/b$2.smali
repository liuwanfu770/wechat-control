.class final Lcom/tencent/mm/plugin/appbrand/pip/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/pip/b;->hJ(Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

.field final synthetic mIs:Landroid/graphics/Point;

.field final synthetic mIt:Landroid/graphics/Point;

.field final synthetic mIu:I

.field final synthetic mIv:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/pip/b;Landroid/graphics/Point;Landroid/graphics/Point;II)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIs:Landroid/graphics/Point;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIt:Landroid/graphics/Point;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIu:I

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIv:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x314bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 1021
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHE:Z

    .line 180
    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 2021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 181
    const-string/jumbo v1, "handleVideoPage2PipStart, true == mHandleStarted"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const v0, 0x314bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 3021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 184
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->bsc()I

    move-result v2

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 4021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHB:Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;

    .line 185
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/g;->bsd()I

    move-result v3

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIs:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIt:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIs:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIt:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    .line 188
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 5021
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 188
    const-string/jumbo v5, "handleVideoPage2PipStart, originVideoPosX: %d, originVideoPosY: %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 6021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIs:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIs:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIt:Landroid/graphics/Point;

    invoke-static {v1, v4, v5, v6}, Lcom/tencent/mm/plugin/appbrand/pip/b;->a(Lcom/tencent/mm/plugin/appbrand/pip/b;IILandroid/graphics/Point;)Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->a(Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView$a;)V

    .line 190
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIu:I

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIv:I

    .line 7287
    const/4 v0, -0x1

    if-eq v0, v5, :cond_3

    const/4 v0, -0x1

    if-eq v0, v6, :cond_3

    const/4 v0, 0x1

    move v1, v0

    .line 7288
    :goto_1
    const/4 v0, 0x0

    .line 7290
    if-eqz v1, :cond_4

    .line 7291
    if-lt v5, v6, :cond_7

    .line 7292
    const/4 v0, 0x1

    move v1, v0

    .line 7297
    :goto_2
    if-eqz v1, :cond_5

    .line 7298
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npL:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    .line 7299
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npM:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    .line 7304
    :goto_3
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHA:Landroid/view/View;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/f;

    if-eqz v0, :cond_1

    .line 7305
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHA:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/s/f;

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;->lue:Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;

    :goto_4
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/s/f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 8021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->jIC:Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 9021
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 10021
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    .line 10290
    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->es(II)V

    .line 10291
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->et(II)V

    .line 10292
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPipContainerView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "adjustStablePos, mStablePosX: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mStablePosY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10293
    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqq:I

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->nqr:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->eu(II)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 11021
    iget v2, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHG:I

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 12021
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHH:I

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 13021
    iget v4, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHI:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 14021
    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHJ:I

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 15021
    iget v6, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHK:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 16021
    iget v7, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHL:I

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 17021
    iget v8, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHM:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 18021
    iget v9, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHN:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 19021
    iget v10, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHO:I

    .line 198
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 20021
    iget v11, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHP:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 21021
    iget v12, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHQ:I

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 22021
    iget v13, v1, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHR:I

    .line 23021
    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mm/plugin/appbrand/pip/b;->a(FIIIIIIIIIIII)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 24021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHE:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 25021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHD:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 201
    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 26021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->ccM:Ljava/lang/String;

    .line 202
    const-string/jumbo v1, "handleVideoPage2PipStart, run afterStartTask"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/pip/b$2;->mIr:Lcom/tencent/mm/plugin/appbrand/pip/b;

    .line 27021
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHD:Lcom/tencent/mm/plugin/appbrand/utils/z;

    .line 203
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/z;->bIV()V

    .line 205
    :cond_2
    const v0, 0x314bb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7287
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_1

    .line 7294
    :cond_4
    if-lt v2, v3, :cond_7

    .line 7295
    const/4 v0, 0x1

    move v1, v0

    goto/16 :goto_2

    .line 7301
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npP:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHS:I

    .line 7302
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandPipContainerView;->npQ:I

    iput v0, v4, Lcom/tencent/mm/plugin/appbrand/pip/b;->mHT:I

    goto/16 :goto_3

    .line 7305
    :cond_6
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;->luf:Lcom/tencent/mm/plugin/appbrand/jsapi/s/e;

    goto/16 :goto_4

    :cond_7
    move v1, v0

    goto/16 :goto_2
.end method
