.class public Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;
.super Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
.source "SourceFile"


# static fields
.field private static ytSDKStats:Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;


# instance fields
.field private currentAction:Ljava/lang/String;

.field private currentEnterTimeStampMS:J

.field private currentState:Ljava/lang/String;

.field private preInfo:Ljava/lang/String;

.field private preUpdateState:Ljava/lang/String;

.field private stateNameMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->ytSDKStats:Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x331d7

    .line 25
    invoke-direct {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->stateNameMap:Ljava/util/HashMap;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->ytSDKStats:Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->ytSDKStats:Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_0
    monitor-exit v1

    return-void

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    monitor-enter v1

    const v0, 0x331d8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->ytSDKStats:Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;-><init>()V

    .line 32
    sput-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->ytSDKStats:Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    const v2, 0x331d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->ytSDKStats:Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    const v2, 0x331d8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getNowTimeStamp()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x331e2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private makeReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x331e0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 108
    const-string/jumbo v2, "state_id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v2, "state_action"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    if-eqz p3, :cond_0

    .line 111
    const-string/jumbo v2, "state_error"

    invoke-virtual {v1, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_0
    if-eqz p4, :cond_1

    .line 114
    const-string/jumbo v2, "state_cost"

    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_1
    if-eqz p5, :cond_2

    .line 117
    const-string/jumbo v2, "state_info"

    invoke-virtual {v1, v2, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    const-string/jumbo v2, "state_stats"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-direct {p0, v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->sendStateEvent(Ljava/util/HashMap;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private sendStateEvent(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0x331e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    if-eqz p1, :cond_0

    .line 125
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->sendFSMEvent(Ljava/util/HashMap;)V

    .line 127
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public enterFirst()V
    .locals 0

    .prologue
    .line 138
    return-void
.end method

.method public enterState(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const v7, 0x331da

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->stateNameMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_0
    return-void

    .line 51
    :cond_0
    const-string/jumbo v1, "enter"

    iput-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentAction:Ljava/lang/String;

    .line 52
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 53
    if-nez v6, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->exitState()V

    .line 55
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentAction:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentEnterTimeStampMS:J

    .line 57
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentAction:Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->makeReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_1
    add-int/lit8 v0, v6, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->stateNameMap:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public exitState()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x331dc

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 76
    iget-wide v4, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentEnterTimeStampMS:J

    sub-long/2addr v0, v4

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    .line 78
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    const-string/jumbo v2, "exit"

    move-object v0, p0

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->makeReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public registerStateName(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x331d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->stateNameMap:Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reportError(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const v6, 0x331dd

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string/jumbo v0, "error_code"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string/jumbo v0, "error_msg"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentAction:Ljava/lang/String;

    move-object v0, p0

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->makeReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reportInfo(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const v6, 0x331de

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preInfo:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preInfo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 92
    :cond_0
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preInfo:Ljava/lang/String;

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentAction:Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->makeReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public reset()V
    .locals 6

    .prologue
    const v5, 0x331df

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->stateNameMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->stateNameMap:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 100
    :cond_0
    iput-object v4, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    .line 101
    iput-object v4, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preUpdateState:Ljava/lang/String;

    .line 102
    iput-object v4, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preInfo:Ljava/lang/String;

    .line 103
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateState(Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x331db

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    const-string/jumbo v0, "update"

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentAction:Ljava/lang/String;

    .line 67
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preUpdateState:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preUpdateState:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->preUpdateState:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentState:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->currentAction:Ljava/lang/String;

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->makeReport(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
