.class public Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour;
.super Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;
    }
.end annotation


# instance fields
.field private final mReportDelegate:Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;


# direct methods
.method public constructor <init>(Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/sqlitelint/behaviour/BaseBehaviour;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour;->mReportDelegate:Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;

    .line 39
    return-void
.end method


# virtual methods
.method public onPublish(Ljava/util/List;)V
    .locals 4
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
    const v3, 0xceca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour;->mReportDelegate:Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;

    if-eqz v0, :cond_0

    .line 44
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 45
    iget-object v2, p0, Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour;->mReportDelegate:Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-interface {v2, v0}, Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;->report(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    .line 44
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
