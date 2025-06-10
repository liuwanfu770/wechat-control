.class public final Lcom/tencent/mm/plugin/recordvideo/model/audio/h;
.super Lcom/tencent/mm/plugin/recordvideo/model/audio/a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B3\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000bH\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/GetVideoRecommendAudioTask;",
        "Lcom/tencent/mm/plugin/recordvideo/model/audio/AbsGetRecommendAudioTask;",
        "lifeCycleKeeper",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;",
        "Lcom/tencent/mm/vending/lifecycle/ILifeCycle;",
        "videoPath",
        "",
        "startTime",
        "",
        "endTime",
        "scene",
        "",
        "(Lcom/tencent/mm/vending/lifecycle/ILifeCycleKeeper;Ljava/lang/String;JJI)V",
        "getEndTime",
        "()J",
        "fetcher",
        "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher;",
        "frameInterval",
        "getStartTime",
        "thumbFetcherPool",
        "Lcom/tencent/mm/plugin/mmsight/segment/ISegmentThumbFetcher$FetcherPool;",
        "getVideoPath",
        "()Ljava/lang/String;",
        "nextBitmap",
        "Landroid/graphics/Bitmap;",
        "index",
        "onFinishImageData",
        "",
        "onPrepareImageData",
        "plugin-recordvideo_release"
    }
.end annotation


# instance fields
.field private final endTime:J

.field private final startTime:J

.field final videoPath:Ljava/lang/String;

.field zAc:I

.field private zAd:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

.field private zAe:Lcom/tencent/mm/plugin/mmsight/segment/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/e/b;Ljava/lang/String;JJI)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/vending/e/b",
            "<",
            "Lcom/tencent/mm/vending/e/a;",
            ">;",
            "Ljava/lang/String;",
            "JJI)V"
        }
    .end annotation

    .prologue
    const v1, 0x126a7

    const-string/jumbo v0, "lifeCycleKeeper"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoPath"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;-><init>(Lcom/tencent/mm/vending/e/b;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->videoPath:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->startTime:J

    iput-wide p5, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->endTime:J

    .line 22
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAc:I

    .line 7035
    iput p7, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->scene:I

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Ra(I)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x126a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nextBitmap:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1032
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 32
    aget v2, v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAe:Lcom/tencent/mm/plugin/mmsight/segment/d;

    if-eqz v0, :cond_0

    .line 2032
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->zyQ:[I

    .line 33
    aget v1, v1, p1

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/mmsight/segment/d;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 34
    :goto_0
    if-nez v0, :cond_1

    .line 2039
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    .line 2040
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    .line 38
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string/jumbo v1, "Bitmap.createBitmap(thum\u2026 Bitmap.Config.ARGB_8888)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-object v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final eem()V
    .locals 14

    .prologue
    const/4 v13, 0x1

    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    const v12, 0x126a5

    const/4 v7, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->videoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/e;->aGm(Ljava/lang/String;)Lcom/tencent/mm/plugin/sight/base/a;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/tencent/mm/plugin/sight/base/a;->videoDuration:I

    .line 47
    :goto_0
    if-gtz v0, :cond_3

    .line 49
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/i/d;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/i/d;-><init>()V

    .line 52
    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->videoPath:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/i/d;->setDataSource(Ljava/lang/String;)V

    .line 55
    const/16 v4, 0x9

    invoke-virtual {v1, v4}, Lcom/tencent/mm/compatible/i/d;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v6, v0

    .line 60
    :goto_1
    if-gtz v6, :cond_0

    .line 3028
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get video duration error! file exit: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->videoPath:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    new-instance v0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/recordvideo/model/audio/h$a;-><init>(Lcom/tencent/mm/plugin/recordvideo/model/audio/h;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-direct {v1, v10, v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;-><init>(ILjava/util/concurrent/Callable;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAd:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    .line 67
    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->startTime:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    iget-wide v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->startTime:J

    .line 68
    :goto_2
    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->endTime:J

    cmp-long v4, v4, v2

    if-ltz v4, :cond_5

    iget-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->endTime:J

    .line 69
    :goto_3
    sub-long v8, v4, v0

    cmp-long v2, v8, v2

    if-lez v2, :cond_6

    .line 70
    new-array v2, v10, [I

    const-wide/16 v8, 0x64

    add-long/2addr v8, v0

    long-to-int v3, v8

    aput v3, v2, v7

    sub-long v8, v4, v0

    const-wide/16 v10, 0x2

    div-long/2addr v8, v10

    long-to-int v3, v8

    aput v3, v2, v13

    const/4 v3, 0x2

    const-wide/16 v8, 0x64

    sub-long v8, v4, v8

    long-to-int v8, v8

    aput v8, v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->H([I)V

    .line 3035
    :cond_1
    :goto_4
    iget v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->scene:I

    .line 75
    sget-object v3, Lcom/tencent/mm/plugin/recordvideo/b/i;->zxI:Lcom/tencent/mm/plugin/recordvideo/b/i;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/recordvideo/b/i;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 4034
    iput-wide v4, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->oTG:J

    .line 6028
    :goto_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "videoDuration:"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, ", start:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6039
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbWidth:I

    .line 6040
    iget v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->thumbHeight:I

    .line 84
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAd:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->dJa()Lcom/tencent/mm/plugin/mmsight/segment/d;

    move-result-object v0

    :goto_6
    iput-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAe:Lcom/tencent/mm/plugin/mmsight/segment/d;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAe:Lcom/tencent/mm/plugin/mmsight/segment/d;

    if-eqz v0, :cond_9

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d;->reuseBitmap(Landroid/graphics/Bitmap;)V

    const v0, 0x126a5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :goto_7
    return-void

    :cond_2
    move v0, v7

    .line 46
    goto/16 :goto_0

    :catch_0
    move-exception v1

    :cond_3
    move v6, v0

    goto/16 :goto_1

    :cond_4
    move-wide v0, v2

    .line 67
    goto/16 :goto_2

    .line 68
    :cond_5
    int-to-long v4, v6

    goto/16 :goto_3

    .line 71
    :cond_6
    const/16 v2, 0x12c

    if-le v6, v2, :cond_1

    .line 72
    new-array v2, v10, [I

    const/16 v3, 0x64

    aput v3, v2, v7

    div-int/lit8 v3, v6, 0x2

    aput v3, v2, v13

    const/4 v3, 0x2

    add-int/lit8 v8, v6, -0x64

    aput v8, v2, v3

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->H([I)V

    goto :goto_4

    .line 78
    :cond_7
    int-to-long v2, v6

    .line 5034
    iput-wide v2, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->oTG:J

    goto :goto_5

    .line 85
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    .line 86
    :cond_9
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7

    .line 88
    :catch_1
    move-exception v0

    .line 7028
    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/a;->TAG:Ljava/lang/String;

    .line 89
    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, "processImageData error"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_7
.end method

.method public final een()V
    .locals 3

    .prologue
    const v2, 0x126a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAd:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAe:Lcom/tencent/mm/plugin/mmsight/segment/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->a(Lcom/tencent/mm/plugin/mmsight/segment/d;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/model/audio/h;->zAd:Lcom/tencent/mm/plugin/mmsight/segment/d$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/segment/d$a;->destroy()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
