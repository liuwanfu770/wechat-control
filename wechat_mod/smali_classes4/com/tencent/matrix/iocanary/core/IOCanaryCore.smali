.class public Lcom/tencent/matrix/iocanary/core/IOCanaryCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;
.implements Lcom/tencent/matrix/report/d$a;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final TAG:Ljava/lang/String; = "Matrix.IOCanaryCore"


# instance fields
.field private mCloseGuardHooker:Lcom/tencent/matrix/iocanary/b/a;

.field private final mIOConfig:Lcom/tencent/matrix/iocanary/a/a;

.field private final mIoCanaryPlugin:Lcom/tencent/matrix/iocanary/a;

.field private mIsStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcom/tencent/matrix/iocanary/a;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1072
    iget-object v0, p1, Lcom/tencent/matrix/iocanary/a;->mIOConfig:Lcom/tencent/matrix/iocanary/a/a;

    .line 44
    iput-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIOConfig:Lcom/tencent/matrix/iocanary/a/a;

    .line 45
    iput-object p1, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIoCanaryPlugin:Lcom/tencent/matrix/iocanary/a;

    .line 46
    return-void
.end method

.method private initDetectorsAndHookers(Lcom/tencent/matrix/iocanary/a/a;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 78
    sget-boolean v0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 80
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/matrix/iocanary/a/a;->FV()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    invoke-virtual {p1}, Lcom/tencent/matrix/iocanary/a/a;->FX()Z

    move-result v0

    if-nez v0, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/tencent/matrix/iocanary/a/a;->FW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 83
    :cond_1
    invoke-static {p1, p0}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->install(Lcom/tencent/matrix/iocanary/a/a;Lcom/tencent/matrix/iocanary/core/OnJniIssuePublishListener;)V

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/matrix/iocanary/a/a;->FY()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Lcom/tencent/matrix/iocanary/b/a;

    invoke-direct {v0, p0}, Lcom/tencent/matrix/iocanary/b/a;-><init>(Lcom/tencent/matrix/report/d$a;)V

    iput-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mCloseGuardHooker:Lcom/tencent/matrix/iocanary/b/a;

    .line 89
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mCloseGuardHooker:Lcom/tencent/matrix/iocanary/b/a;

    .line 3052
    const-string/jumbo v1, "Matrix.CloseGuardHooker"

    const-string/jumbo v2, "hook sIsTryHook=%b"

    new-array v3, v5, [Ljava/lang/Object;

    iget-boolean v4, v0, Lcom/tencent/matrix/iocanary/b/a;->csT:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3053
    iget-boolean v1, v0, Lcom/tencent/matrix/iocanary/b/a;->csT:Z

    if-nez v1, :cond_3

    .line 3054
    invoke-virtual {v0}, Lcom/tencent/matrix/iocanary/b/a;->FZ()Z

    move-result v1

    .line 3055
    const-string/jumbo v2, "Matrix.CloseGuardHooker"

    const-string/jumbo v3, "hook hookRet=%b"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3056
    iput-boolean v5, v0, Lcom/tencent/matrix/iocanary/b/a;->csT:Z

    .line 91
    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized isStart()Z
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIsStart:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onDetectIssue(Lcom/tencent/matrix/report/c;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIoCanaryPlugin:Lcom/tencent/matrix/iocanary/a;

    invoke-virtual {v0, p1}, Lcom/tencent/matrix/iocanary/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 75
    return-void
.end method

.method public onIssuePublish(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/matrix/iocanary/core/IOIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    if-nez p1, :cond_1

    .line 102
    :cond_0
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 100
    iget-object v2, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIoCanaryPlugin:Lcom/tencent/matrix/iocanary/a;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/iocanary/core/IOIssue;

    invoke-static {v0}, Lcom/tencent/matrix/iocanary/c/a;->a(Lcom/tencent/matrix/iocanary/core/IOIssue;)Lcom/tencent/matrix/report/c;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/matrix/iocanary/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 99
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIOConfig:Lcom/tencent/matrix/iocanary/a/a;

    invoke-direct {p0, v0}, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->initDetectorsAndHookers(Lcom/tencent/matrix/iocanary/a/a;)V

    .line 50
    monitor-enter p0

    .line 51
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIsStart:Z

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stop()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 60
    monitor-enter p0

    .line 61
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mIsStart:Z

    .line 62
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mCloseGuardHooker:Lcom/tencent/matrix/iocanary/b/a;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/matrix/iocanary/core/IOCanaryCore;->mCloseGuardHooker:Lcom/tencent/matrix/iocanary/b/a;

    .line 2061
    invoke-static {}, Lcom/tencent/matrix/iocanary/b/a;->Ga()Z

    move-result v1

    .line 2062
    const-string/jumbo v2, "Matrix.CloseGuardHooker"

    const-string/jumbo v3, "unHook unHookRet=%b"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2063
    iput-boolean v5, v0, Lcom/tencent/matrix/iocanary/b/a;->csT:Z

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/matrix/iocanary/core/IOCanaryJniBridge;->uninstall()V

    .line 69
    return-void

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
