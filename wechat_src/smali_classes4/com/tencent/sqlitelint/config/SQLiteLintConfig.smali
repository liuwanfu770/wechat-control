.class public final Lcom/tencent/sqlitelint/config/SQLiteLintConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;
    }
.end annotation


# instance fields
.field private final sConcernDbList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;)V
    .locals 2

    .prologue
    const v1, 0xced6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {p1}, Lcom/tencent/sqlitelint/SQLiteLint;->setSqlExecutionCallbackMode(Lcom/tencent/sqlitelint/SQLiteLint$SqlExecutionCallbackMode;)V

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;->sConcernDbList:Ljava/util/List;

    .line 43
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final addConcernDB(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)V
    .locals 4

    .prologue
    const v3, 0xced7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    if-nez p1, :cond_0

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->access$000(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v0

    if-nez v0, :cond_1

    .line 51
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->access$000(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;->sConcernDbList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 60
    invoke-static {p1}, Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;->access$000(Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;)Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/sqlitelint/SQLiteLint$InstallEnv;->getConcernedDbPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;->sConcernDbList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getConcernDbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/sqlitelint/config/SQLiteLintConfig$ConcernDb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/sqlitelint/config/SQLiteLintConfig;->sConcernDbList:Ljava/util/List;

    return-object v0
.end method
