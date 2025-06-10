.class public final Lcom/tencent/mm/plugin/appbrand/q/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/q/m$a;
    }
.end annotation


# static fields
.field public static FAILED:I

.field public static SUCCESS:I


# instance fields
.field public kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field public lLW:Ljava/lang/String;

.field private lnj:Z

.field public mno:I

.field private mnp:Ljava/lang/String;

.field public mnq:Ljavax/net/ssl/SSLContext;

.field protected final mnr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mnt:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final moq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mor:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/q/m$a;",
            ">;"
        }
    .end annotation
.end field

.field public final mos:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/q/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/appbrand/q/m;->SUCCESS:I

    .line 30
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/appbrand/q/m;->FAILED:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Z)V
    .locals 3

    .prologue
    const v2, 0x2342f

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "appbrand/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnp:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->lnj:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnr:Ljava/util/ArrayList;

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    .line 241
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 45
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mno:I

    .line 46
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->moq:Ljava/util/Map;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    .line 48
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->lnj:Z

    .line 49
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/q/m;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x368ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3245
    if-eqz p1, :cond_3

    .line 3248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3249
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 3852
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 3250
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3251
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3255
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mno:I

    if-ge v0, v2, :cond_2

    .line 3256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3257
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 3258
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3259
    const-string/jumbo v2, "appbrand_preload_download_thread"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3262
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 25
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/q/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->moq:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final YD(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const v2, 0x368ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;ILjava/util/Map;Ljava/util/ArrayList;ILcom/tencent/mm/plugin/appbrand/q/b$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Lcom/tencent/mm/plugin/appbrand/q/b$a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v2, 0x23430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    const-string/jumbo v2, "url"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 109
    const-string/jumbo v2, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v3, "predownload taskId:%s url:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p7, v4, v5

    const/4 v5, 0x1

    aput-object v11, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object v12, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    monitor-enter v12

    .line 112
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/q/m$a;

    .line 113
    if-eqz v2, :cond_0

    .line 114
    const-string/jumbo v3, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v4, "already downloaded return cached file:%s url:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/appbrand/q/m$a;->filePath:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v11, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    sget v4, Lcom/tencent/mm/plugin/appbrand/q/m;->SUCCESS:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/appbrand/q/m$a;->mimeType:Ljava/lang/String;

    iget-object v6, v2, Lcom/tencent/mm/plugin/appbrand/q/m$a;->filePath:Ljava/lang/String;

    iget v7, v2, Lcom/tencent/mm/plugin/appbrand/q/m$a;->statusCode:I

    iget-wide v8, v2, Lcom/tencent/mm/plugin/appbrand/q/m$a;->mou:J

    const/4 v10, 0x0

    move-object/from16 v3, p6

    invoke-interface/range {v3 .. v10}, Lcom/tencent/mm/plugin/appbrand/q/b$a;->a(ILjava/lang/String;Ljava/lang/String;IJLjava/util/Map;)V

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mor:Ljava/util/Map;

    invoke-interface {v2, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x23430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 230
    :goto_0
    return-void

    .line 120
    :cond_0
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnp:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    invoke-static {v11}, Lcom/tencent/mm/plugin/appbrand/q/j;->YB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->moq:Ljava/util/Map;

    monitor-enter v3

    .line 127
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->moq:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 128
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 129
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 130
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->moq:Ljava/util/Map;

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    const-string/jumbo v2, "filePath"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 140
    const-string/jumbo v2, "enableHttp2"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 141
    const-string/jumbo v2, "enableQuic"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 142
    const-string/jumbo v2, "enableCache"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 143
    const-string/jumbo v2, "enableProfile"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v12

    .line 144
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->lLW:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->lnj:Z

    new-instance v13, Lcom/tencent/mm/plugin/appbrand/q/m$2;

    move-object/from16 v0, p7

    move-object/from16 v1, p6

    invoke-direct {v13, p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/q/m$2;-><init>(Lcom/tencent/mm/plugin/appbrand/q/m;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/q/b$a;)V

    invoke-direct/range {v2 .. v13}, Lcom/tencent/mm/plugin/appbrand/q/a/b;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLcom/tencent/mm/plugin/appbrand/q/a/a;)V

    .line 1120
    move-object/from16 v0, p3

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moO:Ljava/util/Map;

    .line 1124
    move/from16 v0, p2

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->timeout:I

    .line 2116
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->isRunning:Z

    .line 2128
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnS:Ljava/util/ArrayList;

    .line 2132
    move/from16 v0, p5

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moP:I

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnq:Ljavax/net/ssl/SSLContext;

    .line 2136
    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnq:Ljavax/net/ssl/SSLContext;

    .line 2856
    move-object/from16 v0, p7

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 2864
    move-object/from16 v0, p8

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnX:Ljava/lang/String;

    .line 220
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    monitor-enter v3

    .line 221
    :try_start_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mno:I

    if-lt v4, v5, :cond_2

    .line 222
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    :try_start_4
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mos:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 224
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 225
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const v2, 0x23430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 120
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v3, 0x23430

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 132
    :cond_1
    :try_start_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->moq:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 133
    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 134
    const-string/jumbo v5, "MicroMsg.AppBrandPreloadNetworkDownload"

    const-string/jumbo v6, "predownload the same task is working url:%s,size:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const v2, 0x23430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v3, 0x23430

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 224
    :catchall_2
    move-exception v2

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    const v4, 0x23430

    :try_start_a
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 230
    :catchall_3
    move-exception v2

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const v3, 0x23430

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 227
    :cond_2
    :try_start_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/m;->mnt:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    const-string/jumbo v4, "appbrand_predownload_thread"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/g/b;->c(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 230
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const v2, 0x23430

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
