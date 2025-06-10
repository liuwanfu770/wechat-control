.class public Lcom/tencent/mm/plugin/appbrand/game/preload/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile kBk:Lcom/tencent/mm/plugin/appbrand/game/preload/e;


# instance fields
.field public kBl:Ljava/lang/String;

.field public kBm:I

.field public kBn:I

.field public kBo:I

.field public kBp:Ljava/lang/String;

.field public kBq:I

.field kBr:Z

.field public kBs:I

.field public mScene:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->mScene:I

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBr:Z

    .line 45
    return-void
.end method

.method public static bnl()Lcom/tencent/mm/plugin/appbrand/game/preload/e;
    .locals 3

    .prologue
    const v2, 0xb0ee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBk:Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBk:Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBk:Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBk:Lcom/tencent/mm/plugin/appbrand/game/preload/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 53
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
.method public final dQ(II)V
    .locals 8

    .prologue
    const v7, 0xb0ef

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    const-string/jumbo v2, "MicroMsg.WAGamePreloadStatisManager"

    const-string/jumbo v3, "instanceId:%s,appId:%s,appVersion:%d,appState:%d,appType:%d,key:%d,value:%d,scene:%d,misDownloadedCode:%d"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBp:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBl:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBn:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBo:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->mScene:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBr:Z

    if-eqz v6, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v2, Lcom/tencent/mm/g/b/a/jx;

    invoke-direct {v2}, Lcom/tencent/mm/g/b/a/jx;-><init>()V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBp:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jx;->uW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jx;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBl:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/g/b/a/jx;->uX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/jx;

    .line 124
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBm:I

    int-to-long v0, v0

    .line 1064
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jx;->eoK:J

    .line 125
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBn:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/jx$a;->jG(I)Lcom/tencent/mm/g/b/a/jx$a;

    move-result-object v0

    .line 1094
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/jx;->eru:Lcom/tencent/mm/g/b/a/jx$a;

    .line 126
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBo:I

    invoke-static {v0}, Lcom/tencent/mm/g/b/a/jx$b;->jH(I)Lcom/tencent/mm/g/b/a/jx$b;

    move-result-object v0

    .line 1132
    iput-object v0, v2, Lcom/tencent/mm/g/b/a/jx;->erv:Lcom/tencent/mm/g/b/a/jx$b;

    .line 127
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBq:I

    int-to-long v0, v0

    .line 1142
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jx;->erw:J

    .line 128
    int-to-long v0, p1

    .line 1152
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jx;->erx:J

    .line 129
    int-to-long v0, p2

    .line 1162
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jx;->ery:J

    .line 130
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBr:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1

    .line 1172
    :goto_1
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jx;->erz:J

    .line 131
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->mScene:I

    int-to-long v0, v0

    .line 1182
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jx;->dNW:J

    .line 132
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/e;->kBs:I

    int-to-long v0, v0

    .line 1192
    iput-wide v0, v2, Lcom/tencent/mm/g/b/a/jx;->erA:J

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/g/b/a/jx;->aPT()Z

    .line 135
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 130
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method
