.class public Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/video/g;


# static fields
.field private static lCX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;


# instance fields
.field private hNz:Z

.field public lCY:Z

.field private lCZ:Z

.field private lDa:Z

.field private lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x2e86f

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->hNz:Z

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    .line 37
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCZ:Z

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lDa:Z

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Wp(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x2e872

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v0

    .line 121
    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 124
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 127
    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v2

    .line 128
    if-nez v2, :cond_1

    .line 129
    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "mkdirs fail 1, maybe dir exist:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->isDirectory()Z

    move-result v2

    .line 131
    if-nez v2, :cond_1

    .line 132
    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "mkdirs fail 2, not dir:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 134
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biG(Ljava/lang/String;)Z

    move-result v2

    .line 135
    if-nez v2, :cond_1

    .line 136
    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "mkdirs fail 3, no space? dir:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 145
    :goto_0
    return-object v0

    .line 141
    :cond_1
    :try_start_1
    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "ensureDir %s:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "mkdirs exception:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    return v0
.end method

.method public static bto()Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;
    .locals 3

    .prologue
    const v2, 0x2e870

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCX:Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final Wq(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2e877

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 10061
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :try_start_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lDa:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mpvideo.qpic.cn"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "vid"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 237
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 238
    const-string/jumbo v3, "vid"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string/jumbo v1, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v2, "[TRACE_VIDEO_PRELOAD] cachekey = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 243
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;ZZLcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;)V
    .locals 9

    .prologue
    const v8, 0x2e871

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->hNz:Z

    if-eqz v0, :cond_0

    .line 58
    const-string/jumbo v0, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "init already, current enableProxy:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 96
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v0, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "init, enableProxy:%s, enableHlsProxy:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 64
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->hNz:Z

    .line 65
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCZ:Z

    .line 66
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    if-eqz v0, :cond_1

    .line 68
    const-string/jumbo v0, "wxvideocache"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->Wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    .line 71
    const-string/jumbo v0, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "init, disableProxy for cache dir make fail"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    invoke-interface {p4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;->uV(I)V

    .line 95
    :cond_1
    :goto_1
    const-string/jumbo v0, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "init, costTimeMs:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->init(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v6

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_3

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v2

    .line 1152
    :goto_2
    iput-boolean v0, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cuC:Z

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 1180
    const-wide/32 v6, 0x100000

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDn:J

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2172
    const-wide/32 v6, 0x20000000

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDm:J

    .line 78
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2192
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDg:Z

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2200
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDh:Z

    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2232
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDi:Z

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2244
    iput-boolean p3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDj:Z

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 2248
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDk:Z

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 3228
    const/4 v6, 0x3

    iput v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDo:I

    .line 84
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/k;-><init>()V

    .line 4160
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDp:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/j;

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/g;-><init>()V

    .line 4188
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDr:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a/e;

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 4208
    iput-object p4, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDq:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/d/a;

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 4216
    iput-object p5, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDs:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/f;

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

    .line 4260
    iput-object v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->lDb:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/k;

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    .line 5148
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->cacheDir:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->btu()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;

    move-result-object v0

    const-string/jumbo v3, "wxvideotmp"

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->Wp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6144
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/a;->tmpDir:Ljava/lang/String;

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->init()V

    goto/16 :goto_1

    :cond_4
    move v0, v1

    .line 75
    goto :goto_2
.end method

.method public final btb()Lcom/google/android/exoplayer2/h/g$a;
    .locals 2

    .prologue
    const v1, 0x2e873

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    if-nez v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->bta()Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    move-result-object v0

    .line 6159
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->lCM:Lcom/google/android/exoplayer2/h/a/e;

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final btp()Z
    .locals 1

    .prologue
    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCZ:Z

    return v0
.end method

.method public final btq()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    return v0
.end method

.method public final f(Ljava/lang/String;JJ)J
    .locals 8

    .prologue
    const v6, 0x2e876

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    if-nez v0, :cond_0

    .line 216
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->bta()Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->f(Ljava/lang/String;JJ)J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 223
    :goto_0
    return-wide v0

    .line 219
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->btD()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->Wv(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :catch_0
    move-exception v0

    .line 221
    const/4 v1, 0x6

    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "getCachedBytes exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    const-wide/16 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getProxyUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const v6, 0x2e874

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 170
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    if-nez v1, :cond_0

    .line 171
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->bta()Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->getProxyUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-object p1

    .line 173
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7157
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "http://127.0.0.1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 173
    :goto_1
    if-eqz v0, :cond_3

    .line 174
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 7157
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 177
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->btD()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->lEG:Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;

    .line 8404
    const/4 v2, 0x1

    const/4 v3, 0x1

    const-string/jumbo v4, "video/mp4"

    const/16 v5, 0x5a

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/m;->a(Ljava/lang/String;ZZLjava/lang/String;I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 177
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 178
    :catch_0
    move-exception v0

    .line 179
    const/4 v1, 0x6

    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "getProxyUrl exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final hg(Z)V
    .locals 0

    .prologue
    .line 227
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lDa:Z

    .line 228
    return-void
.end method

.method public final o(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    const v6, 0x2e875

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/video/j;->lCY:Z

    if-nez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->bta()Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/c;->o(Ljava/lang/String;JJ)V

    .line 191
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return-void

    .line 194
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->btD()Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;

    move-result-object v0

    .line 9143
    invoke-virtual {v0, p1, p4, p5}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/c/l;->U(Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    .line 196
    const/4 v1, 0x6

    const-string/jumbo v2, "MicroMsg.SameLayer.VideoCore"

    const-string/jumbo v3, "preload exception"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/video/b/e/h;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
