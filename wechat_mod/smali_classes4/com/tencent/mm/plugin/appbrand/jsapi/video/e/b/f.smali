.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;
    }
.end annotation


# instance fields
.field protected bsc:I

.field protected bsg:F

.field private final jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

.field volatile lGY:Z

.field lHT:Lcom/google/android/exoplayer2/f;

.field private lHU:Z

.field private lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

.field private lHW:Lcom/google/android/exoplayer2/source/k;

.field private lHX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/exoplayer2/r;",
            ">;"
        }
    .end annotation
.end field

.field private lHY:Lcom/google/android/exoplayer2/f$a;

.field private lHZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;

.field private lIa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

.field lIb:I

.field private lIc:Z

.field private final lId:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected lIe:I

.field protected lIf:I

.field protected lIg:I

.field protected lIh:I

.field protected lIi:I

.field protected lIj:I

.field private lIk:I

.field mAppContext:Landroid/content/Context;

.field private mHandlerThread:Landroid/os/HandlerThread;

.field private mIsLooping:Z

.field private mMainHandler:Landroid/os/Handler;

.field private mSurface:Landroid/view/Surface;

.field mVideoHeight:I

.field mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;)V

    .line 144
    return-void
.end method

.method public constructor <init>(IFIIII)V
    .locals 9

    .prologue
    .line 157
    const/4 v1, 0x0

    const/16 v8, 0x9c4

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;IFIIIII)V

    .line 158
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 9

    .prologue
    .line 147
    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x2710

    const/16 v5, 0x61a8

    const/16 v6, 0x3a98

    const/16 v7, 0x7530

    const/16 v8, 0x9c4

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;IFIIIII)V

    .line 149
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;IFIIII)V
    .locals 9

    .prologue
    .line 161
    const/16 v8, 0x9c4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;IFIIIII)V

    .line 162
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;IFIIIII)V
    .locals 5

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;-><init>()V

    const v0, 0x2e9e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lId:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bsc:I

    .line 125
    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bsg:F

    .line 126
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIe:I

    .line 127
    const/16 v0, 0x61a8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIf:I

    .line 128
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIg:I

    .line 129
    const/16 v0, 0x7530

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIh:I

    .line 130
    const/16 v0, 0x9c4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIi:I

    .line 131
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIj:I

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIk:I

    .line 166
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "ExoMediaPlayer, handler = %s, maxInitBitrate = %s, bandFraction = %s, minDur = %s, maxDur = %s, minBuffer = %s, maxBuffer = %s, bufferForPlaybackMs:%s, bufferForPlaybackAfterRebufferMs:%s"

    const/16 v2, 0x9

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    .line 168
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const/16 v4, 0x1388

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 166
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1224
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bsc:I

    .line 1225
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bsg:F

    .line 1226
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIe:I

    .line 1227
    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIf:I

    .line 1228
    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIg:I

    .line 1229
    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIh:I

    .line 1230
    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIi:I

    .line 1231
    const/16 v0, 0x1388

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIj:I

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->c(Landroid/os/Handler;)V

    .line 172
    const v0, 0x2e9e1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;III)V
    .locals 9

    .prologue
    .line 152
    const/4 v2, 0x0

    const/high16 v3, 0x3f400000    # 0.75f

    const/16 v4, 0x2710

    const/16 v5, 0x61a8

    move-object v0, p0

    move-object v1, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;-><init>(Landroid/os/Handler;IFIIIII)V

    .line 154
    return-void
.end method

