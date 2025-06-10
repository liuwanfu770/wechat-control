.class public abstract Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/e/a;
.implements Ljava/lang/Runnable;


# static fields
.field private static pvo:J


# instance fields
.field private hVY:I

.field private offset:I

.field protected pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

.field protected pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

.field private pvp:Z

.field private pvq:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvo:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;Lcom/tencent/mm/vending/e/b;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvp:Z

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvq:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    .line 19
    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p3, p0}, Lcom/tencent/mm/vending/e/b;->keep(Lcom/tencent/mm/vending/e/a;)V

    .line 22
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvp:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->offset:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;)I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->hVY:I

    return v0
.end method


# virtual methods
.method protected final declared-synchronized b(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V
    .locals 4

    .prologue
    .line 42
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadSuccess msgFile:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;->a(Lcom/tencent/mm/choosemsgfile/compat/MsgFile;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_0
    monitor-exit p0

    return-void

    .line 42
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract bzp()V
.end method

.method protected abstract checkValid()Z
.end method

.method protected abstract cig()Z
.end method

.method protected final declared-synchronized cih()V
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;->cie()V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized cii()V
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadFail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;->cid()V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :cond_0
    monitor-exit p0

    return-void

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public dead()V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method protected final declared-synchronized fc(II)V
    .locals 5

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "MicroMsg.MsgFileWorker_Base"

    const-string/jumbo v1, "onDownloadProgress offset:%d totalLen:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->offset:I

    .line 81
    iput p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->hVY:I

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvp:Z

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvn:Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/a;->fb(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_0
    monitor-exit p0

    return-void

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvq:Ljava/lang/Runnable;

    sget-wide v2, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvo:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/av;->p(Ljava/lang/Runnable;J)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->bzp()V

    .line 37
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MsgFileWorker_Base{mMsgItem="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/a/c;->pvm:Lcom/tencent/mm/plugin/choosemsgfile/b/b/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
