.class public Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;
.super Lcom/tencent/xweb/xwalk/updater/Scheduler;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static PPm:Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fbd5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-class v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;-><init>()V

    .line 30
    return-void
.end method

.method public static gNJ()Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;
    .locals 2

    .prologue
    const v1, 0x2fbcf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->PPm:Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    invoke-direct {v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;-><init>()V

    sput-object v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->PPm:Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    .line 26
    :cond_0
    sget-object v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->PPm:Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method protected final CM(Z)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2fbd2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    if-nez p1, :cond_0

    .line 76
    const-string/jumbo v0, "UPDATE_SPEED_CONFIG"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 79
    :cond_0
    const-string/jumbo v0, "UPDATE_FORWARD_SPEED_CONFIG"

    const-string/jumbo v1, "tools"

    invoke-static {v0, v1}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/xweb/xwalk/updater/a$b;)Lcom/tencent/xweb/xwalk/updater/c;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2fbd3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-nez p1, :cond_0

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-string/jumbo v1, "Scheduler"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onConfigDownLoaded get config ,config version is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/xweb/xwalk/updater/a$b;->POx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/a$b;->POx:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/xweb/util/h;->dy(Ljava/lang/String;Z)V

    .line 94
    invoke-static {}, Lcom/tencent/xweb/ai;->gKW()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isInTestMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "it\'s gp version , dont down load any runtime version"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    .line 101
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getRuntimeAbi()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/xweb/xwalk/updater/d;->a(Lcom/tencent/xweb/xwalk/updater/a$b;Ljava/lang/String;)Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    .line 103
    invoke-virtual {p0, v0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->d(Lcom/tencent/xweb/xwalk/updater/c;)Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v0

    .line 104
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final f(Lcom/tencent/xweb/xwalk/updater/c;)Lorg/xwalk/core/XWalkUpdater$UpdateConfig;
    .locals 10

    .prologue
    const/4 v8, 0x0

    const v9, 0x2fbd4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POQ:Z

    if-nez v0, :cond_3

    .line 112
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_0
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const v1, 0x2fbd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :catch_0
    move-exception v0

    const-string/jumbo v0, "create  UpdateConfig failed , args is not valid"

    invoke-static {v0}, Lorg/xwalk/core/XWalkInitializer;->addXWalkInitializeLog(Ljava/lang/String;)V

    .line 132
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v8

    .line 135
    :goto_0
    return-object v0

    .line 114
    :cond_1
    :try_start_1
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    const/4 v2, 0x0

    iget v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->nPatchTargetVersion:I

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    .line 126
    :goto_1
    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POU:Ljava/lang/String;

    iput-object v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->versionDetail:Ljava/lang/String;

    .line 127
    iget-boolean v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->bUseCdn:Z

    iput-boolean v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bUseCdn:Z

    .line 128
    iget-boolean v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->bTryUseSharedCore:Z

    iput-boolean v1, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->bTryUseSharedCore:Z

    .line 129
    iput-object p0, v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;->scheduler:Lcom/tencent/xweb/xwalk/updater/Scheduler;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 135
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 116
    :cond_2
    :try_start_2
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v6, p1, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/xweb/xwalk/updater/c;->nPatchTargetVersion:I

    invoke-direct/range {v0 .. v7}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 120
    :cond_4
    sget-boolean v0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->$assertionsDisabled:Z

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "royle:no md5 info, maybe something wrong"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    const v1, 0x2fbd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 121
    :cond_5
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    const/4 v2, 0x1

    iget v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->nPatchTargetVersion:I

    invoke-direct/range {v0 .. v5}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZILjava/lang/String;I)V

    goto :goto_1

    .line 123
    :cond_6
    new-instance v0, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;

    iget-object v1, p1, Lcom/tencent/xweb/xwalk/updater/c;->patchMd5:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tencent/xweb/xwalk/updater/c;->POr:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/xweb/xwalk/updater/c;->POk:Ljava/lang/String;

    iget v5, p1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    iget-object v6, p1, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/xweb/xwalk/updater/c;->nPatchTargetVersion:I

    invoke-direct/range {v0 .. v7}, Lorg/xwalk/core/XWalkUpdater$UpdateConfig;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method public gMP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "XWebCore"

    return-object v0
.end method

.method public declared-synchronized gNm()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const v1, 0x2fbd0

    :try_start_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-super {p0}, Lcom/tencent/xweb/xwalk/updater/Scheduler;->gNm()Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    const v1, 0x2fbd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit p0

    return v0

    .line 43
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/xweb/xwalk/updater/c;->version:I

    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/xweb/xwalk/updater/c;->strAbi:Ljava/lang/String;

    invoke-static {v2}, Lorg/xwalk/core/XWalkEnvironment;->getInstalledNewstVersion(Ljava/lang/String;)I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 44
    const v1, 0x2fbd0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 47
    :cond_1
    const/4 v0, 0x1

    const v1, 0x2fbd0

    :try_start_2
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected gNn()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x2fbd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->hasInstalledAvailableVersion()Z

    move-result v1

    if-nez v1, :cond_2

    .line 53
    const-string/jumbo v1, "true"

    const-string/jumbo v2, "dis_update_immediately_when_no_xweb"

    const-string/jumbo v3, "tools"

    invoke-static {v2, v3}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    invoke-virtual {p0}, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->gNw()Lcom/tencent/xweb/xwalk/updater/c;

    move-result-object v1

    iget v1, v1, Lcom/tencent/xweb/xwalk/updater/c;->POV:I

    if-lez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " failed update before , do not force update "

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "true"

    const-string/jumbo v2, "allow_failed_schedule_force_update"

    const-string/jumbo v3, "tools"

    invoke-static {v2, v3}, Lcom/tencent/xweb/a;->nK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "isTimeToUpdate no availableversion installed, do start download "

    invoke-static {v0, v1}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 65
    :cond_1
    iget-object v1, p0, Lcom/tencent/xweb/xwalk/updater/XWebCoreScheduler;->TAG:Ljava/lang/String;

    const-string/jumbo v2, " no availableversion but dis_update_immediately_when_no_xweb == true"

    invoke-static {v1, v2}, Lorg/xwalk/core/XWalkEnvironment;->addXWalkInitializeLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
