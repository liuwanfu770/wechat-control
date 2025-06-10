.class final Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zhI:Landroid/os/Bundle;

.field final synthetic zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 838
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhI:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x2f020

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 841
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhI:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 842
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhI:Landroid/os/Bundle;

    const-string/jumbo v2, "mail_app_download_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhI:Landroid/os/Bundle;

    const-string/jumbo v2, "mail_app_enter_url"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->b(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhI:Landroid/os/Bundle;

    const-string/jumbo v2, "mail_app_show_recommend"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->a(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;Z)Z

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 846
    iget-object v0, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->E(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 847
    const-string/jumbo v0, "MicroMsg.ReadMailUI"

    const-string/jumbo v1, "promote qq mail error:MailAppRecomend = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4$1;->zhJ:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI$4;->zhF:Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;->D(Lcom/tencent/mm/plugin/qqmail/ui/ReadMailUI;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 850
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
