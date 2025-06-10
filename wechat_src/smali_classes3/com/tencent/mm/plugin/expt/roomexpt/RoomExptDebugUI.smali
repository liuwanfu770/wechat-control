.class public Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jBf:Landroid/widget/ListView;

.field private rME:Landroid/widget/ArrayAdapter;

.field private rMF:Landroid/widget/TextView;

.field private rMG:Landroid/widget/Button;

.field private rMH:Landroid/widget/Button;

.field private rMI:Landroid/widget/Button;

.field private rMJ:Landroid/widget/Button;

.field private rMK:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 4

    .prologue
    const v3, 0x1de48

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1146
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAV()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v0

    .line 1742
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/roomexpt/a;->rMq:Lcom/tencent/mm/plugin/expt/roomexpt/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/b;->cBc()Ljava/util/List;

    move-result-object v0

    .line 1148
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1149
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1150
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 1151
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 1157
    :goto_0
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$8;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v2}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 5

    .prologue
    const v4, 0x1de49

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2123
    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAV()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v0

    .line 2746
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAX()Ljava/util/List;

    move-result-object v0

    .line 2748
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2750
    if-eqz v0, :cond_0

    .line 2751
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/roomexpt/c;

    .line 2752
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/roomexpt/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2125
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2126
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2127
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2128
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 2134
    :goto_1
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$7;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 19
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v3}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 2131
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    goto :goto_1
.end method

.method private bXj()V
    .locals 3

    .prologue
    const v2, 0x1de46

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMF:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cAV()Lcom/tencent/mm/plugin/expt/roomexpt/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->cBa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V
    .locals 1

    .prologue
    const v0, 0x1de4a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->bXj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 169
    const v0, 0x7f0c0047

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1de45

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1040
    const v0, 0x7f0910e6

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMG:Landroid/widget/Button;

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMG:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$1;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1055
    const v0, 0x7f09058d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMH:Landroid/widget/Button;

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$2;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1068
    const v0, 0x7f091eb3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMJ:Landroid/widget/Button;

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMJ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$3;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1078
    const v0, 0x7f090a8c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMI:Landroid/widget/Button;

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMI:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$4;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    const v0, 0x7f09214a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMK:Landroid/widget/Button;

    .line 1089
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMK:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$5;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1097
    const v0, 0x7f090d1b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rMF:Landroid/widget/TextView;

    .line 1098
    invoke-direct {p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->bXj()V

    .line 1100
    const v0, 0x7f091f19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jBf:Landroid/widget/ListView;

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI$6;-><init>(Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->jBf:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x1de47

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/RoomExptDebugUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 178
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
