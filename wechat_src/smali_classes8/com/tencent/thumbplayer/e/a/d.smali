.class public final Lcom/tencent/thumbplayer/e/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;


# instance fields
.field PgC:Lcom/tencent/thumbplayer/e/a/c;

.field private PgD:Z

.field private Pgn:I

.field Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

.field private qKn:Z


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 9

    .prologue
    const v7, 0x30cdf

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    iput v0, p0, Lcom/tencent/thumbplayer/e/a/d;->Pgn:I

    .line 38
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/a/d;->PgD:Z

    .line 43
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/a/d;->qKn:Z

    .line 55
    iput p5, p0, Lcom/tencent/thumbplayer/e/a/d;->Pgn:I

    .line 56
    new-instance v1, Lcom/tencent/thumbplayer/e/a/c;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v1 .. v6}, Lcom/tencent/thumbplayer/e/a/c;-><init>(JJZ)V

    iput-object v1, p0, Lcom/tencent/thumbplayer/e/a/d;->PgC:Lcom/tencent/thumbplayer/e/a/c;

    .line 58
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/d;->PgC:Lcom/tencent/thumbplayer/e/a/c;

    .line 1132
    iput p5, v0, Lcom/tencent/thumbplayer/e/a/c;->Pgn:I

    .line 59
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized finishLoading()V
    .locals 1

    .prologue
    .line 105
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/a/d;->qKn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized gFn()V
    .locals 1

    .prologue
    .line 146
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/thumbplayer/e/a/d;->PgD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return-void

    .line 146
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getContentInformation()Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/d;->Pgp:Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    return-object v0
.end method

.method public final bridge synthetic getLoadingDataRequest()Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingDataRequest;
    .locals 1

    .prologue
    .line 18
    .line 2068
    iget-object v0, p0, Lcom/tencent/thumbplayer/e/a/d;->PgC:Lcom/tencent/thumbplayer/e/a/c;

    .line 18
    return-object v0
.end method

.method public final declared-synchronized isCancelled()Z
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/e/a/d;->PgD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isFinished()Z
    .locals 1

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/thumbplayer/e/a/d;->qKn:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
