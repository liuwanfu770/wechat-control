.class public final Lcom/tencent/mm/plugin/multitalk/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static xOo:I


# instance fields
.field private frameData:[B

.field private mStarted:Z

.field private mThread:Landroid/os/HandlerThread;

.field private mTimer:Ljava/util/Timer;

.field private pDa:I

.field private pDb:I

.field private final pDc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/multitalk/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

.field private xOm:I

.field private xOn:Ljava/util/Timer;

.field private xOp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7e9000

    sput v0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOo:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/multitalk/b/k;)V
    .locals 3

    .prologue
    const v2, 0x31aa6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 30
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mThread:Landroid/os/HandlerThread;

    .line 31
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDa:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOm:I

    .line 33
    iput v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDb:I

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    .line 39
    sget v0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOo:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->frameData:[B

    .line 40
    sget v0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOo:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOp:[B

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDc:Ljava/util/Map;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mStarted:Z

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    .line 47
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/b/t;)[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->frameData:[B

    return-object v0
.end method

.method private aRi()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x31aaa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 399
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 404
    iput-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    .line 406
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/multitalk/b/t;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDa:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDa:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/multitalk/b/t;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDb:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/multitalk/b/t;)Lcom/tencent/mm/plugin/multitalk/b/k;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xLg:Lcom/tencent/mm/plugin/multitalk/b/k;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/multitalk/b/t;)[B
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOp:[B

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/multitalk/b/t;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOm:I

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/multitalk/b/t;)I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOm:I

    return v0
.end method


# virtual methods
.method final a(Lcom/tencent/mm/protocal/protobuf/aci;)V
    .locals 6

    .prologue
    const v5, 0x31aa9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v1, "updateMembers"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 156
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/aci;->HTR:Ljava/util/LinkedList;

    .line 161
    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDc:Ljava/util/Map;

    monitor-enter v2

    .line 162
    :try_start_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ach;

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDc:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/ach;->wFT:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/multitalk/b/c;

    if-eqz v1, :cond_2

    .line 164
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ach;->Izr:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/multitalk/b/c;->CC(I)V

    goto :goto_1

    .line 167
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cjf()Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v8, 0x31aa7

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v1, "startPlay"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mStarted:Z

    if-eqz v0, :cond_0

    .line 58
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 70
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mStarted:Z

    .line 62
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1221
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 1222
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    .line 1226
    :cond_1
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mTimer:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/t$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/t$1;-><init>(Lcom/tencent/mm/plugin/multitalk/b/t;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 1289
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    .line 1292
    :cond_2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->xOn:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/t$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/multitalk/b/t$2;-><init>(Lcom/tencent/mm/plugin/multitalk/b/t;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x14

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 67
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v1, 0x31aa7

    :try_start_5
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkVideoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "startPlay error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0
.end method

.method public final isStarted()Z
    .locals 1

    .prologue
    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mStarted:Z

    monitor-exit p0

    return v0

    .line 150
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final release()V
    .locals 5

    .prologue
    const v4, 0x31aa8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-string/jumbo v0, "MicroMsg.Multitalk.ILinkVideoMgr"

    const-string/jumbo v1, "release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mStarted:Z

    if-nez v0, :cond_0

    .line 131
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-void

    .line 133
    :cond_0
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->mStarted:Z

    .line 134
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/b/t;->aRi()V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDc:Ljava/util/Map;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/b/t;->pDc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 141
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const v0, 0x31aa8

    :try_start_5
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    const-string/jumbo v1, "MicroMsg.Multitalk.ILinkVideoMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "release error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 134
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const v1, 0x31aa8

    :try_start_7
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    const v1, 0x31aa8

    :try_start_9
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
.end method
