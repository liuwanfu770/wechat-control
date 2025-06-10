.class Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;->initView(Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;

.field final synthetic val$issue:Lcom/tencent/sqlitelint/SQLiteLintIssue;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;Lcom/tencent/sqlitelint/SQLiteLintIssue;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity;

    iput-object p2, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;->val$issue:Lcom/tencent/sqlitelint/SQLiteLintIssue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const v4, 0xceaa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const-string/jumbo v0, "MicroMsg.IssueDetailActivity"

    iget-object v1, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueDetailActivity$1;->val$issue:Lcom/tencent/sqlitelint/SQLiteLintIssue;

    iget-object v1, v1, Lcom/tencent/sqlitelint/SQLiteLintIssue;->desc:Ljava/lang/String;

    const-string/jumbo v2, "%"

    const-string/jumbo v3, "###"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/sqlitelint/util/SLog;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
