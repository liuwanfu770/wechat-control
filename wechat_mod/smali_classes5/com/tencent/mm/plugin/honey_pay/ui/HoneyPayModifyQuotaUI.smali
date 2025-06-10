.class public Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;
.super Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;
.source "SourceFile"


# instance fields
.field private mFC:Landroid/widget/Button;

.field private wou:Ljava/lang/String;

.field private wpG:Landroid/widget/TextView;

.field private wpj:J

.field private wpk:J

.field private wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const v8, 0xfd2c

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1130
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oV(Z)V

    .line 1131
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oU(Z)V

    .line 1132
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oW(Z)V

    .line 1133
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1147
    :goto_0
    return v0

    .line 1135
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "100"

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->nw(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 1136
    iget-object v3, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "current fen: %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1137
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpk:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_1

    .line 1138
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oU(Z)V

    .line 1139
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oW(Z)V

    .line 1140
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1141
    :cond_1
    int-to-long v4, v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpj:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 1142
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oV(Z)V

    .line 1143
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oW(Z)V

    .line 1144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1145
    :cond_2
    if-nez v2, :cond_3

    .line 1146
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oW(Z)V

    .line 1147
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1149
    :cond_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oV(Z)V

    .line 1150
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oU(Z)V

    .line 1151
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->oW(Z)V

    .line 24
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V
    .locals 6

    .prologue
    const v5, 0xfd2d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "go to check pwd ui"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->nx(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    .line 1187
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayCheckPwdUI;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1188
    const-string/jumbo v3, "key_scene"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1189
    const-string/jumbo v3, "key_credit_line"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1190
    const-string/jumbo v0, "key_card_no"

    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wou:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1191
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 24
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    return-object v0
.end method

.method private oU(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xfd29

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpk:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const v2, 0x7f10149e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010064

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 162
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return-void

    .line 162
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010078

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private oV(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0xfd2a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpj:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const v2, 0x7f10149a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010064

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 178
    :goto_0
    return-void

    .line 174
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const v1, 0x7f010078

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private oW(Z)V
    .locals 2

    .prologue
    const v1, 0xfd2b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->mFC:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 182
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 125
    const v0, 0x7f0c0632

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0xfd26

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    const v0, 0x7f0911e2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 48
    const v0, 0x7f0911e1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->mFC:Landroid/widget/Button;

    .line 49
    const v0, 0x7f0911e3

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpG:Landroid/widget/TextView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setContentPadding$3b4dfe4b(I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getTitleTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->setEditFocusListener(Landroid/view/View;IZ)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$1;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->a(Landroid/text/TextWatcher;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->mFC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wqa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const v3, 0xfd28

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 112
    if-ne p2, v2, :cond_0

    .line 113
    const-string/jumbo v0, "key_modify_create_line_succ"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0, v2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->setResult(ILandroid/content/Intent;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->finish()V

    .line 120
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 121
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const v2, 0xfd25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_max_credit_line"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpj:J

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_min_credit_line"

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wpk:J

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_card_no"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->wou:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->initView()V

    .line 42
    const v0, 0x7f10149f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayModifyQuotaUI;->setMMTitle(I)V

    .line 43
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    const v0, 0xfd27

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/plugin/honey_pay/ui/HoneyPayBaseUI;->onDestroy()V

    .line 102
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
