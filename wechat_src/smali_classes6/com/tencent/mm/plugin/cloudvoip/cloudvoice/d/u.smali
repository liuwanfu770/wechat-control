.class public final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/d;


# instance fields
.field private iW:Landroid/text/TextPaint;

.field protected jHY:Lcom/tencent/mm/sdk/platformtools/au;

.field private kAB:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mInited:Z

.field private mTimer:Ljava/util/Timer;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private mViewId:I

.field private pAn:Ljava/lang/String;

.field private pAo:I

.field private pDb:I

.field private pDf:Landroid/graphics/Paint;

.field private pDg:I

.field private pDh:I

.field private pDi:I

.field private pDj:Z

.field private pDk:Z

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;Lorg/json/JSONObject;)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v5, 0x0

    const v6, 0x16344

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    .line 34
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDb:I

    .line 35
    iput-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDf:Landroid/graphics/Paint;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    .line 40
    iput-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mBitmap:Landroid/graphics/Bitmap;

    .line 41
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoWidth:I

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoHeight:I

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->kAB:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mInited:Z

    .line 51
    iput-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->iW:Landroid/text/TextPaint;

    .line 52
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->text:Ljava/lang/String;

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDj:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDk:Z

    .line 61
    iget v0, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->pzC:I

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;->openId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDf:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDf:Landroid/graphics/Paint;

    const/high16 v5, -0x1000000

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDf:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 66
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 69
    const-string/jumbo v0, "debug"

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDj:Z

    .line 70
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDj:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v4

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDj:Z

    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDj:Z

    if-eqz v0, :cond_4

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDi:I

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->iW:Landroid/text/TextPaint;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->iW:Landroid/text/TextPaint;

    const/high16 v5, -0x10000

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->iW:Landroid/text/TextPaint;

    const/high16 v5, 0x41c80000    # 25.0f

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->iW:Landroid/text/TextPaint;

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 77
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDk:Z

    .line 78
    new-instance v0, Ljava/util/Timer;

    const-string/jumbo v1, "CloudVoIP_video_info"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mTimer:Ljava/util/Timer;

    .line 79
    const-string/jumbo v0, "debug..."

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->text:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    .line 1318
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDk:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_3

    .line 1319
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 1322
    :cond_3
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDk:Z

    .line 1323
    new-instance v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u$1;-><init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mTimer:Ljava/util/Timer;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 84
    :cond_4
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;)V
    .locals 3

    .prologue
    const v2, 0x1634d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\r\nmid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\nfps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\r\nsize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->text:Ljava/lang/String;

    .line 3339
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDi:I

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static c(B)I
    .locals 2

    .prologue
    .line 288
    shr-int/lit8 v0, p0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 289
    and-int/lit8 v1, p0, 0xf

    .line 290
    mul-int/lit8 v0, v0, 0x10

    add-int/2addr v0, v1

    return v0
.end method

