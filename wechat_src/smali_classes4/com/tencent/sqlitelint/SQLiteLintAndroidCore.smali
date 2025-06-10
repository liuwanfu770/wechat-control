.class Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/sqlitelint/IOnIssuePublishListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteLint.SQLiteLintAndroidCore"


# instance fields
.field private final mBehaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;",
            ">;"
        }
    .end annotation
.end field

.field private final mConcernedDbPath:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private final mSQLiteExecutionDelegate:Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V
    .locals 4

    .prologue
    const v3, 0xce65

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iput-object p1, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mContext:Landroid/content/Context;

    .line 58
    sget-object v0, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->INSTANCE:Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/behaviour/persistence/SQLiteLintDbHelper;->initialize(Landroid/content/Context;)V

    .line 59
    invoke-virtual {p2}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mConcernedDbPath:Ljava/lang/String;

    .line 60
    invoke-virtual {p2}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getSQLiteExecutionDelegate()Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mSQLiteExecutionDelegate:Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;

    .line 62
    invoke-static {}, Lcom/tencent/sqlitelint/SQLiteLint;->getSqlExecutionCallbackMode()Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->HOOK:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    if-ne v0, v1, :cond_0

    .line 63
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->hook()V

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mConcernedDbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeInstall(Ljava/lang/String;)V

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/persistence/PersistenceBehaviour;

    invoke-direct {v1}, Lcom/tencent/sqlitelint/behaviour/persistence/PersistenceBehaviour;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p3}, Lcom/tencent/sqlitelint/SQLiteLint$Options;->isAlertBehaviourEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;

    iget-object v2, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mConcernedDbPath:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_1
    invoke-virtual {p3}, Lcom/tencent/sqlitelint/SQLiteLint$Options;->isReportBehaviourEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    new-instance v1, Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour;

    sget-object v2, Lcom/tencent/sqlitelint/SQLiteLint;->sReportDelegate:Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;

    invoke-direct {v1, v2}, Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour;-><init>(Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public addBehavior(Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;)V
    .locals 2

    .prologue
    const v1, 0xce66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public enableCheckers(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xce6b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/String;

    .line 118
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    aput-object v0, v2, v1

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mConcernedDbPath:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeEnableCheckers(Ljava/lang/String;[Ljava/lang/String;)V

    .line 122
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getSQLiteExecutionDelegate()Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mSQLiteExecutionDelegate:Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;

    return-object v0
.end method

.method public notifySqlExecution(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const v4, 0xce69

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    const-string/jumbo v0, "null"

    .line 106
    const-wide/16 v2, 0x8

    cmp-long v1, p3, v2

    if-ltz v1, :cond_0

    .line 107
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v0}, Lcom/tencent/sqlitelint/util/SQLiteLintUtil;->getThrowableStack(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_0
    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeNotifySqlExecute(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 110
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPublish(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/SQLiteLintIssue;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v4, 0xce6c

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    .line 127
    iget-object v3, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->id:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->hasIssue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 128
    iput-boolean v1, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    goto :goto_0

    .line 130
    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;->isNew:Z

    goto :goto_0

    .line 133
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 134
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;

    invoke-virtual {v0, p1}, Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;->onPublish(Ljava/util/List;)V

    .line 133
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 136
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public release()V
    .locals 3

    .prologue
    const v2, 0xce68

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/sqlitelint/SQLiteLint;->getSqlExecutionCallbackMode()Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    move-result-object v0

    sget-object v1, Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;->HOOK:Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;

    if-ne v0, v1, :cond_0

    .line 92
    invoke-static {}, Lcom/tencent/sqlitelint/util/SQLite3ProfileHooker;->unHook()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mConcernedDbPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/sqlitelint/SQLiteLintNativeBridge;->nativeUninstall(Ljava/lang/String;)V

    .line 95
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public removeBehavior(Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;)V
    .locals 2

    .prologue
    const v1, 0xce67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mBehaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setWhiteList(I)V
    .locals 3

    .prologue
    const v2, 0xce6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/sqlitelint/SQLiteLintAndroidCore;->mConcernedDbPath:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/tencent/sqlitelint/CheckerWhiteListLogic;->setWhiteList(Landroid/content/Context;Ljava/lang/String;I)V

    .line 114
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
