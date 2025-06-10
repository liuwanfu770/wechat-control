.class public Lcom/tencent/tavkit/report/FilterChainReportSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;,
        Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;
    }
.end annotation


# static fields
.field private static reporter:Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;


# instance fields
.field private timeConsumerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x364e2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession;->timeConsumerMap:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized setReporter(Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;)V
    .locals 2

    .prologue
    .line 19
    const-class v0, Lcom/tencent/tavkit/report/FilterChainReportSession;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lcom/tencent/tavkit/report/FilterChainReportSession;->reporter:Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    return-void

    .line 19
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public commit()V
    .locals 7

    .prologue
    const v6, 0x364e4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession;->timeConsumerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;

    .line 36
    if-eqz v0, :cond_0

    .line 39
    invoke-static {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->access$000(Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->access$200(Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 42
    :cond_1
    const-class v2, Lcom/tencent/tavkit/report/FilterChainReportSession;

    monitor-enter v2

    .line 43
    :try_start_0
    sget-object v0, Lcom/tencent/tavkit/report/FilterChainReportSession;->reporter:Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/tencent/tavkit/report/FilterChainReportSession;->reporter:Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;

    invoke-interface {v0, v1}, Lcom/tencent/tavkit/report/FilterChainReportSession$IReporter;->onCommit(Ljava/util/Map;)V

    .line 46
    :cond_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public tick(Ljava/lang/String;J)V
    .locals 6

    .prologue
    const v4, 0x364e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/tavkit/report/FilterChainReportSession;->timeConsumerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;

    .line 26
    if-nez v0, :cond_0

    .line 27
    new-instance v0, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;

    invoke-direct {v0, p1}, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;-><init>(Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/tavkit/report/FilterChainReportSession;->timeConsumerMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->access$000(Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    const-wide/16 v2, 0x3e8

    div-long v2, p2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;->access$100(Lcom/tencent/tavkit/report/FilterChainReportSession$TimeConsumer;J)V

    .line 31
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
