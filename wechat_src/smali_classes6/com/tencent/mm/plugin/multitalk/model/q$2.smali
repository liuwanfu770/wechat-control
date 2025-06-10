.class final Lcom/tencent/mm/plugin/multitalk/model/q$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/multitalk/model/q;->qv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

.field final synthetic xQU:Landroid/app/Notification;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/multitalk/model/q;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1679
    iput-object p1, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iput-object p2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQU:Landroid/app/Notification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x31adc

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1682
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/multitalk/model/q;->xQk:Z

    if-eqz v0, :cond_0

    .line 1685
    const-string/jumbo v0, "enterMainUIScreenProjectOnline"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1686
    const-string/jumbo v0, "enterMainUIScreenProjectParams"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    iget-object v2, v2, Lcom/tencent/mm/plugin/multitalk/model/q;->xQl:Landroid/os/Bundle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1688
    :cond_0
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1689
    const-string/jumbo v2, "enterMainUiWxGroupId"

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->f(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->f(Lcom/tencent/mm/plugin/multitalk/model/q;)Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;

    move-result-object v0

    .line 2035
    iget-object v0, v0, Lcom/tencent/pb/talkroom/sdk/MultiTalkGroup;->xLs:Ljava/lang/String;

    .line 1689
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1690
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkMainUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1691
    const-string/jumbo v0, "notification"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQU:Landroid/app/Notification;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1692
    const-string/jumbo v0, "enterMainUiSource"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1693
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMS()Lcom/tencent/mm/plugin/multitalk/ui/widget/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/multitalk/model/q$2$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/multitalk/model/q$2$1;-><init>(Lcom/tencent/mm/plugin/multitalk/model/q$2;)V

    .line 1709
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/q;->dLU()Z

    move-result v4

    .line 2543
    iput-object v1, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->intent:Landroid/content/Intent;

    .line 2544
    iput-object v3, v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->xXx:Lcom/tencent/mm/plugin/voip/ui/a;

    .line 2545
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->cj(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2546
    const-string/jumbo v0, "MicroMsg.MultiTalkSmallWindow"

    const-string/jumbo v5, "mini, permission denied"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2547
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 2548
    const v0, 0x7f10267a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n$i;-><init>(Lcom/tencent/mm/plugin/multitalk/ui/widget/n;Lcom/tencent/mm/plugin/voip/ui/a;Landroid/content/Intent;Z)V

    check-cast v0, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;

    .line 2563
    invoke-static {}, Lcom/tencent/mm/bp/a;->abS()Ljava/lang/String;

    move-result-object v1

    .line 2548
    invoke-static {v5, v6, v0, v1}, Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/permission/RequestFloatWindowPermissionDialog$a;Ljava/lang/String;)V

    .line 1710
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/model/q$2;->xQT:Lcom/tencent/mm/plugin/multitalk/model/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/multitalk/model/q;->g(Lcom/tencent/mm/plugin/multitalk/model/q;)V

    .line 1711
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1689
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0

    .line 2565
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/multitalk/ui/widget/n;->aI(Landroid/content/Intent;)V

    goto :goto_1
.end method
