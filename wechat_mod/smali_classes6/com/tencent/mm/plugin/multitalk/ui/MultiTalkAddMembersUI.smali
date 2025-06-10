.class public Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;
.super Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;
.source "SourceFile"


# instance fields
.field private xTr:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;->xTr:Z

    return-void
.end method


# virtual methods
.method public final dFv()V
    .locals 2

    .prologue
    const v1, 0x2bace

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;->xTM:Z

    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->dFv()V

    .line 28
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x1bfdb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->initView()V

    .line 1136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 20
    const v1, 0x7f060230

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundResource(I)V

    .line 2136
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->xsF:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 21
    sget v1, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVO:I

    sget v2, Lcom/tencent/mm/plugin/multitalk/ui/widget/f;->xVO:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setPadding(IIII)V

    .line 22
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const v3, 0x2bacf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->onPause()V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "power"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    .line 37
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;->hasWindowFocus()Z

    move-result v2

    .line 39
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    .line 42
    if-nez v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;->xTr:Z

    .line 43
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 42
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStop()V
    .locals 3

    .prologue
    const v2, 0x2bad0

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkSelectContactUI;->onStop()V

    .line 48
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;->xTM:Z

    if-eqz v0, :cond_0

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;->xTM:Z

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/multitalk/ui/MultiTalkAddMembersUI;->dFv()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/model/ac;->dMR()Lcom/tencent/mm/plugin/multitalk/model/q;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/multitalk/model/q;->qv(Z)V

    .line 53
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
