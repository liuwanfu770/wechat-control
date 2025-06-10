.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;,
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;,
        Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;
    }
.end annotation


# instance fields
.field cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field private cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

.field cdv:I

.field cdw:I

.field private cdz:Z

.field cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

.field public cgd:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/c;

.field public cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

.field public cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

.field private cgg:Ljava/lang/String;

.field private cgh:Ljava/lang/String;

.field cgj:I

.field cgk:Z

.field private cgl:Z

.field private cgm:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;

.field private cgn:I

.field cgo:Lcom/tencent/mm/plugin/appbrand/utils/ad;

.field cgp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;

.field cgq:Landroid/os/Handler;

.field private cgr:Landroid/os/HandlerThread;

.field mCurrentScale:I

.field mHandler:Landroid/os/Handler;

.field mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private mSurface:Landroid/view/Surface;

.field private mSurfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x21e7e

    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    .line 85
    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mCurrentScale:I

    .line 88
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;

    invoke-direct {v0, p0, v4}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;B)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgm:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;

    .line 91
    iput v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgn:I

    .line 93
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$a;

    .line 1262
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$16;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mScaleGestureListener:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 103
    const-string/jumbo v0, "LivePusherThread_%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgr:Landroid/os/HandlerThread;

    .line 104
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 105
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgr:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    .line 106
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mHandler:Landroid/os/Handler;

    .line 108
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/b;->Dl()V

    .line 2126
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 2127
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    .line 3144
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mHandler:Landroid/os/Handler;

    .line 2128
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$12;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$12;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    .line 3208
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    .line 2152
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$18;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$18;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    .line 3212
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgW:Lcom/tencent/rtmp/TXLivePusher$OnBGMNotify;

    .line 2175
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$19;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$19;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    .line 3216
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgX:Lcom/tencent/rtmp/TXLivePusher$ITXAudioVolumeEvaluationListener;

    .line 4188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$20;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$20;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/ad;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/utils/ad$b;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgo:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    .line 4211
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgo:Lcom/tencent/mm/plugin/appbrand/utils/ad;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/utils/ad;->enable()V

    .line 4213
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getRotationAngle()I

    move-result v0

    .line 4214
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->gA(I)Z

    .line 5115
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 5116
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 112
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Dn()V
    .locals 6

    .prologue
    const v5, 0x21e88

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1010
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adjustHtmlSize, size:[%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 1013
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bP(II)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1015
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V
    .locals 6

    .prologue
    const v5, 0x3b1ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11323
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->Dm()V

    .line 11324
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "*** handler(%s) handlePluginDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->yI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x3b1ed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10299
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 10300
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "*** handler(%s) handlePluginReady"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->yI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10302
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 10303
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurface:Landroid/view/Surface;

    .line 10304
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v0, :cond_0

    .line 10305
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurface:Landroid/view/Surface;

    .line 10569
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    .line 10570
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, v1}, Lcom/tencent/rtmp/WXLivePusher;->setSurface(Landroid/view/Surface;)V

    .line 10571
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    .line 10306
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->Dn()V

    .line 57
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/high16 v7, -0x40800000    # -1.0f

    const v6, 0x3b1ef

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11340
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->l(Landroid/view/MotionEvent;)V

    .line 11342
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "*** handler(%s) handlePluginTouch(%s)"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->yI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    aput-object p1, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11343
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgk:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgl:Z

    if-eqz v0, :cond_2

    .line 11344
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 11345
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePluginTouch, 1 pointer action down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11346
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgm:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;

    .line 12244
    iput-object p1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;->cgD:Landroid/view/MotionEvent;

    .line 11347
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgm:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 11348
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v8, :cond_2

    .line 11349
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "handlePluginTouch, 2 pointer action move"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11350
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgm:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 11351
    invoke-virtual {p0, v7, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->s(FF)V

    .line 11353
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgl:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v0, :cond_2

    .line 11354
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 57
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static getRotationAngle()I
    .locals 3

    .prologue
    const v2, 0x21e7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 220
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 222
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final Dc()V
    .locals 3

    .prologue
    const v2, 0x2da84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1174
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$15;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$15;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1184
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2da85

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1188
    const-string/jumbo v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8069
    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    .line 1188
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final Dm()V
    .locals 3

    .prologue
    const v2, 0x21e82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$22;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$22;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final Do()Z
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/app/Activity;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x21e8b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1110
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgj:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgj:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 1111
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doInvokeInsertAfterRequestPermission, avoid dead loop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    const-string/jumbo v0, "fail:system permission denied"

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5544
    :goto_0
    return-void

    .line 1115
    :cond_0
    invoke-interface {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getAppId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$14;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/app/Activity;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/r;->b(Ljava/lang/String;Landroid/support/v4/app/a$a;)V

    .line 1151
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x75

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1153
    if-nez v0, :cond_1

    .line 1154
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doInvokeInsertAfterRequestPermission, no Camera Permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    const-string/jumbo v0, "fail:system permission denied"

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1156
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1159
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x76

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/luggage/h/i;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 1161
    if-nez v0, :cond_2

    .line 1162
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doInvokeInsertAfterRequestPermission, no Microphone Permission"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    const-string/jumbo v0, "fail:system permission denied"

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1164
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1167
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "doInvokeInsertAfterRequestPermission, invoke insertInternal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5522
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-nez v0, :cond_3

    .line 5523
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "insert, adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5524
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5526
    :cond_3
    const-string/jumbo v0, "weixin_%s"

    new-array v1, v7, [Ljava/lang/Object;

    invoke-interface {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getAppId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/TXLiveBase;->setAppVersion(Ljava/lang/String;)V

    .line 5527
    iput-object p2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 6402
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$2;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$2;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 6420
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;)V

    .line 5530
    invoke-interface {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CO()Lorg/json/JSONObject;

    move-result-object v0

    .line 5531
    invoke-virtual {p0, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V

    .line 5532
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->i(Lorg/json/JSONObject;)V

    .line 5533
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->l(Lorg/json/JSONObject;)V

    .line 5534
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->m(Lorg/json/JSONObject;)V

    .line 5535
    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->k(Lorg/json/JSONObject;)V

    .line 5537
    invoke-static {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/c;->h(Lorg/json/JSONObject;)Landroid/os/Bundle;

    move-result-object v1

    .line 5538
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v0, :cond_4

    .line 5539
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    invoke-interface {v0, p2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 5540
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 5541
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "insert fail, message:%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5542
    const-string/jumbo v1, "fail: can not insert VOIP mode LivePusher now"

    invoke-interface {p2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5543
    invoke-interface {p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 5544
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5548
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 7269
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    if-eqz v2, :cond_5

    .line 7270
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 7271
    const-string/jumbo v3, "EVT_MSG"

    invoke-static {}, Lcom/tencent/rtmp/TXLiveBase;->getSDKVersionStr()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7272
    const-string/jumbo v3, "EVT_TIME"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 7273
    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgP:Lcom/tencent/rtmp/ITXLivePushListener;

    const v4, -0x98967f

    invoke-interface {v3, v4, v2}, Lcom/tencent/rtmp/ITXLivePushListener;->onPushEvent(ILandroid/os/Bundle;)V

    .line 7276
    :cond_5
    const-string/jumbo v2, "InitLivePusher"

    invoke-static {v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7278
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mVideoView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 7280
    const-string/jumbo v2, "pushUrl"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    .line 7281
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePusher;->setPusherUrl(Ljava/lang/String;)V

    .line 7283
    invoke-virtual {v0, v1, v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->a(Landroid/os/Bundle;Z)V

    .line 7285
    const-string/jumbo v2, "autopush"

    iget-boolean v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cha:Z

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cha:Z

    .line 7286
    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cha:Z

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v2}, Lcom/tencent/rtmp/WXLivePusher;->isPushing()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7287
    const-string/jumbo v2, "TXLivePusherJSAdapter"

    const-string/jumbo v3, "initLivePusher: startPusher"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7288
    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bt(Z)V

    .line 7289
    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chg:Z

    invoke-virtual {v0, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->bu(Z)V

    .line 7290
    iget-boolean v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->chf:Z

    if-eqz v2, :cond_6

    .line 7291
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    if-eqz v2, :cond_6

    .line 7292
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePusher;->setSurface(Landroid/view/Surface;)V

    .line 7295
    :cond_6
    iget-object v2, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    iget-object v3, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/rtmp/WXLivePusher;->startPusher(Ljava/lang/String;)I

    .line 7298
    :cond_7
    iput-boolean v7, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->mInited:Z

    .line 7300
    new-instance v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    .line 5549
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "insert, code:%d info:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    iget-object v5, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5551
    iget v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_9

    const-string/jumbo v0, "ok"

    :goto_1
    invoke-interface {p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 5552
    invoke-virtual {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->n(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 5553
    invoke-virtual {p0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->o(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 5555
    iget v0, v2, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v0, :cond_8

    .line 5556
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0, p0, v2, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Landroid/os/Bundle;)V

    .line 1169
    :cond_8
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 5551
    :cond_9
    const-string/jumbo v0, "fail"

    goto :goto_1
.end method

.method final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x21e86

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 990
    const-string/jumbo v0, "needEvent"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdz:Z

    .line 991
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->Do()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cge:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/b;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 995
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lorg/json/JSONObject;Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
    .locals 14

    .prologue
    const v0, 0x2da83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    array-length v13, p1

    .line 867
    new-instance v6, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;-><init>(B)V

    .line 868
    iput v13, v6, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;->count:I

    .line 869
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v13, :cond_0

    .line 872
    iget-object v8, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    aget-object v9, p1, v2

    aget-object v10, p2, v2

    const/4 v11, 0x0

    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;

    move-object v1, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$8;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;ILcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;[Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;Lorg/json/JSONObject;)V

    move-object v7, v8

    move-object/from16 v8, p5

    move-object v12, v0

    invoke-interface/range {v7 .. v12}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;)V

    .line 869
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 906
    :cond_0
    const v0, 0x2da83

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
    .locals 15

    .prologue
    const v1, 0x2da82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 707
    const-string/jumbo v1, "stickers"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .line 709
    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-nez v14, :cond_1

    .line 710
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "convertResourcePathWorkaroundAndOperateLivePusher, stickersJsonArr is empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 711
    const-string/jumbo v1, "fail"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    const v1, 0x2da82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 767
    :goto_0
    return-void

    .line 714
    :cond_1
    new-instance v6, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;

    const/4 v1, 0x0

    invoke-direct {v6, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;-><init>(B)V

    .line 715
    iput v14, v6, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;->count:I

    .line 716
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v14, :cond_4

    .line 718
    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 719
    if-nez v5, :cond_2

    .line 720
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "convertResourcePathWorkaroundAndOperateLivePusher1, stickerJsonObj(%d) is null"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    const-string/jumbo v1, "fail"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 722
    const v1, 0x2da82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 724
    :cond_2
    const-string/jumbo v1, "path"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 725
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 726
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "convertResourcePathWorkaroundAndOperateLivePusher1, resourcePath(%d) is empty"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 727
    const-string/jumbo v1, "fail"

    move-object/from16 v0, p1

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    const v1, 0x2da82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 731
    :cond_3
    const-string/jumbo v1, "md5"

    const/4 v2, 0x0

    invoke-virtual {v5, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 733
    iget-object v8, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    const/4 v11, 0x1

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$7;

    move-object v2, p0

    move-object/from16 v4, p1

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$7;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;ILcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$b;Lorg/json/JSONObject;)V

    move-object v7, v8

    move-object/from16 v8, p1

    move-object v12, v1

    invoke-interface/range {v7 .. v12}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$b;)V

    .line 716
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 767
    :cond_4
    const v1, 0x2da82

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x21e81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$21;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$21;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 296
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 1

    .prologue
    .line 283
    const/4 v0, 0x1

    return v0
.end method

.method final gA(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x21e80

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 226
    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgn:I

    if-eq p1, v2, :cond_0

    .line 227
    iput p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgn:I

    .line 228
    const-string/jumbo v2, "MicroMsg.SameLayer.LivePusherPluginHandler"

    const-string/jumbo v3, "notifyOrientationChanged, new angle:%s"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v2, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    invoke-virtual {v1, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->gB(I)V

    .line 231
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method final getLogTag()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x21e7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    const-string/jumbo v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMsg.SameLayer.LivePusherPluginHandler"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->yI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gv(I)V
    .locals 4

    .prologue
    const v1, 0x21e8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1213
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgd:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/c;

    if-eqz v0, :cond_0

    .line 1214
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgd:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/c;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/c;->aF(J)V

    .line 1216
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21e84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 362
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$24;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$24;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 371
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x21e87

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 998
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1000
    if-eqz v0, :cond_0

    .line 1001
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    .line 1002
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parseHtmlPosition, size:[%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->Dn()V

    .line 1007
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final k(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x2ba94

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 970
    const-string/jumbo v0, "filterImage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 971
    const-string/jumbo v0, "filterImage"

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    .line 972
    const-string/jumbo v0, "filterImageMd5"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgh:Ljava/lang/String;

    .line 974
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    :try_start_0
    const-string/jumbo v0, "filterImage"

    const-string/jumbo v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 980
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 986
    :goto_0
    return-void

    .line 978
    :catch_0
    move-exception v0

    .line 979
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "parseFilterImage, ignore exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 980
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 981
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    const-string/jumbo v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    const-string/jumbo v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 983
    :cond_1
    const-string/jumbo v0, "filterImage"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 986
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final l(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    const v2, 0x21e83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 329
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$23;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Landroid/view/MotionEvent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 337
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final l(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x21e89

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    const-string/jumbo v1, "focusMode"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1019
    const-string/jumbo v1, "focusMode"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 1020
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgk:Z

    .line 1022
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final m(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x21e8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1025
    const-string/jumbo v0, "zoom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1026
    const-string/jumbo v0, "zoom"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgl:Z

    .line 1028
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final n(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 3

    .prologue
    const v2, 0x21e85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 913
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$9;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$9;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    invoke-interface {v0, p1, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;)V

    .line 941
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final o(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 5

    .prologue
    const v4, 0x2ba93

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 944
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgh:Ljava/lang/String;

    new-instance v3, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;

    invoke-direct {v3, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o$10;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;)V

    invoke-interface {v0, p1, v1, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a$a;)V

    .line 967
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final release()V
    .locals 4

    .prologue
    const v3, 0x21e8c

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1192
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    if-eqz v0, :cond_0

    .line 1193
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0, p0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgf:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0, p0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/a/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    invoke-virtual {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->DF()Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1198
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 8206
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 8207
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 8208
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->mSurface:Landroid/view/Surface;

    .line 8424
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-eqz v0, :cond_3

    .line 8425
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CQ()V

    .line 8426
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 9219
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LivePusher release handler thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9220
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 9221
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgq:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9223
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgr:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    .line 9224
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgr:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1203
    :cond_5
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final s(FF)V
    .locals 7

    .prologue
    const v6, 0x21e8e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1256
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    if-eqz v0, :cond_0

    .line 1257
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->cgc:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;

    .line 9593
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/r;->cgO:Lcom/tencent/rtmp/WXLivePusher;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/WXLivePusher;->setFocusPosition(FF)V

    .line 9594
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    .line 1258
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/livepusher/o;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onTouchFocusPosition, set focus(%s, %s), code:%d, info:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorCode:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;->errorInfo:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1260
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
