.class Lcom/tencent/liteav/network/TXCRTMPDownloader$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/network/TXCRTMPDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    .line 60
    const-string/jumbo v0, "RTMPDownLoad"

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    .line 61
    iput-object p2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->c:Ljava/lang/String;

    .line 62
    iput-boolean p3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->d:Z

    .line 63
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/16 v4, 0x3c32

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    monitor-enter p0

    .line 80
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$300(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    .line 83
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v4, 0x3c34

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    monitor-enter p0

    .line 98
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v2, v3, p1}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$500(Lcom/tencent/liteav/network/TXCRTMPDownloader;JLjava/lang/String;)V

    .line 101
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public b()Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;
    .locals 7

    .prologue
    const/16 v6, 0x3c33

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const/4 v0, 0x0

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$400(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)Lcom/tencent/liteav/network/TXCStreamDownloader$DownloadStats;

    move-result-object v0

    .line 92
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 92
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/16 v7, 0x3c31

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v1, v1, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mUserID:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-object v2, v2, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mOriginUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->d:Z

    iget-object v5, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-boolean v5, v5, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableMessage:Z

    iget-object v6, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-boolean v6, v6, Lcom/tencent/liteav/network/TXCRTMPDownloader;->mEnableMetaData:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$000(Lcom/tencent/liteav/network/TXCRTMPDownloader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    .line 69
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$100(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->a:Lcom/tencent/liteav/network/TXCRTMPDownloader;

    iget-wide v2, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    invoke-static {v0, v2, v3}, Lcom/tencent/liteav/network/TXCRTMPDownloader;->access$200(Lcom/tencent/liteav/network/TXCRTMPDownloader;J)V

    .line 74
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/network/TXCRTMPDownloader$a;->b:J

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
