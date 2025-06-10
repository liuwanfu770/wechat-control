.class public Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;
.super Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager$UpdateLogConst;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "UpdateInfoReportManager"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/logreport/BaseReportManager;-><init>()V

    .line 26
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    monitor-enter v1

    const v0, 0x18eb8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;->mInstance:Lcom/tencent/tmassistantsdk/logreport/UpdateInfoReportManager;

    const v2, 0x18eb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public createUpdateInfoLog(Ljava/lang/String;J)Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;
    .locals 4

    .prologue
    const v2, 0x18eb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "UpdateInfoReportManager"

    const-string/jumbo v1, "createUpdateInfoLog"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;-><init>()V

    .line 49
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->packageName:Ljava/lang/String;

    .line 50
    iput-wide p2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/UpdateInfoLog;->appid:J

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getLogTable()Lcom/tencent/tmassistantsdk/storage/table/BaseLogTable;
    .locals 2

    .prologue
    const v1, 0x18eba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;->getInstance()Lcom/tencent/tmassistantsdk/storage/table/UpdateInfoLogTable;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected getReportType()B
    .locals 1

    .prologue
    .line 62
    const/4 v0, 0x2

    return v0
.end method
