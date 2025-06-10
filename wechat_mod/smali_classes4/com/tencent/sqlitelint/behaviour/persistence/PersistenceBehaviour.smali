.class public Lcom/tencent/sqlitelint/behaviour/persistence/PersistenceBehaviour;
.super Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;-><init>()V

    return-void
.end method


# virtual methods
.method public onPublish(Ljava/util/List;)V
    .locals 1
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
    const v0, 0xceba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-static {p1}, Lcom/tencent/sqlitelint/behaviour/persistence/IssueStorage;->saveIssues(Ljava/util/List;)V

    .line 41
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
