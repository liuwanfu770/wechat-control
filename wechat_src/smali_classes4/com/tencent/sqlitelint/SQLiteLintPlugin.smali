.class public Lcom/tencent/sqlitelint/SQLiteLintPlugin;
.super Lcom/tencent/matrix/e/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Matrix.SQLiteLintPlugin"


# instance fields
.field private final mConfig:Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/sqlitelint/config/SQLiteLintConfig;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/matrix/e/b;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->mConfig:Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    .line 50
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sqlitelint/SQLiteLintPlugin;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
    .locals 1

    .prologue
    const v0, 0xce8b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->reportMatrixIssue(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private reportMatrixIssue(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0xce8a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    const-string/jumbo v0, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v1, "reportMatrixIssue type:%d, isNew %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-boolean v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    if-nez v0, :cond_0

    .line 147
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 150
    :cond_0
    new-instance v1, Lcom/tencent/matrix/report/c;

    iget v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->type:I

    invoke-direct {v1, v0}, Lcom/tencent/matrix/report/c;-><init>(I)V

    .line 151
    iget-object v0, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    .line 1069
    iput-object v0, v1, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2057
    iput-object v0, v1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 156
    :try_start_0
    const-string/jumbo v2, "machine"

    invoke-virtual {p0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/matrix/g/a;->aU(Landroid/content/Context;)Lcom/tencent/matrix/g/a$a;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v2, "id"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v2, "dbPath"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->dbPath:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v2, "level"

    iget v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->level:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v2, "sql"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sql:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v2, "table"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->table:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v2, "desc"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v2, "detail"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->detail:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v2, "advice"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->advice:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    const-string/jumbo v2, "createTime"

    iget-wide v4, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->createTime:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 167
    const-string/jumbo v2, "stack"

    iget-object v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->extInfo:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    const-string/jumbo v2, "sqlTimeCost"

    iget-wide v4, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->sqlTimeCost:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 169
    const-string/jumbo v2, "isInMainThread"

    iget-boolean v3, p1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isInMainThread:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 175
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string/jumbo v2, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v3, "reportMatrixIssue e:%s"

    new-array v4, v8, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method


# virtual methods
.method public addConcernedDB(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)V
    .locals 5

    .prologue
    const v4, 0xce89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->isPluginStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    const-string/jumbo v0, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v1, "addConcernedDB isPluginStarted not"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 131
    :cond_0
    if-nez p1, :cond_1

    .line 132
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->mConfig:Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;->addConcernDB(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)V

    .line 138
    invoke-virtual {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getInstallEnv()Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getInstallEnv()Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getOptions()Lcom/tencent/sqlitelint/SQLiteLint$Options;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/sqlitelint/SQLiteLint;->install(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V

    .line 140
    invoke-virtual {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getWhiteListXmlResId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/sqlitelint/SQLiteLint;->setWhiteList(Ljava/lang/String;I)V

    .line 141
    invoke-virtual {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getEnableCheckerList()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/sqlitelint/SQLiteLint;->enableCheckers(Ljava/lang/String;Ljava/util/List;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public destroy()V
    .locals 1

    .prologue
    const v0, 0xce87

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->destroy()V

    .line 109
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    const-string/jumbo v0, "SQLiteLint"

    return-object v0
.end method

.method public init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V
    .locals 2

    .prologue
    const v1, 0xce84

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1, p2}, Lcom/tencent/matrix/e/b;->init(Landroid/app/Application;Lcom/tencent/matrix/e/c;)V

    .line 55
    invoke-static {}, Lcom/tencent/sqlitelint/SQLiteLint;->init()V

    .line 56
    invoke-static {p1}, Lcom/tencent/sqlitelint/SQLiteLint;->setPackageName(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->mContext:Landroid/content/Context;

    .line 60
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public notifySqlExecution(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v3, 0xce88

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->isPluginStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    const-string/jumbo v0, "Matrix.SQLiteLintPlugin"

    const-string/jumbo v1, "notifySqlExecution isPluginStarted not"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/tencent/sqlitelint/SQLiteLint;->notifySqlExecution(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public start()V
    .locals 8

    .prologue
    const v7, 0xce85

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->start()V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return-void

    .line 69
    :cond_0
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLintPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin$1;-><init>(Lcom/tencent/sqlitelint/SQLiteLintPlugin;)V

    invoke-static {v0}, Lcom/tencent/sqlitelint/SQLiteLint;->setReportDelegate(Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->mConfig:Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;->getConcernDbList()Ljava/util/List;

    move-result-object v2

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 82
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getInstallEnv()Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getInstallEnv()Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getOptions()Lcom/tencent/sqlitelint/SQLiteLint$Options;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/sqlitelint/SQLiteLint;->install(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V

    .line 85
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getWhiteListXmlResId()I

    move-result v4

    invoke-static {v3, v4}, Lcom/tencent/sqlitelint/SQLiteLint;->setWhiteList(Ljava/lang/String;I)V

    .line 86
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getEnableCheckerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/sqlitelint/SQLiteLint;->enableCheckers(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 88
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stop()V
    .locals 4

    .prologue
    const v3, 0xce86

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0}, Lcom/tencent/matrix/e/b;->stop()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->isSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 104
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->mConfig:Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;->getConcernDbList()Ljava/util/List;

    move-result-object v2

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 99
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    .line 100
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->getInstallEnv()Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/sqlitelint/SQLiteLint;->uninstall(Ljava/lang/String;)V

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 103
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/sqlitelint/SQLiteLint;->setReportDelegate(Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;)V

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
