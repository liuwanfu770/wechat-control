.class public final Lcom/tencent/matrix/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/c/b$a;
    }
.end annotation


# static fields
.field private static ctu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static ctv:Lcom/tencent/sqlitelint/SQLiteLintPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/matrix/c/b;->ctu:Ljava/util/Map;

    return-void
.end method

.method public static a(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;J)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/matrix/b;->Fi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    sget-object v0, Lcom/tencent/matrix/c/b;->ctv:Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    if-nez v0, :cond_2

    .line 30
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v1, Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    .line 32
    sput-object v0, Lcom/tencent/matrix/c/b;->ctv:Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    if-eqz v0, :cond_0

    .line 38
    :cond_2
    sget-object v0, Lcom/tencent/matrix/c/b;->ctv:Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->isPluginStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string/jumbo v0, "Matrix.MatrixSQLiteLintManager"

    const-string/jumbo v1, "onSQLExecuted  String sql:%s,  timeCost:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 1052
    sget-object v1, Lcom/tencent/matrix/c/b;->ctu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 1056
    new-instance v1, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    new-instance v2, Lcom/tencent/matrix/c/b$a;

    invoke-direct {v2, p0}, Lcom/tencent/matrix/c/b$a;-><init>(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    invoke-direct {v1, v0, v2}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;-><init>(Ljava/lang/String;Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;)V

    .line 1057
    new-instance v2, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;

    invoke-direct {v2}, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;-><init>()V

    .line 1058
    invoke-virtual {v2, v5}, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->setReportBehaviour(Z)Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;

    .line 1059
    invoke-virtual {v2, v4}, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->setAlertBehaviour(Z)Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;

    .line 1060
    new-instance v3, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/SQLiteLint$Options$Builder;->build()Lcom/tencent/sqlitelint/SQLiteLint$Options;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;-><init>(Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V

    .line 1061
    invoke-virtual {v3}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableAvoidAutoIncrementChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 1062
    invoke-virtual {v3}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableAvoidSelectAllChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 1063
    invoke-virtual {v3}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableExplainQueryPlanChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 1064
    invoke-virtual {v3}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableRedundantIndexChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 1065
    invoke-virtual {v3}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableWithoutRowIdBetterChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 1066
    invoke-virtual {v3}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enablePreparedStatementBetterChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 1075
    invoke-virtual {v3}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getInstallEnv()Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v1

    .line 1076
    const-string/jumbo v2, "EnMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1077
    const v1, 0x7f130035

    invoke-virtual {v3, v1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->setWhiteListXml(I)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 1069
    :cond_3
    :goto_1
    sget-object v1, Lcom/tencent/matrix/c/b;->ctv:Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    invoke-virtual {v1, v3}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->addConcernedDB(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)V

    .line 1071
    sget-object v1, Lcom/tencent/matrix/c/b;->ctu:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    :cond_4
    sget-object v1, Lcom/tencent/matrix/c/b;->ctv:Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    long-to-int v2, p2

    invoke-virtual {v1, v0, p1, v2}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->notifySqlExecution(Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1078
    :cond_5
    const-string/jumbo v2, "AppBrandComm.db"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1079
    const v1, 0x7f130009

    invoke-virtual {v3, v1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->setWhiteListXml(I)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    goto :goto_1

    .line 1080
    :cond_6
    const-string/jumbo v2, "SnsMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1081
    const v1, 0x7f130081

    invoke-virtual {v3, v1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->setWhiteListXml(I)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    goto :goto_1
.end method
