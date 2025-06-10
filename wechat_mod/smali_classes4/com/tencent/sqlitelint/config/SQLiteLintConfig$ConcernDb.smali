.class public final Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/sqlitelint/config/SQLiteLintConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConcernDb"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final AVOID_AUTO_INCREMENT_CHECKER_NAME:Ljava/lang/String; = "AvoidAutoIncrementChecker"

.field private static final AVOID_SELECT_ALL_CHECKER_NAME:Ljava/lang/String; = "AvoidSelectAllChecker"

.field private static final EXPLAIN_QUERY_PLAN_CHECKER_NAME:Ljava/lang/String; = "ExplainQueryPlanChecker"

.field private static final PREPARED_STATEMENT_BETTER_CHECKER_NAME:Ljava/lang/String; = "PreparedStatementBetterChecker"

.field private static final REDUNDANT_INDEX_CHECKER_NAME:Ljava/lang/String; = "RedundantIndexChecker"

.field private static final WITHOUT_ROWID_BETTER_CHECKER_NAME:Ljava/lang/String; = "WithoutRowIdBetterChecker"


# instance fields
.field private final mEnableCheckerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mInstallEnv:Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

.field private final mOptions:Lcom/tencent/sqlitelint/SQLiteLint$Options;

.field private mWhiteListXmlResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xced5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    const-class v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    .prologue
    const v3, 0xcecc

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mEnableCheckerList:Ljava/util/List;

    .line 93
    sget-boolean v0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 94
    :cond_0
    new-instance v0, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/sqlitelint/SimpleSQLiteExecutionDelegate;

    invoke-direct {v2, p1}, Lcom/tencent/sqlitelint/SimpleSQLiteExecutionDelegate;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;-><init>(Ljava/lang/String;Lcom/tencent/sqlitelint/ISQLiteExecutionDelegate;)V

    iput-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mInstallEnv:Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    .line 95
    sget-object v0, Lcom/tencent/sqlitelint/SQLiteLint$Options;->LAX:Lcom/tencent/sqlitelint/SQLiteLint$Options;

    iput-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mOptions:Lcom/tencent/sqlitelint/SQLiteLint$Options;

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;Lcom/tencent/sqlitelint/SQLiteLint$Options;)V
    .locals 2

    .prologue
    const v1, 0xcecb

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mEnableCheckerList:Ljava/util/List;

    .line 88
    iput-object p1, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mInstallEnv:Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    .line 89
    iput-object p2, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mOptions:Lcom/tencent/sqlitelint/SQLiteLint$Options;

    .line 90
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mInstallEnv:Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    return-object v0
.end method

.method private enableChecker(Ljava/lang/String;)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xced4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    iget-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mEnableCheckerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method


# virtual methods
.method public final enableAllCheckers()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xcecd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-virtual {p0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableExplainQueryPlanChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableAvoidSelectAllChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableWithoutRowIdBetterChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableAvoidAutoIncrementChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enablePreparedStatementBetterChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableRedundantIndexChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    .line 125
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final enableAvoidAutoIncrementChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xced1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const-string/jumbo v0, "AvoidAutoIncrementChecker"

    invoke-direct {p0, v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableChecker(Ljava/lang/String;)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final enableAvoidSelectAllChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xcecf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    const-string/jumbo v0, "AvoidSelectAllChecker"

    invoke-direct {p0, v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableChecker(Ljava/lang/String;)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final enableExplainQueryPlanChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xcece

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 134
    const-string/jumbo v0, "ExplainQueryPlanChecker"

    invoke-direct {p0, v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableChecker(Ljava/lang/String;)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final enablePreparedStatementBetterChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xced2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    const-string/jumbo v0, "PreparedStatementBetterChecker"

    invoke-direct {p0, v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableChecker(Ljava/lang/String;)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final enableRedundantIndexChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xced3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    const-string/jumbo v0, "RedundantIndexChecker"

    invoke-direct {p0, v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableChecker(Ljava/lang/String;)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final enableWithoutRowIdBetterChecker()Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 2

    .prologue
    const v1, 0xced0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "WithoutRowIdBetterChecker"

    invoke-direct {p0, v0}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->enableChecker(Ljava/lang/String;)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getEnableCheckerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    iget-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mEnableCheckerList:Ljava/util/List;

    return-object v0
.end method

.method public final getInstallEnv()Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mInstallEnv:Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    return-object v0
.end method

.method public final getOptions()Lcom/tencent/sqlitelint/SQLiteLint$Options;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mOptions:Lcom/tencent/sqlitelint/SQLiteLint$Options;

    return-object v0
.end method

.method public final getWhiteListXmlResId()I
    .locals 1

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mWhiteListXmlResId:I

    return v0
.end method

.method public final setWhiteListXml(I)Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    .locals 0

    .prologue
    .line 108
    iput p1, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->mWhiteListXmlResId:I

    .line 109
    return-object p0
.end method
