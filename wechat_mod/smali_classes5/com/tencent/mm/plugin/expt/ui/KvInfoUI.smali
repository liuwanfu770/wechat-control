.class public Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hcj:Landroid/widget/Button;

.field private jFt:Lcom/tencent/mm/ui/widget/a/d;

.field private rME:Landroid/widget/ArrayAdapter;

.field private rNA:Landroid/widget/TextView;

.field private rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

.field private rNC:Ljava/lang/String;

.field private rNx:Landroid/widget/EditText;

.field private rNy:Landroid/widget/Button;

.field private rNz:Landroid/widget/ListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNx:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;Ljava/lang/String;)V
    .locals 1

    .prologue
    const v0, 0x2f8fb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->amm(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private amm(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x2f8f8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 172
    const-string/jumbo v0, "MicroMsg.KvInfoUI"

    const-string/jumbo v1, "updateData new[%s] old[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNC:Ljava/lang/String;

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v0

    .line 1266
    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/e/a;->rLy:Ljava/util/HashMap;

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 177
    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNA:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v6}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNA:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNC:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 187
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)Landroid/widget/ArrayAdapter;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 168
    const v0, 0x7f0c068c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x2f8f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1057
    const-string/jumbo v0, "Debug show kv log"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->setMMTitle(Ljava/lang/String;)V

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1068
    const v0, 0x7f0912a7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNx:Landroid/widget/EditText;

    .line 1069
    const v0, 0x7f092045

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNA:Landroid/widget/TextView;

    .line 1071
    const v0, 0x7f0914b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNy:Landroid/widget/Button;

    .line 1072
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$2;-><init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    const v0, 0x7f090a7b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-static {}, Lcom/tencent/mm/plugin/expt/e/a;->cAz()Lcom/tencent/mm/plugin/expt/e/a;

    move-result-object v1

    .line 1253
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/expt/e/a;->rLx:Z

    .line 1097
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNB:Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$3;-><init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 1105
    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->hcj:Landroid/widget/Button;

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$4;-><init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1114
    const v0, 0x7f0913a1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNz:Landroid/widget/ListView;

    .line 1115
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$5;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI$5;-><init>(Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNz:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x2f8f9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setNotifyOnChange(Z)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rME:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->jFt:Lcom/tencent/mm/ui/widget/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/d;->dismiss()V

    .line 197
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->hideVKB()V

    .line 198
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 199
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0x2f8fa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->rNC:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/KvInfoUI;->amm(Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 206
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
