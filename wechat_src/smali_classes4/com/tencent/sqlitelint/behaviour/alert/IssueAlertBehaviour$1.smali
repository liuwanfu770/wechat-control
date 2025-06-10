.class Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->onPublish(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private _hellAccFlag_:B

.field final synthetic this$0:Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;


# direct methods
.method constructor <init>(Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const v9, 0xcea5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->access$000(Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;)Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/sqlitelint/behaviour/alert/CheckResultActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 83
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 84
    const-string/jumbo v0, "db_label"

    iget-object v2, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;

    invoke-static {v2}, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->access$100(Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    iget-object v0, p0, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1;->this$0:Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;

    invoke-static {v0}, Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;->access$000(Lcom/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour;)Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/sqlitelint/behaviour/alert/IssueAlertBehaviour$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
