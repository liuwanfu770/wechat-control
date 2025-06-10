.class public Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;
.super Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;
.source "SourceFile"


# instance fields
.field private pIz:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;-><init>()V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIz:Z

    return-void
.end method


# virtual methods
.method protected final ckh()V
    .locals 5

    .prologue
    const v4, 0xfa6d

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Loa:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIZ:Ljava/lang/String;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/collect/model/n;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEx()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/collect/model/n;-><init>(I)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v1

    .line 1115
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v1, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v2, "force load payurl"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIz:Z

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v1

    .line 2115
    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/mm/wallet_core/d/i;->a(Lcom/tencent/mm/aj/q;ZI)V

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final cki()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xfa6e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/ah;->gzS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJa:Ljava/lang/String;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJa:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final ckj()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0xfa70

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pGx:Landroid/widget/ScrollView;

    const v1, 0x7f0908aa

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pGx:Landroid/widget/ScrollView;

    const v2, 0x7f0908a1

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 151
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 152
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 153
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zh_HK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 156
    const v2, 0x7f0f01ea

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    const v0, 0x7f0f01e6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 159
    :cond_0
    const v2, 0x7f0f01e9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160
    const v0, 0x7f0f01e5

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final ckk()V
    .locals 3

    .prologue
    const v1, 0x7f09089a

    const v2, 0xfa71

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->ckk()V

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJh:Z

    if-eqz v0, :cond_0

    .line 168
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const v5, 0xfa6f

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    instance-of v0, p4, Lcom/tencent/mm/plugin/collect/model/n;

    if-eqz v0, :cond_4

    move-object v0, p4

    .line 85
    check-cast v0, Lcom/tencent/mm/plugin/collect/model/n;

    .line 86
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 87
    iget v3, v0, Lcom/tencent/mm/plugin/collect/model/n;->dbX:I

    if-nez v3, :cond_3

    .line 88
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/model/n;->pEm:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIZ:Ljava/lang/String;

    .line 89
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/model/n;->pEw:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->mTrueName:Ljava/lang/String;

    .line 90
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/model/n;->pEv:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJa:Ljava/lang/String;

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->refreshView()V

    .line 93
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/model/n;->pEs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJv:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/model/n;->pEs:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJy:Landroid/view/ViewGroup;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$2;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/model/n;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJy:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 117
    :goto_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/collect/model/n;->jeI:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 118
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIW:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/collect/model/n;->jeI:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIW:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$3;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;Lcom/tencent/mm/plugin/collect/model/n;)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 142
    :goto_2
    return v0

    .line 115
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJy:Landroid/view/ViewGroup;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 136
    :cond_2
    const-string/jumbo v0, "MicroMsg.CollectHKMainUI"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p4, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pIz:Z

    if-nez v0, :cond_4

    .line 139
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_2

    .line 142
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_2
.end method

.method protected final getTrueName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->mTrueName:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0xfa6b

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onCreate(Landroid/os/Bundle;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->pJy:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 36
    const v0, 0x7f09089a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    const v0, 0x7f0908af

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->addSceneEndListener(I)V

    .line 39
    const v0, 0x7f080f8d

    new-instance v1, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI$1;-><init>(Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;)V

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->ckl()V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xfa6c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectMainUI;->onDestroy()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/collect/ui/CollectHKMainUI;->gAo()Lcom/tencent/mm/wallet_core/d/i;

    move-result-object v0

    const/16 v1, 0x537

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/i;->removeSceneEndListener(I)V

    .line 53
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
