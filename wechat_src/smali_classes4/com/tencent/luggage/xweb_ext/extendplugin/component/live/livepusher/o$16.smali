.class final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;


# direct methods
.method constructor <init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 0

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .prologue
    const v0, 0x3f666666    # 0.9f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v1, 0x2da7f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1265
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 2057
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 2608
    iget-object v3, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    if-eqz v3, :cond_5

    .line 2609
    iget-object v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v1}, Lcom/tencent/rtmp/WXLivePusher;->getMaxZoom()I

    move-result v3

    .line 1266
    :goto_0
    if-lez v3, :cond_4

    .line 1267
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 1268
    cmpl-float v5, v1, v6

    if-lez v5, :cond_6

    .line 1269
    int-to-float v0, v3

    div-float v0, v7, v0

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 3057
    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1269
    sub-int v1, v3, v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 1270
    const v1, 0x3f8ccccd    # 1.1f

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    .line 1271
    const v0, 0x3f8ccccd    # 1.1f

    .line 1280
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 5057
    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1280
    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1281
    iget-object v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 6057
    iget v5, v5, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1281
    if-ne v1, v5, :cond_1

    .line 1282
    cmpl-float v5, v0, v6

    if-lez v5, :cond_8

    .line 1283
    add-int/lit8 v1, v1, 0x1

    .line 1289
    :cond_1
    :goto_2
    if-lt v1, v3, :cond_2

    move v1, v3

    .line 1292
    :cond_2
    if-gt v1, v2, :cond_3

    move v1, v2

    .line 1296
    :cond_3
    cmpl-float v5, v0, v6

    if-lez v5, :cond_9

    .line 1297
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 7057
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1297
    if-ge v1, v0, :cond_a

    .line 1298
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 8057
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1306
    :goto_3
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 11057
    iput v0, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1307
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 12057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 1307
    if-eqz v0, :cond_4

    .line 1308
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 13057
    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    .line 1308
    const-string/jumbo v1, "onScale, maxZoom:%s, current scale:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v4

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 14057
    iget v3, v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1309
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 15057
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 1309
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 16057
    iget v1, v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 16603
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setZoom(I)Z

    .line 16604
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    .line 1312
    :cond_4
    const v0, 0x2da7f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    :cond_5
    move v3, v4

    .line 2611
    goto/16 :goto_0

    .line 1273
    :cond_6
    cmpg-float v5, v1, v6

    if-gez v5, :cond_7

    .line 1274
    int-to-float v1, v3

    div-float v1, v7, v1

    iget-object v5, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 4057
    iget v5, v5, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1274
    int-to-float v5, v5

    mul-float/2addr v1, v5

    sub-float v1, v6, v1

    .line 1275
    cmpl-float v5, v1, v0

    if-gez v5, :cond_0

    :cond_7
    move v0, v1

    goto/16 :goto_1

    .line 1284
    :cond_8
    cmpg-float v5, v0, v6

    if-gez v5, :cond_1

    .line 1285
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 1300
    :cond_9
    cmpg-float v0, v0, v6

    if-gez v0, :cond_a

    .line 1301
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 9057
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 1301
    if-le v1, v0, :cond_a

    .line 1302
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;->cgt:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;

    .line 10057
    iget v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_3
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .prologue
    .line 1317
    const/4 v0, 0x1

    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    .prologue
    .line 1322
    return-void
.end method
