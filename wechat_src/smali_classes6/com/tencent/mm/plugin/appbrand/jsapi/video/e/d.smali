.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;
.source "SourceFile"


# instance fields
.field private lHk:Landroid/media/MediaPlayer;

.field private lHl:Landroid/media/MediaPlayer$OnPreparedListener;

.field private lHm:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field private lHn:Landroid/media/MediaPlayer$OnCompletionListener;

.field private lHo:Landroid/media/MediaPlayer$OnInfoListener;

.field private lHp:Landroid/media/MediaPlayer$OnSeekCompleteListener;

.field private lHq:Landroid/media/MediaPlayer$OnErrorListener;

.field private lHr:Landroid/media/MediaPlayer$OnBufferingUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e9a4

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHl:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 394
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHm:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 401
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHn:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 412
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHo:Landroid/media/MediaPlayer$OnInfoListener;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHp:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$6;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHq:Landroid/media/MediaPlayer$OnErrorListener;

    .line 436
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d$7;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHr:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 1041
    new-instance v0, Lcom/tencent/mm/compatible/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHo:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 1046
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHq:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHl:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHn:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHp:Landroid/media/MediaPlayer$OnSeekCompleteListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 1050
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHm:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 1051
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHr:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 35
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private available()Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private vf(I)V
    .locals 4

    .prologue
    const v3, 0x2e9b8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHq:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHq:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/16 v2, -0x400

    invoke-interface {v0, v1, v2, p1}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 381
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aL(F)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const v7, 0x2e9a9

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 112
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return v0

    .line 115
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v2

    if-eqz v2, :cond_2

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_2

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v2

    .line 117
    invoke-virtual {v2, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v3

    if-nez v3, :cond_1

    .line 120
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 123
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v3, v2}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 129
    :catch_0
    move-exception v2

    .line 130
    const-string/jumbo v3, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v4, "%s setSpeed fail"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const/16 v1, -0xe

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 133
    :goto_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v3, "%s setSpeed, current system(%d) not support play speed setting"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public final dO(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const v6, 0x2e9a6

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    if-nez p2, :cond_1

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 2035
    :goto_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 80
    :goto_1
    return-void

    .line 70
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v1, "setDataSource, referrer: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/d;->Wd(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s setDataSource fail"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    const/16 v0, -0xb

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 80
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final getCurrentPosition()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2e9ad

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 186
    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    .line 7040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 187
    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    .line 8040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 188
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 9040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 189
    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_0
    return v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string/jumbo v2, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v3, "%s getCurrentPosition fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const/16 v1, -0xf

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 196
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const v6, 0x2e9ae

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 207
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 11040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 208
    if-eq v1, v4, :cond_0

    .line 12040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 209
    if-eqz v1, :cond_0

    .line 210
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 216
    :goto_0
    return v0

    .line 212
    :catch_0
    move-exception v1

    .line 213
    const-string/jumbo v2, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v3, "%s getDuration fail"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/16 v1, -0x10

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 216
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoHeight()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2e9b0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 242
    :goto_0
    return v0

    .line 238
    :catch_0
    move-exception v1

    .line 239
    const-string/jumbo v2, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v3, "%s getVideoHeight fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    const/16 v1, -0x12

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 242
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getVideoWidth()I
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2e9af

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 229
    :goto_0
    return v0

    .line 225
    :catch_0
    move-exception v1

    .line 226
    const-string/jumbo v2, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v3, "%s getVideoWidth fail"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 227
    const/16 v1, -0x11

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 229
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    const v6, 0x2e9ac

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 166
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 167
    const/4 v2, -0x2

    if-eq v1, v2, :cond_0

    .line 4040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 168
    if-eqz v1, :cond_0

    .line 5040
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 169
    if-eq v1, v4, :cond_0

    .line 170
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return v0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    const-string/jumbo v2, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v3, "%s isPlaying fail"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    const/16 v1, -0x9

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 176
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final pause()V
    .locals 7

    .prologue
    const v6, 0x2e9b3

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 288
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 17040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 289
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 18040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 290
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 19035
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 298
    :goto_0
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 295
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s pause fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    const/4 v0, -0x2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 298
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final prepareAsync()V
    .locals 7

    .prologue
    const v6, 0x2e9b1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 257
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 255
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s prepareAsync fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    const/4 v0, -0x6

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 258
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final release()V
    .locals 7

    .prologue
    const v6, 0x2e9b7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28364
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 28368
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 28369
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 28370
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 28371
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 28372
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 28373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 28374
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 29035
    const/4 v0, -0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 361
    :goto_0
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 358
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s release fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const/4 v0, -0x8

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 361
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2e9b6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 28035
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 346
    :goto_0
    return-void

    .line 342
    :catch_0
    move-exception v0

    .line 343
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s reset fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 346
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final seekTo(J)V
    .locals 7

    .prologue
    const v6, 0x2e9b4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 307
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 20040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 308
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 21040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 309
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 22040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 310
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 317
    :goto_0
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 314
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s seekTo fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 315
    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setDataSource(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x2e9a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->dO(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 7

    .prologue
    const v6, 0x2e9ab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 161
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s setLooping fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const/16 v0, -0xa

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 161
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v1, 0x2e9aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->setVolume(FF)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->setVolume(FF)V

    .line 149
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 7

    .prologue
    const v6, 0x2e9a7

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 92
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s setSurface fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/16 v0, -0xc

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 92
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setVolume(FF)V
    .locals 7

    .prologue
    const v6, 0x2e9a8

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s setVolume fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/16 v0, -0xd

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final start()V
    .locals 7

    .prologue
    const v6, 0x2e9b2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 273
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 14040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 274
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 15040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 275
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 16035
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 283
    :goto_0
    return-void

    .line 279
    :catch_0
    move-exception v0

    .line 280
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s start fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 283
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 7

    .prologue
    const v6, 0x2e9b5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 322
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->available()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 322
    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 24040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 323
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 25040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 324
    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 26040
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I

    .line 325
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->lHk:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 27035
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/a;->lGX:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 333
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    .line 330
    const-string/jumbo v1, "MicroMsg.SameLayer.SystemMediaPlayer"

    const-string/jumbo v2, "%s stop fail"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    const/4 v0, -0x4

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/e/d;->vf(I)V

    .line 333
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