.method private cjg()V
    .locals 2

    .prologue
    const v1, 0x31693

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->cjh()V

    .line 201
    monitor-enter p0

    .line 202
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->kAB:Z

    .line 203
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private cjh()V
    .locals 5

    .prologue
    const v4, 0x31694

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->lockCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    .line 209
    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 210
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    const-string/jumbo v2, "drawColor for background, unlockCanvasAndPost crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final CC(I)V
    .locals 4

    .prologue
    const v3, 0x16348

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    if-ne p1, v0, :cond_0

    .line 117
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 122
    :goto_0
    return-void

    .line 120
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateMemberId, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iput p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;)V
    .locals 14

    .prologue
    const v0, 0x16349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    monitor-enter p0

    .line 143
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->kAB:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mInited:Z

    if-nez v0, :cond_1

    .line 144
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x16349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 157
    :goto_0
    return-void

    .line 147
    :cond_1
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoWidth:I

    iget v1, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->width:I

    if-ne v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoHeight:I

    iget v1, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->height:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 148
    :cond_2
    iget v0, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->width:I

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoWidth:I

    .line 149
    iget v0, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->height:I

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoHeight:I

    .line 150
    iget v0, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->width:I

    iget v1, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->height:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mBitmap:Landroid/graphics/Bitmap;

    .line 153
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->pzA:[B

    iget v0, p1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/a;->cHz:I

    .line 2295
    if-nez v0, :cond_6

    .line 2296
    const/4 v1, 0x0

    .line 154
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoWidth:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoWidth:I

    iget v7, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mVideoHeight:I

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 156
    iget-object v3, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mBitmap:Landroid/graphics/Bitmap;

    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3220
    if-eqz v3, :cond_5

    :try_start_2
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3221
    :cond_5
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    const-string/jumbo v1, "DrawBitmap, bitmap is null or recycled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const v0, 0x16349

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2301
    :cond_6
    :try_start_4
    div-int/lit8 v3, v0, 0x4

    .line 2302
    new-array v1, v3, [I

    .line 2305
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v3, :cond_4

    .line 2306
    mul-int/lit8 v4, v0, 0x4

    aget-byte v4, v2, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->c(B)I

    move-result v4

    .line 2307
    mul-int/lit8 v5, v0, 0x4

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, v2, v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->c(B)I

    move-result v5

    .line 2308
    mul-int/lit8 v6, v0, 0x4

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, v2, v6

    invoke-static {v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->c(B)I

    move-result v6

    .line 2309
    mul-int/lit8 v7, v0, 0x4

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, v2, v7

    invoke-static {v7}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->c(B)I

    move-result v7

    .line 2311
    shl-int/lit8 v7, v7, 0x18

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v6, v7

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v1, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2305
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3225
    :cond_7
    :try_start_5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 3226
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 3228
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v8

    .line 3230
    if-nez v8, :cond_8

    .line 3231
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drawBitmap, getCanvas failed, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    .line 3282
    :catch_0
    move-exception v0

    .line 3283
    :try_start_6
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    const-string/jumbo v2, "drawBitmap unlockCanvasAndPost crash"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 157
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x16349

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3235
    :cond_8
    :try_start_7
    iget v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDb:I

    .line 3237
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 3238
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle270:I

    if-ne v0, v1, :cond_f

    .line 3239
    const/high16 v0, 0x43870000    # 270.0f

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 3243
    :cond_9
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Mirror:I

    if-nez v0, :cond_a

    .line 3244
    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3245
    int-to-float v0, v4

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3248
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDb:I

    rem-int/lit8 v0, v0, 0x32

    if-nez v0, :cond_b

    .line 3249
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDb:I

    .line 3250
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "drawBitmap, canvas:[width:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "], bitmap:[width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3253
    :cond_b
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, v5

    div-float/2addr v0, v1

    .line 3254
    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 3255
    cmpl-float v2, v0, v1

    if-lez v2, :cond_10

    move v2, v0

    .line 3256
    :goto_4
    sub-int v0, v5, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-int v1, v4, v5

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3257
    int-to-float v0, v4

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 3258
    int-to-float v1, v5

    sub-float v0, v1, v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3259
    float-to-double v10, v0

    const-wide v12, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v1, v10, v12

    if-lez v1, :cond_11

    const/4 v0, 0x0

    move v1, v0

    .line 3261
    :goto_5
    int-to-float v0, v5

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v0, v5

    invoke-virtual {v8}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 3262
    int-to-float v4, v4

    sub-float v0, v4, v0

    neg-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    .line 3263
    float-to-double v4, v0

    const-wide v10, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v4, v4, v10

    if-lez v4, :cond_c

    const/4 v0, 0x0

    .line 3264
    :cond_c
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 3265
    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 3266
    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 3268
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3269
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDf:Landroid/graphics/Paint;

    invoke-virtual {v8, v3, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 3272
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDj:Z

    if-eqz v0, :cond_e

    .line 3273
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDi:I

    .line 3275
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->text:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->iW:Landroid/text/TextPaint;

    const/16 v3, 0x12c

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 3278
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 3281
    :cond_e
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    goto/16 :goto_1

    .line 3240
    :cond_f
    sget v1, Lcom/tencent/mm/plugin/voip/video/OpenGlRender;->FLAG_Angle90:I

    if-ne v0, v1, :cond_9

    .line 3241
    const/high16 v0, 0x42b40000    # 90.0f

    div-int/lit8 v1, v4, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v5, 0x2

    int-to-float v2, v2

    invoke-virtual {v6, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_3

    :cond_10
    move v2, v1

    .line 3255
    goto/16 :goto_4

    :cond_11
    move v1, v0

    .line 3259
    goto :goto_5
.end method

.method public final aB(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x16345

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    .line 90
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    monitor-enter p0

    .line 93
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mInited:Z

    .line 94
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aC(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x16346

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->uint()V

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->aB(Lorg/json/JSONObject;)V

    .line 103
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ciQ()Z
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    return v0
.end method

.method public final fh(II)V
    .locals 0

    .prologue
    .line 344
    iput p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDg:I

    .line 345
    iput p2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDh:I

    .line 346
    return-void
.end method

.method public final getMemberId()I
    .locals 1

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    return v0
.end method

.method public final getOpenId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    return-object v0
.end method

.method public final getSameLayerSurfaceHeight()I
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDh:I

    return v0
.end method

.method public final getSameLayerSurfaceWidth()I
    .locals 1

    .prologue
    .line 350
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pDg:I

    return v0
.end method

.method public final getViewId()I
    .locals 1

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x1634a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 168
    const-string/jumbo v1, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onSurfaceTextureAvailable, surface:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string/jumbo v0, "isNull"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", viewId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", mId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", width:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", height:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->gex()V

    .line 171
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->cjg()V

    .line 172
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 168
    :cond_0
    const-string/jumbo v0, "nonNull"

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    const v3, 0x1634c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureDestroyed, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    monitor-enter p0

    .line 183
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->kAB:Z

    .line 184
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 187
    iput-object v5, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mTimer:Ljava/util/Timer;

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->jHY:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/platformtools/au;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 192
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v4

    .line 184
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    .prologue
    const v3, 0x1634b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSurfaceTextureSizeChanged, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public final setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .prologue
    const v0, 0x31692

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 163
    invoke-direct {p0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->cjg()V

    .line 164
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final uint()V
    .locals 4

    .prologue
    const v3, 0x16347

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    const-string/jumbo v0, "MicroMsg.OpenVoice.OpenVoiceVideoView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "uint, viewId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", openId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAn:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", memberId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->pAo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    monitor-enter p0

    .line 110
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/u;->mInited:Z

    .line 111
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
