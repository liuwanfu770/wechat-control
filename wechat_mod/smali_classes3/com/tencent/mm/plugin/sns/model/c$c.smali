.class public final Lcom/tencent/mm/plugin/sns/model/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public Bnv:Z

.field final dpY:Ljava/lang/String;

.field private hMb:I

.field isFinished:Z

.field private final lock:[B

.field startTime:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x174ba

    const/4 v3, 0x0

    .line 1164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1162
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->lock:[B

    .line 1165
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->dpY:Ljava/lang/String;

    .line 1166
    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->hMb:I

    .line 1168
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->startTime:J

    .line 1170
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->Bnv:Z

    .line 1171
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->isFinished:Z

    .line 1173
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v1, "new reporter, snsId id: %s, picNum: %d, this: %s."

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final ett()V
    .locals 2

    .prologue
    .line 1195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->lock:[B

    monitor-enter v1

    .line 1196
    :try_start_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->hMb:I

    if-lez v0, :cond_0

    .line 1197
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->hMb:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->hMb:I

    .line 1200
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->hMb:I

    if-nez v0, :cond_1

    .line 1201
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->isFinished:Z

    .line 1203
    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final setStartTime(J)V
    .locals 9

    .prologue
    const v8, 0x174bb

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1181
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->Bnv:Z

    if-nez v0, :cond_1

    .line 1182
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->lock:[B

    monitor-enter v1

    .line 1183
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->Bnv:Z

    if-nez v0, :cond_0

    .line 1184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->Bnv:Z

    .line 1186
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->startTime:J

    .line 1188
    const-string/jumbo v0, "MicroMsg.DownloadManager"

    const-string/jumbo v2, "set start time, snsId id: %s, time: %d, this: %s."

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->dpY:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/plugin/sns/model/c$c;->startTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p0, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1190
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1192
    :goto_0
    return-void

    .line 1190
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1192
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
