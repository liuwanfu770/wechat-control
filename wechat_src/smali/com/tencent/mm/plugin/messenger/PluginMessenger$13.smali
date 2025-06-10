.class final Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/messenger/PluginMessenger;->showSwitchContactDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fKR:Ljava/lang/String;

.field final synthetic iCJ:Ljava/lang/String;

.field final synthetic mlQ:Ljava/lang/String;

.field final synthetic uWS:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iput-object p2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->fKR:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->iCJ:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->mlQ:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->uWS:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x1

    const v5, 0x31944

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 673
    if-eqz p1, :cond_0

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->fKR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/as;->bdm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    new-instance v0, Lcom/tencent/mm/g/b/a/fc;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/fc;-><init>()V

    .line 676
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->iCJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fc;->qO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 1061
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->eds:J

    .line 678
    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->mlQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/fc;->qP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/fc;

    .line 1071
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->edt:J

    .line 1091
    const-wide/16 v2, 0x2

    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/fc;->edv:J

    .line 681
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/fc;->aPT()Z

    .line 683
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    new-instance v1, Lcom/tencent/mm/openim/b/q;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->fKR:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->uWS:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/openim/b/q;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$202(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Lcom/tencent/mm/openim/b/q;)Lcom/tencent/mm/openim/b/q;

    .line 684
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/b/q;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->mlQ:Ljava/lang/String;

    .line 2067
    iput-object v1, v0, Lcom/tencent/mm/openim/b/q;->iSu:Ljava/lang/String;

    .line 685
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    invoke-static {v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$200(Lcom/tencent/mm/plugin/messenger/PluginMessenger;)Lcom/tencent/mm/openim/b/q;

    move-result-object v1

    .line 2404
    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->xtf:Lcom/tencent/mm/plugin/messenger/PluginMessenger;

    iget-object v1, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$context:Landroid/content/Context;

    const v3, 0x7f100382

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;->val$context:Landroid/content/Context;

    const v3, 0x7f101a9c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/messenger/PluginMessenger$13$1;-><init>(Lcom/tencent/mm/plugin/messenger/PluginMessenger$13;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/q;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/messenger/PluginMessenger;->access$302(Lcom/tencent/mm/plugin/messenger/PluginMessenger;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 695
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
