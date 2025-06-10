.class public final Lcom/tencent/mm/plugin/remittance/ui/f;
.super Lcom/tencent/mm/ui/base/i;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private AeQ:Landroid/view/View$OnClickListener;

.field protected iMX:Landroid/view/View;

.field private mScene:I


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;-><init>(Landroid/content/Context;B)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 3

    .prologue
    const v2, 0x10a0f

    .line 32
    const v0, 0x7f11049f

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/f;->mScene:I

    .line 1103
    const v0, 0x7f0c0959

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/f;->iMX:Landroid/view/View;

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/f;->iMX:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->setContentView(Landroid/view/View;)V

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f09059a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1107
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/f;->iMX:Landroid/view/View;

    const v1, 0x7f091231

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 1109
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/ui/f;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/f;->AeQ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public static a(Landroid/content/Context;IDDDLjava/lang/String;Landroid/view/View$OnClickListener;)Lcom/tencent/mm/plugin/remittance/ui/f;
    .locals 6

    .prologue
    const v0, 0x10a12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showCostDetail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/f;-><init>(Landroid/content/Context;)V

    .line 153
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/f;->mScene:I

    .line 2058
    const-wide/16 v2, 0x0

    cmpl-double v0, p2, v2

    if-nez v0, :cond_0

    .line 2059
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: remian_fee = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2061
    :cond_0
    const v0, 0x7f091e8c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2062
    invoke-static {p2, p3}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2072
    const v0, 0x7f090cd3

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2073
    invoke-static {p4, p5}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2074
    const-wide/16 v2, 0x0

    cmpl-double v0, p6, v2

    if-nez v0, :cond_1

    .line 2075
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showCostDetail ::: transaction_costs = 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2077
    :cond_1
    const v0, 0x7f09264e

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2078
    invoke-static {p6, p7}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2080
    const v0, 0x7f091e4c

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2081
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2083
    invoke-static {p8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2084
    const v0, 0x7f091e62

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2085
    invoke-virtual {v0, p8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2086
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2093
    :cond_2
    const v0, 0x7f092595

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2129
    iput-object p9, v1, Lcom/tencent/mm/plugin/remittance/ui/f;->AeQ:Landroid/view/View$OnClickListener;

    .line 2130
    const v0, 0x7f091a57    # 1.82241E38f

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/remittance/ui/f$1;

    invoke-direct {v2, v1}, Lcom/tencent/mm/plugin/remittance/ui/f$1;-><init>(Lcom/tencent/mm/plugin/remittance/ui/f;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/f;->show()V

    .line 160
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 161
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 166
    :goto_0
    const v0, 0x10a12

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 164
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3191

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;D)V
    .locals 9

    .prologue
    const v7, 0x10a11

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "showAlert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v1, Lcom/tencent/mm/plugin/remittance/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/ui/f;-><init>(Landroid/content/Context;)V

    .line 144
    iput p1, v1, Lcom/tencent/mm/plugin/remittance/ui/f;->mScene:I

    .line 2037
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "showTips"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    const v0, 0x7f091e62

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2040
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2041
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v2, "desc is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2046
    :goto_0
    const v0, 0x7f091297

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2047
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f101d3d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/tencent/mm/wallet_core/ui/f;->A(D)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2048
    const v0, 0x7f092587

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2049
    const v0, 0x7f091298

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/remittance/ui/f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 146
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/remittance/ui/f;->show()V

    .line 147
    invoke-static {p0, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2043
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2044
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0x10a10

    const/16 v9, 0x3191

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/ui/RemittanceChargeDialog"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091a57    # 1.82241E38f

    if-eq v0, v1, :cond_0

    .line 115
    const-string/jumbo v0, "RemittanceChargeDialog"

    const-string/jumbo v1, "click cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/f;->dismiss()V

    .line 118
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09059a

    if-ne v0, v1, :cond_1

    .line 119
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/f;->mScene:I

    if-ne v0, v6, :cond_2

    .line 120
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 126
    :cond_1
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/plugin/remittance/ui/RemittanceChargeDialog"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 122
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v9, v1}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto :goto_0
.end method