.method private S(Ljava/util/Map;)Lcom/google/android/exoplayer2/h/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/h/g$a;"
        }
    .end annotation

    .prologue
    const v3, 0x2e9eb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    if-nez p1, :cond_1

    .line 356
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    move-result-object v0

    .line 3153
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    .line 356
    if-nez v0, :cond_1

    .line 357
    const/4 v0, 0x0

    .line 358
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v1}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;->btb()Lcom/google/android/exoplayer2/h/g$a;

    move-result-object v0

    .line 361
    :cond_0
    if-eqz v0, :cond_1

    .line 362
    const-string/jumbo v1, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v2, "getDataSourceFactory, return customized data source factory"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_0
    return-object v0

    .line 366
    :cond_1
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "getDataSourceFactory, return default data source factory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mAppContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v7, 0x2e9e8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->h(Landroid/net/Uri;)I

    move-result v0

    .line 311
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/d;->Wd(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 313
    packed-switch v0, :pswitch_data_0

    .line 332
    const-string/jumbo v1, "MicroMsg.SameLayer.ExoMediaPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "buildMediaSource, unsupported type:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 315
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v2, "buildMediaSource, type:HLS, url:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mAppContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object v1

    .line 318
    new-instance v0, Lcom/google/android/exoplayer2/source/b/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/exoplayer2/source/b/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/b;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 321
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v2, "buildMediaSource, type:other, url:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 324
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v2, "[TRACE_VIDEO_PRELOAD] buildMediaSource with cutomkey = %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p3, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->S(Ljava/util/Map;)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bup()Lcom/google/android/exoplayer2/c/h;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/source/h;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->S(Ljava/util/Map;)Lcom/google/android/exoplayer2/h/g$a;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bup()Lcom/google/android/exoplayer2/c/h;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/h;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/h/g$a;Lcom/google/android/exoplayer2/c/h;Landroid/os/Handler;Lcom/google/android/exoplayer2/source/h$a;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 313
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(IILjava/lang/Object;Z)V
    .locals 5

    .prologue
    const v4, 0x2e9ff

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1065
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1080
    :goto_0
    return-void

    .line 1068
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/r;

    .line 1070
    invoke-interface {v0}, Lcom/google/android/exoplayer2/r;->getTrackType()I

    move-result v3

    if-ne v3, p1, :cond_1

    .line 1071
    new-instance v3, Lcom/google/android/exoplayer2/f$c;

    invoke-direct {v3, v0, p2, p3}, Lcom/google/android/exoplayer2/f$c;-><init>(Lcom/google/android/exoplayer2/f$b;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1075
    :cond_2
    if-eqz p4, :cond_3

    .line 1076
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/f$c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/f$c;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/f;->b([Lcom/google/android/exoplayer2/f$c;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1078
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/f$c;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/f$c;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/f;->a([Lcom/google/android/exoplayer2/f$c;)V

    .line 1080
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V
    .locals 1

    .prologue
    const v0, 0x2ea00

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bul()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;Z)V
    .locals 1

    .prologue
    const v0, 0x2ea01

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->hh(Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V
    .locals 3

    .prologue
    const v2, 0x2ea02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11606
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "dispatchOnErrorWorkaroundWhenLoadErrorIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11607
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIk:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIk:I

    .line 11608
    const/4 v0, 0x6

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIk:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mAppContext:Landroid/content/Context;

    .line 11609
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11610
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "dispatchOnErrorWorkaroundWhenLoadErrorIfNeed, notifyOnError"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11612
    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ec(II)Z

    .line 71
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bul()V
    .locals 10

    .prologue
    const v9, 0x2e9e3

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "iniMediaPlayer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/g;->bus()Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/a;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bsc:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIe:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIf:I

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bsg:F

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a/c$b;-><init>(Lcom/google/android/exoplayer2/h/d;IIIF)V

    .line 239
    new-instance v8, Lcom/google/android/exoplayer2/g/c;

    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/g/c;-><init>(Lcom/google/android/exoplayer2/g/f$a;)V

    .line 240
    new-instance v0, Lcom/google/android/exoplayer2/c;

    new-instance v1, Lcom/google/android/exoplayer2/h/k;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/h/k;-><init>()V

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIg:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIh:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIi:I

    int-to-long v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIj:I

    int-to-long v6, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/c;-><init>(Lcom/google/android/exoplayer2/h/k;IIJJ)V

    .line 242
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHX:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/r;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/r;

    invoke-static {v1, v8, v0}, Lcom/google/android/exoplayer2/g;->a([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)Lcom/google/android/exoplayer2/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHY:Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/q$a;)V

    .line 244
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private c(Landroid/os/Handler;)V
    .locals 8

    .prologue
    const v7, 0x2e9e2

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mAppContext:Landroid/content/Context;

    .line 176
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    .line 177
    if-eqz p1, :cond_0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    .line 185
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$c;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHY:Lcom/google/android/exoplayer2/f$a;

    .line 186
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$b;

    .line 188
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 2022
    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIs:I

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$a;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;B)V

    .line 2026
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIu:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k$b;

    .line 192
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$d;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;B)V

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mAppContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/d;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/exoplayer2/f/j$a;Lcom/google/android/exoplayer2/metadata/e$a;Lcom/google/android/exoplayer2/a/e;Lcom/google/android/exoplayer2/video/e;)V

    .line 195
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/j;->buk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHX:Ljava/util/List;

    .line 197
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bul()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_1
    return-void

    .line 180
    :cond_0
    const-string/jumbo v0, "ExoMediaPlayer_HandlerThread"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/tencent/e/c/d;->hu(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mHandlerThread:Landroid/os/HandlerThread;

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 182
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    goto :goto_0

    .line 200
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 210
    monitor-enter p0

    .line 211
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 213
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_2

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private cp(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x2e9fe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1060
    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(IILjava/lang/Object;Z)V

    .line 1061
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private hh(Z)V
    .locals 4

    .prologue
    const v3, 0x2e9fb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 590
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "setBufferRepeaterStarted "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;

    if-eqz v0, :cond_0

    .line 592
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->start()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 596
    :goto_0
    return-void

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;

    .line 8037
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/k;->lIr:Z

    .line 596
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final aL(F)Z
    .locals 3

    .prologue
    const v2, 0x2e9ed

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Lcom/google/android/exoplayer2/p;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/p;-><init>(FF)V

    .line 408
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/p;)V

    .line 409
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 411
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final available()Z
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    .line 260
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bum()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIg:I

    return v0
.end method

.method public final bun()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIh:I

    return v0
.end method

.method public final buo()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIi:I

    return v0
.end method

.method protected bup()Lcom/google/android/exoplayer2/c/h;
    .locals 2

    .prologue
    const v1, 0x2e9ea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/e;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final declared-synchronized buq()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    monitor-enter p0

    const v0, 0x2e9fd

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lGY:Z

    if-eqz v0, :cond_1

    .line 967
    :cond_0
    const v0, 0x2e9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1057
    :goto_0
    monitor-exit p0

    return-void

    .line 969
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->qy()I

    move-result v0

    .line 970
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f;->qz()Z

    move-result v1

    .line 972
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v2

    .line 973
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    .line 8940
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->lIn:[I

    const/4 v4, 0x3

    aget v3, v3, v4

    .line 973
    if-eq v2, v3, :cond_c

    .line 974
    const-string/jumbo v3, "MicroMsg.SameLayer.ExoMediaPlayer"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportPlayerState, set new recent state ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    invoke-virtual {v3, v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->p(ZI)V

    .line 978
    if-ne v2, v7, :cond_4

    .line 979
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->hh(Z)V

    .line 984
    :cond_2
    :goto_1
    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 988
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "reportPlayerState, isSeeking: %b, loopingPlaySeek: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lId:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIc:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lId:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIc:Z

    if-nez v0, :cond_3

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->buj()V

    .line 9579
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mIsLooping:Z

    .line 993
    if-eqz v0, :cond_6

    .line 994
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "looping play start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIc:Z

    .line 996
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->seekTo(J)V

    const v0, 0x2e9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 980
    :cond_4
    if-eq v2, v6, :cond_5

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    .line 981
    :cond_5
    const/4 v0, 0x0

    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->hh(Z)V

    goto :goto_1

    .line 10035
    :cond_6
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 1003
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->bui()V

    .line 1005
    const v0, 0x2e9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1009
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1010
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1011
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x3

    .line 1012
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x0

    .line 1009
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->a([IZ)Z

    move-result v0

    .line 1013
    if-eqz v0, :cond_8

    .line 11035
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 1015
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->buh()V

    .line 1016
    const v0, 0x2e9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1023
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->a([IZ)Z

    move-result v0

    .line 1024
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    const/4 v2, 0x3

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->a([IZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1025
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    const/4 v2, 0x4

    new-array v2, v2, [I

    fill-array-data v2, :array_2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->a([IZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 1027
    if-eqz v0, :cond_a

    .line 1028
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIc:Z

    if-nez v0, :cond_9

    .line 1029
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->buj()V

    .line 1033
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lId:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1034
    const v0, 0x2e9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1031
    :cond_9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIc:Z

    goto :goto_2

    .line 1038
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 1039
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1040
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x0

    .line 1038
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->a([IZ)Z

    move-result v0

    .line 1043
    if-eqz v0, :cond_b

    .line 1044
    const/16 v0, 0x2bd

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->getBufferedPercentage()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ed(II)Z

    .line 1045
    const v0, 0x2e9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1048
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1049
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 1050
    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->q(ZI)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x0

    .line 1048
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->a([IZ)Z

    move-result v0

    .line 1053
    if-eqz v0, :cond_c

    .line 1054
    const/16 v0, 0x2be

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->getBufferedPercentage()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->ed(II)Z

    .line 1057
    :cond_c
    const v0, 0x2e9fd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 1023
    :array_0
    .array-data 4
        0x64
        0x2
        0x3
    .end array-data

    .line 1024
    :array_1
    .array-data 4
        0x2
        0x64
        0x3
    .end array-data

    .line 1025
    :array_2
    .array-data 4
        0x64
        0x3
        0x2
        0x3
    .end array-data
.end method

.method public final dO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e9e6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, p2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHW:Lcom/google/android/exoplayer2/source/k;

    .line 298
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIk:I

    .line 2035
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 300
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dP(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2e9e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer2/source/k;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHW:Lcom/google/android/exoplayer2/source/k;

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIk:I

    .line 3035
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 306
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final ec(II)Z
    .locals 3

    .prologue
    const v2, 0x2e9fc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 600
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->ec(II)Z

    move-result v0

    .line 601
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIk:I

    .line 602
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final getBufferedPercentage()I
    .locals 2

    .prologue
    const v1, 0x2e9fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getBufferedPercentage()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 586
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 3

    .prologue
    const v2, 0x2e9f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getCurrentPosition()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 448
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 3

    .prologue
    const v2, 0x2e9f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 437
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getDuration()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 440
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 1

    .prologue
    .line 458
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mVideoHeight:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .prologue
    .line 453
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mVideoWidth:I

    return v0
.end method

.method protected h(Landroid/net/Uri;)I
    .locals 4

    .prologue
    const v3, 0x2e9e9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 340
    const/4 v0, 0x3

    .line 341
    if-eqz p1, :cond_1

    .line 342
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 343
    const-string/jumbo v2, ".m3u8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, ".m3u"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 344
    :cond_0
    const/4 v0, 0x2

    .line 347
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final isPlaying()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x2e9e4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 267
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 268
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/f;->qy()I

    move-result v1

    .line 269
    packed-switch v1, :pswitch_data_0

    .line 284
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 287
    :goto_0
    return v0

    .line 272
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->qz()Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :pswitch_1
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mIsLooping:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 287
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(JZ)V
    .locals 3

    .prologue
    const v2, 0x2e9f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->seekTo(J)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    const/16 v1, 0x64

    invoke-virtual {v0, p3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->p(ZI)V

    .line 508
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final pause()V
    .locals 3

    .prologue
    const v2, 0x2e9f4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f;->aL(Z)V

    .line 5035
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 492
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final prepareAsync()V
    .locals 3

    .prologue
    const v2, 0x2e9f2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHW:Lcom/google/android/exoplayer2/source/k;

    if-nez v0, :cond_0

    .line 464
    const-string/jumbo v0, "MicroMsg.SameLayer.ExoMediaPlayer"

    const-string/jumbo v1, "prepareAsync, media source is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 472
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f;->aL(Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHW:Lcom/google/android/exoplayer2/source/k;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f;->a(Lcom/google/android/exoplayer2/source/k;)V

    .line 472
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x2e9f9

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lGY:Z

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->hh(Z)V

    .line 544
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->release()V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHY:Lcom/google/android/exoplayer2/f$a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f;->b(Lcom/google/android/exoplayer2/q$a;)V

    .line 547
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    .line 550
    :cond_0
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mVideoWidth:I

    .line 551
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mVideoHeight:I

    .line 552
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIb:I

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    .line 556
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 557
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mHandlerThread:Landroid/os/HandlerThread;

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 560
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHU:Z

    if-eqz v0, :cond_3

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 563
    :cond_3
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mSurface:Landroid/view/Surface;

    .line 566
    :cond_4
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lGZ:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$e;

    .line 567
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHa:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$d;

    .line 568
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$f;

    .line 569
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHc:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$b;

    .line 570
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHd:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$g;

    .line 571
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHe:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$a;

    .line 572
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHf:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b$h;

    .line 8035
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 575
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->release()V

    .line 576
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final reset()V
    .locals 4

    .prologue
    const v3, 0x2e9f8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 523
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 524
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->hh(Z)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/f;->aL(Z)V

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->stop()V

    .line 531
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mIsLooping:Z

    .line 532
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lIb:I

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    .line 6960
    const/4 v1, 0x4

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->lIn:[I

    .line 7035
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 536
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 6960
    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public final seekTo(J)V
    .locals 5

    .prologue
    const v4, 0x2e9f5

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 496
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/f;->seekTo(J)V

    .line 498
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHV:Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;

    .line 5944
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->lIn:[I

    const/4 v3, 0x3

    aget v0, v0, v3

    const/high16 v3, -0x10000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    move v0, v1

    .line 498
    :goto_0
    const/16 v3, 0x64

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$e;->p(ZI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lId:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 501
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5944
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e9e5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 0

    .prologue
    .line 432
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mIsLooping:Z

    .line 433
    return-void
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v1, 0x2e9ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    if-eqz p1, :cond_0

    .line 418
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->setVolume(FF)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->setVolume(FF)V

    .line 423
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 6

    .prologue
    const v5, 0x2e9ec

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3378
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mSurface:Landroid/view/Surface;

    if-eq v0, p1, :cond_3

    if-eqz p1, :cond_3

    .line 3380
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHU:Z

    if-eqz v0, :cond_0

    .line 3381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 3383
    :cond_0
    invoke-direct {p0, v2, v1, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(IILjava/lang/Object;Z)V

    .line 3385
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->getCurrentPosition()J

    move-result-wide v0

    .line 3386
    sget v2, Lcom/google/android/exoplayer2/i/x;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_1

    .line 3387
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mMainHandler:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;J)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3399
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->mSurface:Landroid/view/Surface;

    .line 3400
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHU:Z

    .line 375
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3397
    :cond_3
    invoke-direct {p0, v2, v1, p1, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->a(IILjava/lang/Object;Z)V

    goto :goto_0
.end method

.method public final setVolume(FF)V
    .locals 2

    .prologue
    const v1, 0x2e9ef

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->cp(Ljava/lang/Object;)V

    .line 428
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const v4, 0x2e9f3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 476
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->qy()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer2/f;->seekTo(J)V

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f;->aL(Z)V

    .line 4035
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 484
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final stop()V
    .locals 3

    .prologue
    const v2, 0x2e9f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->jYi:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/f;->aL(Z)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/b/f;->lHT:Lcom/google/android/exoplayer2/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/f;->stop()V

    .line 6035
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 519
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
