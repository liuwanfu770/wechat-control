.class Lcom/tencent/sqlitelint/SQLiteLintPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/sqlitelint/behaviour/report/IssueReportBehaviour$IReportDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sqlitelint/SQLiteLintPlugin;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sqlitelint/SQLiteLintPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/SQLiteLintPlugin;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin$1;->this$0:Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public report(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
    .locals 2

    .prologue
    const v1, 0xce83

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p1, :cond_0

    .line 73
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/sqlitelint/SQLiteLintPlugin$1;->this$0:Lcom/tencent/sqlitelint/SQLiteLintPlugin;

    invoke-static {v0, p1}, Lcom/tencent/sqlitelint/SQLiteLintPlugin;->access$000(Lcom/tencent/sqlitelint/SQLiteLintPlugin;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V

    .line 77
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
