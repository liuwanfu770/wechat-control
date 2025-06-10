.class public Lcom/tencent/mm/plugin/appbrand/game/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/g/b$d;,
        Lcom/tencent/mm/plugin/appbrand/game/g/b$a;,
        Lcom/tencent/mm/plugin/appbrand/game/g/b$f;,
        Lcom/tencent/mm/plugin/appbrand/game/g/b$b;,
        Lcom/tencent/mm/plugin/appbrand/game/g/b$c;,
        Lcom/tencent/mm/plugin/appbrand/game/g/b$e;
    }
.end annotation


# static fields
.field private static volatile kBR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/game/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private static kBS:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;


# instance fields
.field public kBT:Lcom/tencent/mm/sdk/platformtools/au;

.field public kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

.field private kBV:Lcom/hilive/mediasdk/MediaSdk;

.field private kBW:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

.field private kBX:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

.field private kBY:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

.field private final kBZ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xb13f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBR:Ljava/util/Map;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCv:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBS:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const v2, 0xb136

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/hilive/mediasdk/MediaSdk;

    invoke-direct {v0}, Lcom/hilive/mediasdk/MediaSdk;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBV:Lcom/hilive/mediasdk/MediaSdk;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCx:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBW:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    .line 56
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBX:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 57
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBY:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 793
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$10;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBZ:Ljava/lang/Runnable;

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "wegame_screen_recorder_worker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBS:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$c;->kCu:Lcom/tencent/mm/plugin/appbrand/game/g/b$c;

    if-eq v0, v1, :cond_0

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/g/a$b;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 122
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/b$e;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBW:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/magicbrush/ui/MagicBrushView;)Lcom/tencent/mm/plugin/appbrand/game/g/b;
    .locals 4

    .prologue
    const v3, 0xb137

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Null or nil appid"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 128
    :cond_0
    const/4 v0, 0x0

    .line 129
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBR:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 130
    const-class v1, Lcom/tencent/mm/plugin/appbrand/game/g/b;

    monitor-enter v1

    .line 131
    :try_start_0
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBR:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/game/g/b;-><init>(Lcom/tencent/magicbrush/ui/MagicBrushView;)V

    .line 133
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBR:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :cond_2
    if-nez v0, :cond_3

    .line 138
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/g/b;

    .line 140
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/c$a;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBX:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Z
    .locals 3

    .prologue
    const v2, 0xb13a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$12;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    invoke-static {v0}, Lcom/hilive/mediasdk/LoadDelegate;->setInstance(Lcom/hilive/mediasdk/LoadDelegate$ILoadLibrary;)V

    .line 1223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$13;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    invoke-static {v0}, Lcom/hilive/mediasdk/LogDelegate;->setImp(Lcom/hilive/mediasdk/LogDelegate$ILog;)V

    .line 1254
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "init mediasdk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBV:Lcom/hilive/mediasdk/MediaSdk;

    invoke-virtual {v0}, Lcom/hilive/mediasdk/MediaSdk;->init()Z

    move-result v0

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/b$e;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBW:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/c$a;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBY:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/game/g/c$b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x2

    const v6, 0xb13b

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1264
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->kCE:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/game/g/c$a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1265
    :cond_0
    const/16 v1, 0x69

    const-string/jumbo v2, "not provide file path"

    invoke-interface {p1, v7, v1, v2, v8}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1266
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1286
    :goto_0
    return v0

    .line 1268
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->bitrate:I

    if-lez v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->bitrate:I

    const v3, 0x5f5e100

    if-lt v2, v3, :cond_3

    .line 1269
    :cond_2
    const/16 v2, 0x6a

    const-string/jumbo v3, "invalid bitrate: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->bitrate:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v2, v1, v8}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1270
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1272
    :cond_3
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->fps:I

    if-lez v2, :cond_4

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->fps:I

    const/16 v3, 0x3c

    if-le v2, v3, :cond_5

    .line 1273
    :cond_4
    const/16 v2, 0x6b

    const-string/jumbo v3, "invalid fps: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->fps:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v2, v1, v8}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1274
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1276
    :cond_5
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->gop:I

    if-gtz v2, :cond_6

    .line 1277
    const/16 v2, 0x6c

    const-string/jumbo v3, "invalid gop: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->gop:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v2, v1, v8}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1278
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1280
    :cond_6
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->height:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->width:I

    if-gtz v2, :cond_8

    .line 1281
    :cond_7
    const/16 v2, 0x6d

    const-string/jumbo v3, "invalid size : %d * %d"

    new-array v4, v7, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->width:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->height:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v2, v1, v8}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1282
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1284
    :cond_8
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->duration:I

    if-lez v2, :cond_9

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->duration:I

    const/16 v3, 0x1c20

    if-le v2, v3, :cond_a

    .line 1285
    :cond_9
    const/16 v2, 0x65

    const-string/jumbo v3, "invalid duration: %d"

    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/g/c$b;->duration:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v7, v2, v1, v8}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 1286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V
    .locals 2

    .prologue
    const v1, 0xb13c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->bno()V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/a$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Z
    .locals 3

    .prologue
    const v2, 0xb13d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2790
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBW:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCx:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBW:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCy:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBX:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBX:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/c$a;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBX:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/tencent/mm/plugin/appbrand/game/g/c$a;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBY:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V
    .locals 2

    .prologue
    const v1, 0xb13e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3784
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$e;->kCy:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBW:Lcom/tencent/mm/plugin/appbrand/game/g/b$e;

    .line 3785
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBX:Lcom/tencent/mm/plugin/appbrand/game/g/c$a;

    .line 4259
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBU:Lcom/tencent/mm/plugin/appbrand/game/g/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/a$a;->bno()V

    .line 33
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/hilive/mediasdk/MediaSdk;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBV:Lcom/hilive/mediasdk/MediaSdk;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/game/g/b$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37e54

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/g/b$18;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 478
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0x37e55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 515
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xb138

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 292
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: trigger pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/g/b$14;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final f(Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/appbrand/game/g/d",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xb139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 318
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v1, "hy: trigger resume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b;->kBT:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/g/b$15;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 341
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
