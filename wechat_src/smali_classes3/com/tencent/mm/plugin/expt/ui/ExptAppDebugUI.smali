.class public Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hcj:Landroid/widget/Button;

.field private jtt:Landroid/widget/Button;

.field private rNb:Landroid/widget/TextView;

.field private rNc:Landroid/widget/Button;

.field private rNd:Landroid/widget/Button;

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
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNn:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNb:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;I)V
    .locals 7

    .prologue
    const v6, 0x2f8e5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    iput p1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNn:I

    .line 1154
    invoke-static {}, Lcom/tencent/mm/plugin/expt/f/a;->cAE()Lcom/tencent/mm/plugin/expt/f/a;

    iget v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNn:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/f/a;->Fc(I)Lcom/tencent/mm/plugin/expt/h/a;

    move-result-object v0

    .line 1156
    if-nez v0, :cond_0

    .line 1157
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNf:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNg:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNh:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNi:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNj:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1165
    :cond_0
    if-eqz v0, :cond_1

    .line 1166
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNf:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1167
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNg:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/h/a;->adK:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNh:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Lcom/tencent/mm/plugin/expt/h/a;->rMP:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1169
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNi:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " start: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/h/a;->startTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mm/plugin/expt/h/a;->endTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1172
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/expt/h/a;->cBd()Ljava/util/HashMap;

    move-result-object v0

    .line 1173
    if-eqz v0, :cond_2

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNj:Landroid/widget/TextView;

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

    .line 24
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNn:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNj:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 180
    const v0, 0x7f0c0db7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x2f8e4

    const/16 v2, 0x8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-string/jumbo v0, "Expt App debug ui"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->setMMTitle(Ljava/lang/String;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$1;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1062
    const v0, 0x7f0912a3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNb:Landroid/widget/TextView;

    .line 1063
    const v0, 0x7f0908fc

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->hcj:Landroid/widget/Button;

    .line 1064
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->hcj:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$2;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1072
    const v0, 0x7f090d1f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNk:Landroid/widget/EditText;

    .line 1073
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNk:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 1074
    const v0, 0x7f090d20

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNl:Landroid/widget/Button;

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNl:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1077
    const v0, 0x7f090d1c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNc:Landroid/widget/Button;

    .line 1078
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNc:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$3;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1107
    const v0, 0x7f092e9a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNd:Landroid/widget/Button;

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNd:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$4;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1115
    const v0, 0x7f091e9e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNe:Landroid/widget/Button;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNe:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$5;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    const v0, 0x7f090d18

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->jtt:Landroid/widget/Button;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->jtt:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI$6;-><init>(Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1138
    const v0, 0x7f090d19

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNm:Landroid/widget/Button;

    .line 1139
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNm:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 1144
    const v0, 0x7f090d1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNf:Landroid/widget/TextView;

    .line 1145
    const v0, 0x7f09111b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNg:Landroid/widget/TextView;

    .line 1146
    const v0, 0x7f090d1d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNh:Landroid/widget/TextView;

    .line 1147
    const v0, 0x7f090d1e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNi:Landroid/widget/TextView;

    .line 1148
    const v0, 0x7f090d17

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->$(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/ui/ExptAppDebugUI;->rNj:Landroid/widget/TextView;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
