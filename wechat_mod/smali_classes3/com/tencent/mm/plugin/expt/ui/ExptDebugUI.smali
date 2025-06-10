.class public Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hcj:Landroid/widget/Button;

.field private jtt:Landroid/widget/Button;

.field private rNb:Landroid/widget/TextView;

.field private rNc:Landroid/widget/Button;

.field private rNe:Landroid/widget/Button;

.field private rNf:Landroid/widget/TextView;

.field private rNg:Landroid/widget/TextView;

.field private rNh:Landroid/widget/TextView;

.field private rNi:Landroid/widget/TextView;

.field private rNj:Landroid/widget/TextView;

.field private rNk:Landroid/widget/EditText;

.field private rNl:Landroid/widget/Button;

.field private rNm:Landroid/widget/Button;

.field private rNn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNn:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;I)V
    .locals 7

    .prologue
    const v6, 0x1de6e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1218
    iput p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNn:I

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/expt/f/a;->EZ(I)Lcom/tencent/mm/plugin/expt/h/c;

    move-result-object v0

    .line 1222
    if-nez v0, :cond_0

    .line 1223
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1224
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNg:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1225
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNh:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1226
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNi:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1227
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNj:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1228
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1231
    :cond_0
    if-eqz v0, :cond_1

    .line 1232
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNf:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1233
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNg:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_groupId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNh:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_exptSeq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1235
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNi:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/h/c;->field_endTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1238
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNn:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/expt/f/a;->a(IZLcom/tencent/mm/g/b/a/lu;Lcom/tencent/mm/pointers/PBool;)Ljava/util/HashMap;

    move-result-object v0

    .line 1239
    if-eqz v0, :cond_2

    .line 1240
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNj:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " args : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V
    .locals 3

    .prologue
    const v2, 0x1de6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNk:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1246
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/expt/f/a;->amg(Ljava/lang/String;)V

    .line 1247
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNk:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNn:I

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNj:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNf:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 252
    const v0, 0x7f0c0045

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1de6d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    const-string/jumbo v0, "Expt debug ui"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->setMMTitle(Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1075
    const v0, 0x7f0912a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNb:Landroid/widget/TextView;

    .line 1076
    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->hcj:Landroid/widget/Button;

    .line 1077
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$2;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1085
    const v0, 0x7f090d1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNk:Landroid/widget/EditText;

    .line 1086
    const v0, 0x7f090d20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNl:Landroid/widget/Button;

    .line 1087
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNl:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$3;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1093
    const v0, 0x7f090d1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNc:Landroid/widget/Button;

    .line 1094
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$4;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1122
    const v0, 0x7f091e9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNe:Landroid/widget/Button;

    .line 1123
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$5;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1131
    const v0, 0x7f090d18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jtt:Landroid/widget/Button;

    .line 1132
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->jtt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$6;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1164
    const v0, 0x7f090d19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNm:Landroid/widget/Button;

    .line 1165
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI$7;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1210
    const v0, 0x7f090d1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNf:Landroid/widget/TextView;

    .line 1211
    const v0, 0x7f09111b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNg:Landroid/widget/TextView;

    .line 1212
    const v0, 0x7f090d1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNh:Landroid/widget/TextView;

    .line 1213
    const v0, 0x7f090d1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNi:Landroid/widget/TextView;

    .line 1214
    const v0, 0x7f090d17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptDebugUI;->rNj:Landroid/widget/TextView;

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
