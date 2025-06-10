.class public final Lcom/tencent/mm/ui/conversation/a/i;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/k$a;


# instance fields
.field Dut:Landroid/view/View;

.field Nsh:Landroid/widget/TextView;

.field Nsi:Landroid/widget/TextView;

.field nZN:Landroid/view/View;

.field nZO:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x9782

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    const-string/jumbo v0, "MicroMsg.ForceNotifyBanner"

    const-string/jumbo v1, "[initialize]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1041
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->view:Landroid/view/View;

    const v1, 0x7f09039f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->nZO:Landroid/view/View;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->view:Landroid/view/View;

    const v1, 0x7f09039a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->nZN:Landroid/view/View;

    .line 1043
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->view:Landroid/view/View;

    const v1, 0x7f090cc1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->Dut:Landroid/view/View;

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->view:Landroid/view/View;

    const v1, 0x7f091a42

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->Nsh:Landroid/widget/TextView;

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->view:Landroid/view/View;

    const v1, 0x7f090cc2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->Nsi:Landroid/widget/TextView;

    .line 1046
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/a/i$1;-><init>(Lcom/tencent/mm/ui/conversation/a/i;)V

    .line 1061
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/i;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1062
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    .line 1063
    if-eqz v0, :cond_0

    .line 1064
    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->add(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 1066
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/i;->gpq()Z

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/m;)V
    .locals 1

    .prologue
    const v0, 0x9786

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/a/i;->gpq()Z

    .line 162
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bHw()Z
    .locals 3

    .prologue
    const v2, 0x9785

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/ui/conversation/a/i$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/a/i$2;-><init>(Lcom/tencent/mm/ui/conversation/a/i;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 151
    const/4 v1, 0x0

    .line 152
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    .line 153
    if-eqz v0, :cond_0

    .line 154
    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkO()Z

    move-result v0

    .line 156
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final destroy()V
    .locals 2

    .prologue
    const v1, 0x9783

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkP()Lcom/tencent/mm/sdk/e/j;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/e/j;->remove(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 78
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0c0511

    return v0
.end method

.method public final gpq()Z
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const v8, 0x9784

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/forcenotify/a/b;

    .line 83
    if-nez v0, :cond_0

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return v1

    .line 86
    :cond_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->dkO()Z

    move-result v4

    .line 87
    invoke-interface {v0}, Lcom/tencent/mm/plugin/forcenotify/a/b;->hasError()Z

    move-result v5

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->Dut:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->nZN:Landroid/view/View;

    if-nez v0, :cond_2

    .line 89
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 91
    :cond_2
    if-eqz v5, :cond_5

    .line 92
    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/a/i;->Dut:Landroid/view/View;

    if-eqz v4, :cond_4

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->nZN:Landroid/view/View;

    .line 96
    :cond_3
    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    const-string/jumbo v2, "MicroMsg.ForceNotifyBanner"

    const-string/jumbo v6, "[checkShow] isShow:%s hasError:%s"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    if-eqz v4, :cond_6

    if-nez v5, :cond_6

    move v0, v3

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v4

    goto :goto_0

    :cond_4
    move v0, v2

    .line 92
    goto :goto_1

    .line 95
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->Dut:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/i;->nZN:Landroid/view/View;

    if-eqz v4, :cond_3

    move v2, v1

    goto :goto_2

    :cond_6
    move v0, v1

    .line 98
    goto :goto_3
.end method
