.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;
.super Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/component/o;


# instance fields
.field private ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

.field cdA:Z

.field cdB:Z

.field final cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

.field cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

.field cdE:Ljava/lang/String;

.field public cdF:Landroid/os/Handler;

.field private cdG:Landroid/os/HandlerThread;

.field cdH:Z

.field volatile cdI:Z

.field cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field cdK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

.field cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/b",
            "<",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/d;",
            ">;"
        }
    .end annotation
.end field

.field cdM:Ljava/lang/String;

.field public cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

.field public cdO:I

.field volatile cdP:Z

.field cdQ:Z

.field cdR:Z

.field public cdS:Z

.field private cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

.field public cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile cdV:Ljava/lang/String;

.field volatile cdW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;

.field volatile cdX:Landroid/graphics/Bitmap;

.field public cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

.field public cdq:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/c;

.field public cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

.field public cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

.field public cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

.field cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

.field public cdv:I

.field public cdw:I

.field public cdx:I

.field public cdy:I

.field private cdz:Z

.field public mSurface:Landroid/view/Surface;

.field public mSurfaceTexture:Landroid/graphics/SurfaceTexture;

.field volatile mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x21e4b

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 131
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iput v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdx:I

    .line 98
    iput v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdy:I

    .line 2031
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdC:Lcom/tencent/mm/plugin/appbrand/jsapi/video/a/a;

    .line 107
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdD:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    .line 109
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdE:Ljava/lang/String;

    .line 115
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdH:Z

    .line 116
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    .line 117
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdJ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1040
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$11;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$11;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    .line 1049
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$13;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->ccB:Lcom/tencent/mm/plugin/appbrand/jsapi/x;

    invoke-direct {v0, p0, p0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$13;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;Lcom/tencent/mm/plugin/appbrand/jsapi/x;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdK:Lcom/tencent/luggage/xweb_ext/extendplugin/component/a;

    .line 1101
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;

    invoke-direct {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$14;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    .line 1211
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdM:Ljava/lang/String;

    .line 1213
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    .line 1215
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    .line 1216
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdP:Z

    .line 1308
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdQ:Z

    .line 1310
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdR:Z

    .line 1311
    iput-boolean v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdS:Z

    .line 1426
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    .line 1447
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1541
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mTitle:Ljava/lang/String;

    .line 1543
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdV:Ljava/lang/String;

    .line 1572
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdW:Lcom/tencent/luggage/xweb_ext/extendplugin/component/g;

    .line 1598
    iput-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdX:Landroid/graphics/Bitmap;

    .line 132
    const-string/jumbo v0, "LivePlayerThread_%s"

    const/4 v1, 0x1

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

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdG:Landroid/os/HandlerThread;

    .line 133
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 134
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdG:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    .line 136
    invoke-static {}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/b;->Dl()V

    .line 2141
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 2142
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    .line 3086
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mHandler:Landroid/os/Handler;

    .line 2143
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$1;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    .line 3101
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cel:Lcom/tencent/rtmp/ITXLivePlayListener;

    .line 2222
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$12;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$12;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    .line 3109
    iput-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mAudioVolumeListener:Lcom/tencent/rtmp/TXLivePlayer$ITXAudioVolumeEvaluationListener;

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Dn()V
    .locals 6

    .prologue
    const v5, 0x21e51

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_1

    .line 561
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adjustHtmlSize, size:[%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 562
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 567
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dp()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdI:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "adjustHtmlSize, i am pip player, isWebViewInBackground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    iget v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    iget v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->bP(II)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 573
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V
    .locals 6

    .prologue
    const v5, 0x2da5d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7293
    invoke-super {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->Dm()V

    .line 7294
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "*** handler(%s) handlePluginDestroy"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->yI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Landroid/graphics/SurfaceTexture;)V
    .locals 6

    .prologue
    const v5, 0x2da5c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7265
    invoke-super {p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->e(Landroid/graphics/SurfaceTexture;)V

    .line 7266
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "*** handler(%s) handlePluginReady"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->yI()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7268
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7269
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurface:Landroid/view/Surface;

    .line 7270
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_0

    .line 7271
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7272
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->f(Landroid/view/Surface;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 7276
    :goto_0
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dn()V

    .line 78
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 7274
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setSurface, JustPlayAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final Dc()V
    .locals 3

    .prologue
    const v2, 0x2da52

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1155
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$15;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$15;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1166
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x2da53

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1170
    const-string/jumbo v0, "%s_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5069
    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/a;->type:Ljava/lang/String;

    .line 1170
    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

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
    const v2, 0x21e4d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$26;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$26;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final Do()Z
    .locals 1

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final Dp()Z
    .locals 3

    .prologue
    const v2, 0x2da4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1006
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdL:Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/b;->d(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final Dq()V
    .locals 2

    .prologue
    const v1, 0x2da54

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 5355
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v0

    .line 1174
    if-nez v0, :cond_0

    .line 1175
    const-string/jumbo v0, "play"

    invoke-virtual {p0, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->do(Ljava/lang/String;)V

    .line 1177
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final Dr()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x2da57

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1318
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-nez v1, :cond_0

    .line 1319
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "amIBackgroundAudioPlayer, mInsertInvokeContext is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1320
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1328
    :goto_0
    return v0

    .line 1322
    :cond_0
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    .line 1323
    invoke-static {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v1

    .line 1324
    if-nez v1, :cond_1

    .line 1325
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "amIBackgroundAudioPlayer, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1326
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1328
    :cond_1
    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    const v2, 0x21e4f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    const-string/jumbo v0, "needEvent"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    const-string/jumbo v0, "needEvent"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdz:Z

    .line 541
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Do()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;->m(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 545
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AddOn::",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">(",
            "Ljava/lang/Class",
            "<TAddOn;>;TAddOn;)V"
        }
    .end annotation

    .prologue
    const v3, 0x2da5a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1436
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setAddOn for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    invoke-interface {v0, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->a(Ljava/lang/Class;Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;)V

    .line 1438
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bO(II)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x2da51

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1026
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "setSurfaceSize, width: %d, height: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1028
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v2, :cond_1

    .line 1029
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1030
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->bP(II)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1034
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1037
    :goto_1
    return v0

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "setSurfaceSize, JustPlayAudio"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1036
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "setSurfaceSize, Adapter is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1037
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final do(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2b3ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1196
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 1197
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$17;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1209
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final dp(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x2da55

    const/16 v3, 0x7d6

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1226
    const/4 v1, 0x0

    .line 1227
    const-string/jumbo v2, "pause"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1228
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    if-eqz v1, :cond_2

    .line 1229
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onPause()V

    .line 1234
    :goto_0
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v1, :cond_0

    .line 1235
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->gy(I)V

    .line 1250
    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    .line 1251
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$18;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$18;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 1259
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1231
    :cond_2
    const/4 v1, 0x4

    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    goto :goto_0

    .line 1238
    :cond_3
    const-string/jumbo v2, "stop"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1239
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    if-eqz v1, :cond_4

    .line 1240
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdN:Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;

    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/s;->onStop()V

    .line 1245
    :goto_2
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v1, :cond_0

    .line 1246
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    invoke-interface {v1, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->gy(I)V

    goto :goto_1

    .line 1242
    :cond_4
    const/4 v1, 0x6

    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdO:I

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public final e(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .prologue
    const v2, 0x21e4c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 254
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$23;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$23;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 262
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Landroid/view/Surface;)Z
    .locals 3

    .prologue
    const v2, 0x2da50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_1

    .line 1013
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1014
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    invoke-virtual {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->f(Landroid/view/Surface;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1018
    :goto_0
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1021
    :goto_1
    return v0

    .line 1016
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setSurface, JustPlayAudio"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1020
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "setSurface, Adapter is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1021
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x1

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2b3ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->yI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x21e4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "%s(%s)"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "MicroMsg.SameLayer.LivePlayerPluginHandler"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->yI()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2da59    # 2.62E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1431
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final gv(I)V
    .locals 4

    .prologue
    const v1, 0x21e53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 950
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdq:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/c;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdq:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/c;

    int-to-long v2, p1

    invoke-interface {v0, v2, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/c;->aF(J)V

    .line 953
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x21e4e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$27;

    invoke-direct {v1, p0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$27;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final i(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V
    .locals 7

    .prologue
    const v6, 0x2da58

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1371
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "disableBackgroundPlayAudio"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1372
    iget-boolean v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdQ:Z

    if-eqz v0, :cond_0

    .line 1373
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "disableBackgroundPlayAudio, mIsRTCMode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    const-string/jumbo v0, "fail"

    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1392
    :goto_0
    return-void

    .line 6411
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "disableBackgroundPlayAudioInternal"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6412
    if-nez p1, :cond_3

    .line 6413
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "disableBackgroundPlayAudioInternal, invokeContext is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 1378
    :goto_1
    if-eqz v0, :cond_6

    .line 1380
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1381
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    iget-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v3}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->f(Landroid/view/Surface;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    .line 1384
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdS:Z

    .line 1386
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    if-eqz v0, :cond_2

    .line 1387
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdr:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;

    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getId()I

    move-result v3

    invoke-interface {v0, v3, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/b;->s(IZ)V

    :cond_2
    move v0, v1

    .line 1390
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "disableBackgroundPlayAudio, result:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1391
    if-eqz v0, :cond_5

    const-string/jumbo v0, "ok"

    :goto_3
    invoke-interface {p1, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6417
    :cond_3
    invoke-static {p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/e;->f(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    move-result-object v0

    .line 6418
    if-nez v0, :cond_4

    .line 6419
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "disableBackgroundPlayAudio, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 6420
    goto :goto_1

    .line 6422
    :cond_4
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->c(Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;)V

    move v0, v1

    .line 6423
    goto :goto_1

    .line 1391
    :cond_5
    const-string/jumbo v0, "fail"

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method final i(Lorg/json/JSONObject;)V
    .locals 6

    .prologue
    const v5, 0x21e50

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 550
    if-eqz v0, :cond_0

    .line 551
    const-string/jumbo v1, "width"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    .line 552
    const-string/jumbo v1, "height"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/g;->xa(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    .line 553
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "parseHtmlPosition, size:[%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdv:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->Dn()V

    .line 557
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final isMuted()Z
    .locals 1

    .prologue
    .line 1301
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 6359
    iget-boolean v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mMuteAudio:Z

    .line 1301
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isPlaying()Z
    .locals 2

    .prologue
    const v1, 0x2da56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1297
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 6355
    iget-object v0, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v0}, Lcom/tencent/rtmp/WXLivePlayer;->isPlaying()Z

    move-result v0

    .line 1297
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final release()V
    .locals 5

    .prologue
    const v4, 0x21e52

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 922
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cds:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;

    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0, v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a/a;->l(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    if-eqz v0, :cond_1

    .line 926
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 3312
    iget-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mInited:Z

    if-nez v1, :cond_6

    .line 3313
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    const/4 v1, -0x3

    const-string/jumbo v2, "uninited livePlayer"

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>(ILjava/lang/String;)V

    .line 927
    :goto_0
    iput-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdp:Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;

    .line 3943
    :cond_1
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_2

    .line 3944
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3945
    iput-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->mSurface:Landroid/view/Surface;

    .line 4623
    :cond_2
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    if-eqz v0, :cond_3

    .line 4624
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdt:Lcom/tencent/luggage/xweb_ext/extendplugin/a;

    invoke-interface {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CQ()V

    .line 4625
    iput-object v3, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdu:Lcom/tencent/luggage/xweb_ext/extendplugin/a$a;

    .line 4956
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "LivePlayer release handler thread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4957
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 4958
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdF:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4960
    :cond_4
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdG:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    .line 4961
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdG:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 933
    :cond_5
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$10;

    invoke-direct {v1, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a$10;-><init>(Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 940
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3316
    :cond_6
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/rtmp/WXLivePlayer;->stopPlay(Z)I

    .line 3317
    iget-object v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->cek:Lcom/tencent/rtmp/WXLivePlayer;

    invoke-virtual {v1, v3}, Lcom/tencent/rtmp/WXLivePlayer;->setPlayListener(Lcom/tencent/rtmp/ITXLivePlayListener;)V

    .line 3319
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/b;->mInited:Z

    .line 3321
    new-instance v0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;

    invoke-direct {v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a;-><init>()V

    goto :goto_0
.end method

.method public final x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AddOn::",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;",
            ">(",
            "Ljava/lang/Class",
            "<TAddOn;>;)TAddOn;"
        }
    .end annotation

    .prologue
    const v3, 0x2da5b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1443
    invoke-virtual {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->getLogTag()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getAddOn for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/component/live/a/a;->cdT:Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/component/i;->x(Ljava/lang/Class;)Lcom/tencent/luggage/xweb_ext/extendplugin/component/j;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
