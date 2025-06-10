.class public final Lcom/tencent/mm/plugin/sns/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private CzB:Landroid/widget/LinearLayout;

.field public CzC:Landroid/widget/TextView;

.field public CzD:Landroid/view/View;

.field private CzE:Landroid/widget/TextView;

.field CzF:Landroid/widget/ImageView;

.field private CzG:Landroid/widget/ImageView;

.field private CzH:Landroid/view/View;

.field private CzI:Landroid/view/View;

.field public CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

.field public CzK:Lcom/tencent/mm/plugin/sns/storage/a;

.field private view:Landroid/view/View;

.field private wKe:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .prologue
    const v3, 0x18587

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    .line 103
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->jo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    .line 104
    const-string/jumbo v0, "MicroMsg.TimeLineAdView"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "adView init lan "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f0900b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    .line 1110
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f0900b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzE:Landroid/widget/TextView;

    .line 1111
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f092fb6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzF:Landroid/widget/ImageView;

    .line 1112
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f092e5e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzG:Landroid/widget/ImageView;

    .line 1113
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f092e91

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzD:Landroid/view/View;

    .line 1114
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f0900b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    .line 1115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f0900b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzI:Landroid/view/View;

    .line 1116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    const v1, 0x7f0900af

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, " "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f102236

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1125
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x18589

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 148
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    const v1, 0x18588

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/sns/storage/b;Lcom/tencent/mm/plugin/sns/storage/a;)V
    .locals 6

    .prologue
    const v5, 0x1858a

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    .line 152
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    .line 153
    const-string/jumbo v0, ""

    .line 155
    if-eqz p1, :cond_0

    .line 156
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDC:Ljava/lang/String;

    .line 164
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDA:Ljava/lang/String;

    .line 168
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzE:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 169
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 170
    const v0, 0x7f10223c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 172
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzE:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzG:Landroid/widget/ImageView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzG:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzG:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    :cond_3
    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/a;->evY()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 180
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzF:Landroid/widget/ImageView;

    const v1, 0x7f0f0034

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzG:Landroid/widget/ImageView;

    const v1, 0x7f0810c6    # 1.808621E38f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 188
    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewi()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewh()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/sns/storage/b;->ewj()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BCS:Lcom/tencent/mm/plugin/sns/storage/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a$b;->dko:Ljava/lang/String;

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzG:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ad/d/d;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 203
    :cond_4
    :goto_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 204
    const-string/jumbo v0, "adId"

    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDB:Ljava/lang/String;

    const/16 v2, 0x29

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/bp$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/bp$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/bp;)V

    invoke-static {v0, v1, v4, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/h;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/f$a;)V

    .line 229
    :cond_5
    if-eqz p2, :cond_d

    iget-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/a;->BCJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 235
    :goto_3
    if-eqz p1, :cond_6

    .line 237
    const-string/jumbo v0, "zh_CN"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 238
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDL:Ljava/lang/String;

    .line 244
    :goto_4
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 245
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 158
    :cond_7
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 159
    :cond_8
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDE:Ljava/lang/String;

    goto/16 :goto_0

    .line 161
    :cond_9
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDD:Ljava/lang/String;

    goto/16 :goto_0

    .line 184
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzF:Landroid/widget/ImageView;

    const v1, 0x7f0f0033

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzG:Landroid/widget/ImageView;

    const v1, 0x7f0810c7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 196
    :cond_b
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzF:Landroid/widget/ImageView;

    const v1, 0x7f0f0035

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 199
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzF:Landroid/widget/ImageView;

    const v1, 0x7f0f0036

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 232
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzI:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 239
    :cond_e
    const-string/jumbo v0, "zh_TW"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string/jumbo v0, "zh_HK"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->wKe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 240
    :cond_f
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDN:Ljava/lang/String;

    goto :goto_4

    .line 242
    :cond_10
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/storage/b;->BDM:Ljava/lang/String;

    goto :goto_4
.end method

.method public final eEk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, ""

    .line 66
    :goto_0
    return-object v0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, ""

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    goto :goto_0
.end method

.method public final eEl()[I
    .locals 7

    .prologue
    const v6, 0x18586

    const/4 v5, 0x5

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 72
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v0, v4

    .line 77
    :cond_0
    :goto_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 73
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    aget v1, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    aput v1, v0, v4

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const v3, 0x1858b

    const/4 v1, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->BDz:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzD:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 260
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/c/d;->aHL()Lcom/tencent/mm/storage/b;

    move-result-object v0

    const-string/jumbo v2, "Sns_CanvasAd_DetailLink_JumpWay"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/b;->bcy(Ljava/lang/String;)Lcom/tencent/mm/storage/a;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 262
    iget-object v0, v0, Lcom/tencent/mm/storage/a;->field_value:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 264
    :goto_1
    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/b;->ewc()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzJ:Lcom/tencent/mm/plugin/sns/storage/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/b;->dsQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/i;->aIW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzH:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 272
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzK:Lcom/tencent/mm/plugin/sns/storage/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/a;->BCJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzI:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 281
    :goto_2
    return-void

    .line 256
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzD:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/bp;->CzI:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method
