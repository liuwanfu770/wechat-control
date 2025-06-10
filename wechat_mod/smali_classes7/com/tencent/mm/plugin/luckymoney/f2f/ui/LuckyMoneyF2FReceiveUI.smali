.class public Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private iYC:Landroid/util/DisplayMetrics;

.field private qIk:Ljava/lang/String;

.field private wVk:Ljava/lang/String;

.field private wWA:Ljava/lang/String;

.field private wWW:Landroid/widget/TextView;

.field private wWr:Ljava/lang/String;

.field private wWs:I

.field private wWx:Ljava/lang/String;

.field private wWz:Ljava/lang/String;

.field private wXW:Landroid/view/View;

.field private wXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

.field private wXY:Landroid/widget/TextView;

.field private wXZ:Landroid/widget/ImageView;

.field private wYa:Landroid/animation/ValueAnimator;

.field private wYb:Landroid/animation/ValueAnimator;

.field private wYc:Landroid/content/Intent;

.field private wYd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    .line 70
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/animation/ValueAnimator;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYb:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0xfe59

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->startActivity(Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/util/DisplayMetrics;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->iYC:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXW:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYc:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f0c06f3

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const v4, 0xfe55

    const/4 v2, 0x2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 75
    const v0, 0x7f09161e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXW:Landroid/view/View;

    .line 76
    const v0, 0x7f091621

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 77
    const v0, 0x7f091622

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWW:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f091624

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXY:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f09162b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXZ:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXZ:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_share_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->qIk:Ljava/lang/String;

    .line 88
    const/4 v0, 0x6

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->Zq(I)V

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->qIk:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;-><init>(Ljava/lang/String;)V

    .line 90
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->iYC:Landroid/util/DisplayMetrics;

    .line 93
    new-array v0, v2, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYa:Landroid/animation/ValueAnimator;

    .line 94
    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYb:Landroid/animation/ValueAnimator;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYb:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYa:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYa:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYb:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onResume()V
    .locals 2

    .prologue
    const v1, 0xfe56

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 176
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 177
    const/16 v0, 0x7cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->addSceneEndListener(I)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYd:Z

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->finish()V

    .line 181
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 11

    .prologue
    const v0, 0xfe58

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-string/jumbo v0, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v1, "errType: %d,errCode: %d,errMsg: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;

    if-nez v0, :cond_0

    .line 193
    const/4 v0, 0x1

    const v1, 0xfe58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 329
    :goto_0
    return v0

    :cond_0
    move-object v0, p4

    .line 196
    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;

    .line 197
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->dFb:I

    .line 198
    iget v2, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWq:I

    .line 199
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWs:I

    iput v3, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWs:I

    .line 200
    iget v3, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWu:I

    .line 201
    iget-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWv:Ljava/lang/String;

    .line 202
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWw:Ljava/lang/String;

    .line 204
    const-string/jumbo v6, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v7, "hbStatus: %d, recvStatus:%d, errorType:%d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->dFb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->den:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/akn;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->a(Lcom/tencent/mm/protocal/protobuf/bxc;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 207
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/utils/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    .line 208
    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWp:Lcom/tencent/mm/protocal/protobuf/akn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/akn;->IGi:Lcom/tencent/mm/protocal/protobuf/bxc;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/c;->b(Lcom/tencent/mm/protocal/protobuf/bxc;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mm/plugin/wallet_core/utils/c;->FDN:Z

    .line 210
    const/4 v0, 0x1

    const v1, 0xfe58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 212
    :cond_1
    const/4 v6, 0x2

    if-ne v2, v6, :cond_b

    .line 214
    const/4 v6, 0x5

    if-ne v1, v6, :cond_2

    .line 215
    const v0, 0x7f1016de

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 283
    :goto_1
    const/4 v0, 0x1

    const v1, 0xfe58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_2
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wVk:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wVk:Ljava/lang/String;

    .line 224
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWr:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    .line 225
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWz:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWz:Ljava/lang/String;

    .line 226
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWA:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWA:Ljava/lang/String;

    .line 227
    iget-object v6, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWx:Ljava/lang/String;

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWx:Ljava/lang/String;

    .line 228
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    iput-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYc:Landroid/content/Intent;

    .line 229
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWz:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 230
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/model/z;->EG(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 231
    new-instance v6, Lcom/tencent/mm/ai/i;

    invoke-direct {v6}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 232
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    .line 2115
    iput-object v7, v6, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 233
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 235
    :cond_3
    iget-object v6, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :goto_2
    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/model/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/luckymoney/model/n;-><init>()V

    .line 242
    iget v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWs:I

    int-to-long v8, v7

    iput-wide v8, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFo:J

    .line 243
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wVk:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wVk:Ljava/lang/String;

    .line 244
    iput v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFb:I

    .line 245
    iput v2, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFc:I

    .line 246
    iput-object v5, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWw:Ljava/lang/String;

    .line 247
    iput v3, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWu:I

    .line 248
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->xab:Ljava/lang/String;

    .line 249
    iput-object v4, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWv:Ljava/lang/String;

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWA:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    .line 255
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWx:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wWx:Ljava/lang/String;

    .line 256
    const/4 v1, 0x2

    iput v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->dFa:I

    .line 257
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v2, "is most lucky %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWy:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    iget v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWy:I

    if-lez v1, :cond_4

    .line 259
    const v1, 0x7f1016fb

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZF:Ljava/lang/String;

    .line 261
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWz:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->awS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    .line 267
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYc:Landroid/content/Intent;

    const-string/jumbo v2, "key_detail_info"

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/luckymoney/model/n;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 270
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWt:Lcom/tencent/mm/protocal/protobuf/dar;

    .line 271
    if-eqz v5, :cond_5

    .line 272
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 273
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/dar;->HOK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dar;->xco:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dar;->kOz:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dar;->kOA:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dar;->xcp:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYc:Landroid/content/Intent;

    const-string/jumbo v2, "key_realname_guide_helper"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2157
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2158
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWA:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2164
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXY:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWx:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYa:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 2166
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 237
    :cond_7
    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {p0, v6}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v6

    .line 238
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setRoundCorner(Z)V

    .line 239
    iget-object v7, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wXX:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWz:Ljava/lang/String;

    const v9, 0x7f080484

    invoke-virtual {v7, v8, v6, v6, v9}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->s(Ljava/lang/String;III)V

    goto/16 :goto_2

    .line 253
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWA:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZG:Ljava/lang/String;

    goto/16 :goto_3

    .line 264
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWz:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/plugin/luckymoney/model/n;->wZH:Ljava/lang/String;

    goto :goto_4

    .line 277
    :catch_0
    move-exception v0

    .line 278
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "lucky detail toBytes error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 2160
    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wVk:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->V([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWW:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wWr:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->Ef(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/model/ac;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 286
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWt:Lcom/tencent/mm/protocal/protobuf/dar;

    if-eqz v1, :cond_c

    .line 287
    const-string/jumbo v1, "LuckyMoneyF2FReceiveUI"

    const-string/jumbo v2, "need real name verify"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    iget-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->wWt:Lcom/tencent/mm/protocal/protobuf/dar;

    .line 289
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;-><init>()V

    .line 290
    iget v1, v5, Lcom/tencent/mm/protocal/protobuf/dar;->HOK:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v5, Lcom/tencent/mm/protocal/protobuf/dar;->xco:Ljava/lang/String;

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/dar;->kOz:Ljava/lang/String;

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/dar;->kOA:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/dar;->xcp:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 292
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 293
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v3, ".f2f.ui.LuckyMoneyF2FReceiveUI"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v3, "luckymoney"

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    new-instance v4, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$7;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;->a(Lcom/tencent/mm/ui/MMActivity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/d$a;Z)Z

    move-result v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->wYd:Z

    .line 313
    const/4 v0, 0x1

    const v1, 0xfe58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 318
    :cond_c
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 319
    const v0, 0x7f1016e4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 322
    :cond_d
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;)V

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 329
    const/4 v0, 0x1

    const v1, 0xfe58

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onStop()V
    .locals 2

    .prologue
    const v1, 0xfe57

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onStop()V

    .line 186
    const/16 v0, 0x7cd

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/f2f/ui/LuckyMoneyF2FReceiveUI;->removeSceneEndListener(I)V

    .line 187
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
