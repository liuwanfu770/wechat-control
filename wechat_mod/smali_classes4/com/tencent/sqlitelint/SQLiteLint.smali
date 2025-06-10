.class public Lcom/tencent/sqlitelint/SQLiteLint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/SQLiteLint$Options;,
        Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;,
        Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final BEHAVIOUR_ALERT:I = 0x1

.field private static final BEHAVIOUR_REPORT:I = 0x2

.field public static sPackageName:Ljava/lang/String;

.field static sReportDelegate:Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;

.field private static sSqlExecutionCallbackMode:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xce64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    const-class v0, Lcom/tencent/sqlitelint/SQLiteLint;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint;->$assertionsDisabled:Z

    .line 44
    sput-object v2, Lcom/tencent/sqlitelint/SQLiteLint;->sSqlExecutionCallbackMode:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    .line 149
    sput-object v2, Lcom/tencent/sqlitelint/SQLiteLint;->sPackageName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    return-void
.end method

.method public static enableCheckers(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xce62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 134
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    .line 137
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 138
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_2
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->enableCheckers(Ljava/util/List;)V

    .line 142
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getSqlExecutionCallbackMode()Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint;->sSqlExecutionCallbackMode:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    return-object v0
.end method

.method public static init()V
    .locals 1

    .prologue
    const v0, 0x2e305

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->loadLibrary()V

    .line 42
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static install(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const v3, 0xce5d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    sget-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_0
    sget-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint;->sSqlExecutionCallbackMode:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "SqlExecutionCallbackMode not set\uff01setSqlExecutionCallbackMode must be called before install"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 78
    :cond_1
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/sqlitelint/SimpleSQLiteExecutionDelegate;

    invoke-direct {v2, p1}, Lcom/tencent/sqlitelint/SimpleSQLiteExecutionDelegate;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;-><init>(Ljava/lang/String;Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;)V

    .line 79
    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    sget-object v2, Lcom/tencent/sqlitelint/SQLiteLint$Options;->LAX:Lcom/tencent/sqlitelint/SQLiteLint$Options;

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->install(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V

    .line 80
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static install(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V
    .locals 3

    .prologue
    const v2, 0xce5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    sget-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 94
    :cond_0
    sget-boolean v0, Lcom/tencent/sqlitelint/SQLiteLint;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint;->sSqlExecutionCallbackMode:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "SqlExecutionCallbackMode is UNKNOWN\uff01setSqlExecutionCallbackMode must be called before install"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 97
    :cond_1
    if-nez p2, :cond_2

    sget-object p2, Lcom/tencent/sqlitelint/SQLiteLint$Options;->LAX:Lcom/tencent/sqlitelint/SQLiteLint$Options;

    .line 99
    :cond_2
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->install(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V

    .line 100
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static notifySqlExecution(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const v1, 0xce5f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p0, p1, v2, v3}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->notifySqlExecution(Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setPackageName(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0xce63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint;->sPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/sqlitelint/SQLiteLint;->sPackageName:Ljava/lang/String;

    .line 154
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static setReportDelegate(Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;)V
    .locals 0

    .prologue
    .line 146
    sput-object p0, Lcom/tencent/sqlitelint/SQLiteLint;->sReportDelegate:Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;

    .line 147
    return-void
.end method

.method public static setSqlExecutionCallbackMode(Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;)V
    .locals 2

    .prologue
    const v1, 0xce5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint;->sSqlExecutionCallbackMode:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 63
    :cond_0
    sput-object p0, Lcom/tencent/sqlitelint/SQLiteLint;->sSqlExecutionCallbackMode:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->HOOK:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    if-ne p0, v0, :cond_1

    .line 65
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->hook()V

    .line 67
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setWhiteList(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0xce61

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    if-nez v0, :cond_0

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->setWhiteList(I)V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static uninstall(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xce60

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->get(Ljava/lang/String;)Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->release()V

    .line 121
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->INSTANCE:Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;

    invoke-virtual {v0, p0}, Lcom/tencent/sqlitelint/SQLiteLintAndroidCoreManager;->remove(Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
