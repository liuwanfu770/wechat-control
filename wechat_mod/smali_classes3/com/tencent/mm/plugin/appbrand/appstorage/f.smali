.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0010\u001a\u00020\rJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rJ\u0006\u0010\u0011\u001a\u00020\rJ\u0006\u0010\u0012\u001a\u00020\rJ\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorageTransferABTest;",
        "",
        "()V",
        "ABTEST_NEED_TRANSFER",
        "",
        "ABTEST_PHASES",
        "ABTEST_SWITCH",
        "PHASES_FINISH",
        "",
        "PHASES_ROLLBACK",
        "PHASES_TEST",
        "TAG",
        "isNeedTransfer",
        "",
        "isPerformanceReportOn",
        "phases",
        "isFinishPhases",
        "isRollbackPhases",
        "isTestPhases",
        "load",
        "",
        "onABTestUpdate",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static volatile jZi:Z

.field private static volatile jZj:I

.field private static volatile jZk:Z

.field public static final jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xc42b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZl:Lcom/tencent/mm/plugin/appbrand/appstorage/f;

    .line 23
    const/4 v1, 0x1

    sput v1, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZj:I

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->sT()V

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized bgZ()Z
    .locals 2

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bha()Z
    .locals 2

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    sget v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bhb()Z
    .locals 1

    .prologue
    .line 62
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized bhc()Z
    .locals 1

    .prologue
    .line 66
    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZi:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized sT()V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0xc42a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    const-string/jumbo v0, "MicroMsg.AppBrandKVStorageTransferABTest"

    const-string/jumbo v1, "[load]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v1, "100478"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v1

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHK()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100483"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->Bo(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v2

    .line 35
    const-string/jumbo v0, "transferTest"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v3, "needTransfer"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZi:Z

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "phases"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZj:I

    .line 40
    :cond_0
    const-string/jumbo v0, "performanceReportSwitchTest"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {v2}, Lcom/tencent/mm/storage/c;->fSZ()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "switch"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZk:Z

    .line 44
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandKVStorageTransferABTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[load] isNeedTransfer="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZi:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  phases="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZj:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrandKVStorageTransferABTest"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[load] isPerformanceReportOn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/appbrand/appstorage/f;->jZk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const v0, 0xc42a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
