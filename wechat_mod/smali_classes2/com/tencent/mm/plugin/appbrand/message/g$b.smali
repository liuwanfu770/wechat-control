.class public final enum Lcom/tencent/mm/plugin/appbrand/message/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/message/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/message/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum mme:Lcom/tencent/mm/plugin/appbrand/message/g$b;

.field private static final synthetic mmh:[Lcom/tencent/mm/plugin/appbrand/message/g$b;


# instance fields
.field private cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field mmf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/message/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private mmg:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xba74

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;

    const-string/jumbo v1, "INSTANCE"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/message/g$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mme:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    .line 216
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/message/g$b;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mme:Lcom/tencent/mm/plugin/appbrand/message/g$b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmh:[Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0xba6c

    .line 216
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    .line 221
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/message/g$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/message/g$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/message/g$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmg:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/message/g$b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/message/g$b;Lcom/tencent/mm/protocal/protobuf/bqp;)V
    .locals 7

    .prologue
    const v6, 0xba70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1343
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bqp;->Jjv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebx;

    .line 1344
    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaX:I

    if-eqz v1, :cond_0

    .line 1345
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;

    .line 1346
    if-nez v1, :cond_1

    .line 1347
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "share_key:%s getUpdatableMsgWorkers is null"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaZ:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1348
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1350
    :cond_1
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaX:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmc:I

    .line 1351
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->lastUpdateTime:J

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/protocal/protobuf/bqp;)V
    .locals 8

    .prologue
    const v7, 0xba71

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2336
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/bqp;->Jjv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/mm/protocal/protobuf/ebx;

    .line 2337
    const-class v0, Lcom/tencent/mm/modelappbrand/m;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/m;

    iget-object v1, v5, Lcom/tencent/mm/protocal/protobuf/ebx;->KaZ:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/ebx;->content:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/ebx;->KaT:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mm/protocal/protobuf/ebx;->KaX:I

    iget v5, v5, Lcom/tencent/mm/protocal/protobuf/ebx;->state:I

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/modelappbrand/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z

    goto :goto_0

    .line 216
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/message/g$b;)V
    .locals 1

    .prologue
    const v0, 0xba73

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->byV()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/message/g$b;Lcom/tencent/mm/protocal/protobuf/bqp;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0xba72

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2357
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/bqp;->Jjv:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ebx;

    .line 2358
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaZ:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;

    .line 2359
    if-nez v1, :cond_1

    .line 2360
    const-string/jumbo v1, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v2, "share_key:%s getUpdatableMsgWorkers is null"

    new-array v3, v10, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaZ:Ljava/lang/String;

    aput-object v0, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2361
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 2363
    :cond_1
    const-string/jumbo v3, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v4, "updatableMsgInfo.share_key:%s update %s updatePeriod:%d state:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaZ:Ljava/lang/String;

    aput-object v6, v5, v9

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->content:Ljava/lang/String;

    aput-object v6, v5, v10

    const/4 v6, 0x2

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaX:I

    .line 2364
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->state:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 2363
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2365
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmd:Lcom/tencent/mm/modelappbrand/m$a;

    if-eqz v3, :cond_0

    .line 2366
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmd:Lcom/tencent/mm/modelappbrand/m$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/ebx;->KaZ:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/modelappbrand/m$a;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/ebx;)V

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/message/g$b;
    .locals 2

    .prologue
    const v1, 0xba6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    const-class v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/message/g$b;
    .locals 2

    .prologue
    const v1, 0xba6a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmh:[Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/message/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/message/g$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method final declared-synchronized byV()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    monitor-enter p0

    const v0, 0xba6f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmg:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->aF(Ljava/lang/Runnable;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "isPause, not sendUpdatableMsgRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const v0, 0xba6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    :goto_0
    monitor-exit p0

    return-void

    .line 268
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 269
    const-string/jumbo v0, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v1, "sGetUpdatableMsgWorkerMap is empty, not sendUpdatableMsgRequest"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    const v0, 0xba6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 274
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 275
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;

    .line 276
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/message/g$a;->byT()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 277
    const-wide/16 v0, 0x0

    .line 290
    :goto_2
    const-string/jumbo v2, "MicroMsg.WxaUpdateableMsgService"

    const-string/jumbo v3, "needUpdate:%b minDelayTime:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 292
    if-nez v4, :cond_4

    .line 293
    const v0, 0xba6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_3
    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmc:I

    if-ltz v6, :cond_2

    .line 287
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/message/g$a;->mmc:I

    int-to-long v6, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    move v5, v4

    .line 288
    goto :goto_1

    .line 296
    :cond_4
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->mmg:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->o(Ljava/lang/Runnable;J)I

    .line 298
    const v0, 0xba6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    :cond_5
    move-wide v0, v2

    move v4, v5

    goto :goto_2
.end method

.method public final declared-synchronized start()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xba6d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/message/g$b;->byV()V

    .line 226
    const v0, 0xba6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized stop()V
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xba6e

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/message/g$b;->cVs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 230
    const v0, 0xba6e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
