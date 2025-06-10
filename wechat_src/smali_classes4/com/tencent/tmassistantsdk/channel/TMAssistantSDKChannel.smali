.class public Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized AddDataItem(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)J
    .locals 12

    .prologue
    monitor-enter p0

    const v0, 0x18de6

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JJI[B)V

    .line 56
    new-instance v1, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->insert(Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;)J

    move-result-wide v0

    const v2, 0x18de6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized delDataItem(J)Z
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x18de7

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    const v1, 0x18de7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :goto_0
    monitor-exit p0

    return v0

    .line 72
    :cond_0
    :try_start_1
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/channel/DBOption;->delete(J)Z

    move-result v0

    const v1, 0x18de7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getChannelDataItemList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/tmassistantsdk/channel/TMAssistantSDKChannelDataItem;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x18de5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Lcom/tencent/tmassistantsdk/channel/DBOption;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;-><init>()V

    .line 23
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/channel/DBOption;->queryAll()Ljava/util/ArrayList;

    move-result-object v0

    const v1, 0x18de5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
