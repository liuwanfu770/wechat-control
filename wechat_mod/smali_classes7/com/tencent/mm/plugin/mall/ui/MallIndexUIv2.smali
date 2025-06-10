.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;,
        Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;,
        Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$a;
    }
.end annotation


# instance fields
.field private dEx:Ljava/lang/String;

.field private isFinished:Z

.field private oAY:Landroid/view/View;

.field private xpO:Landroid/widget/TextView;

.field private xpP:Z

.field private xqF:Landroid/widget/RelativeLayout;

.field private xqG:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;

.field private xqH:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;

.field private xqI:I

.field xqe:Lcom/tencent/mm/g/a/zg$b;

.field private xqf:Landroid/widget/RelativeLayout;

.field private xqg:Z

.field private xqh:Z

.field xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

.field private xqj:Z

.field private xqk:Landroid/app/Dialog;

.field private xql:Z

.field private xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

.field private xqp:Landroid/widget/ProgressBar;

.field private xqq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/om;",
            ">;"
        }
    .end annotation
.end field

.field private xqr:Z

.field private xqs:Lcom/tencent/mm/sdk/b/c;

.field private xqt:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/aaj;",
            ">;"
        }
    .end annotation
.end field

.field private xqv:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x3aea1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->isFinished:Z

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->oAY:Landroid/view/View;

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpP:Z

    .line 113
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqj:Z

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xql:Z

    .line 118
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqG:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;

    .line 119
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqH:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqq:Lcom/tencent/mm/sdk/b/c;

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqr:Z

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$8;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqs:Lcom/tencent/mm/sdk/b/c;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$9;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqt:Lcom/tencent/mm/sdk/b/c;

    .line 537
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqv:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;I)I
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqI:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqp:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqF:Landroid/widget/RelativeLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/zg$b;)Lcom/tencent/mm/g/a/zg$b;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dEx:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/mall/a/d;)V
    .locals 5

    .prologue
    const v4, 0x7f1017bf

    const/4 v2, 0x0

    const v3, 0x3aeb4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 871
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/mall/a/d;->xns:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 872
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 912
    :goto_0
    return-void

    .line 874
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpP:Z

    if-eqz v0, :cond_3

    .line 875
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 877
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/plugin/mall/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 889
    :cond_3
    const v0, 0x7f0c0727

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->oAY:Landroid/view/View;

    .line 890
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->oAY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 891
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->oAY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->oAY:Landroid/view/View;

    const v1, 0x7f09294d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 894
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/plugin/mall/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpo:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->oAY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpP:Z

    .line 912
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqr:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqg:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/zg$b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x3aebb

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4540
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqv:Z

    if-eqz v2, :cond_0

    .line 4541
    const-string/jumbo v1, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v2, "isDoRealname bye bye"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4542
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 4544
    :cond_0
    const-string/jumbo v2, "1"

    iget-object v3, p1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4545
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 4546
    :cond_2
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4547
    const-string/jumbo v2, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v3, "need upload credit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4548
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqv:Z

    .line 4549
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/zg$b;)Landroid/app/Dialog;

    goto :goto_1

    .line 4551
    :cond_3
    const-string/jumbo v2, "3"

    iget-object v3, p1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4552
    const-string/jumbo v2, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v3, "need increase the balance amount"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4554
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->fgS()Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    move-result-object v2

    .line 4555
    if-eqz v2, :cond_1

    .line 4556
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqk:Landroid/app/Dialog;

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqj:Z

    if-nez v3, :cond_1

    .line 4557
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;I)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqk:Landroid/app/Dialog;

    .line 4558
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqk:Landroid/app/Dialog;

    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$14;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$14;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4564
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqj:Z

    goto :goto_1

    .line 4568
    :cond_4
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "realnameGuideFlag =  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqh:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V
    .locals 14

    .prologue
    const v13, 0x3aeb9

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3500
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3501
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3502
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3503
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 3514
    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 3515
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3853

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->uuid:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 96
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 3506
    :cond_0
    const v0, 0x7f09178d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 3507
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3508
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/mall/ui/MallIndexUIv2"

    const-string/jumbo v3, "handleClickBalanceEntry"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/mall/ui/MallIndexUIv2"

    const-string/jumbo v2, "handleClickBalanceEntry"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3509
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3510
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqM:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3511
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqN:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 3512
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4074

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    return-object v0
.end method

.method static synthetic dGd()V
    .locals 4

    .prologue
    const v3, 0x3aeba

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4282
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "query wechat wallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4283
    const/4 v0, 0x0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/mall/a/j;->a(Lcom/tencent/mm/plugin/mall/a/j$a;ZZ)V

    .line 96
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqp:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Lcom/tencent/mm/g/a/zg$b;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->isFinished:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqf:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqg:Z

    return v0
.end method

.method private pK(Z)V
    .locals 5

    .prologue
    const v4, 0x3aeac

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    if-eqz p1, :cond_0

    .line 730
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xps:Landroid/widget/TextView;

    const v1, 0x7f102832

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xps:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 732
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 733
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->reset()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 742
    :goto_0
    return-void

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xps:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqF:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 742
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x3aea7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 300
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "on cache update: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    const-string/jumbo v0, "USERINFO_NEW_BALANCE_LONG"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFN()V

    .line 305
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFE()V
    .locals 2

    .prologue
    const v1, 0x3aeb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 997
    const v0, 0x7f1017c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->setMMTitle(I)V

    .line 998
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFF()V
    .locals 1

    .prologue
    const v0, 0x3aeb1

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 833
    invoke-static {}, Lcom/tencent/mm/plugin/mall/b/a;->dGh()V

    .line 834
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFH()Z
    .locals 5

    .prologue
    const v4, 0x3aea9

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1578
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "init BankcardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 1581
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 1582
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    .line 1583
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v3, v1, Lcom/tencent/mm/g/a/zg$a;->retryCount:I

    .line 1584
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    .line 1585
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$15;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/zg;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 1648
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 533
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method protected final dFL()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x7f091792

    const v5, 0x3aea5

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiG()Ljava/lang/String;

    move-result-object v1

    .line 231
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v2, "emptyHint: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 234
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c072a

    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpo:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    invoke-virtual {v0, v2, v7, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/tencent/mm/wallet_core/ui/f;->aY(Landroid/view/View;I)V

    .line 238
    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$11;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$11;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpx:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$12;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dFM()V
    .locals 4

    .prologue
    const v3, 0x3aea8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    new-instance v0, Lcom/tencent/mm/g/a/ze;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ze;-><init>()V

    .line 520
    iget-object v1, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    .line 521
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$13;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Lcom/tencent/mm/g/a/ze;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    .line 529
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 530
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFN()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const v6, 0x3aeab

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 688
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "updateBalanceNum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;-><init>()V

    .line 691
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljs:Lcom/tencent/mm/storage/ar$a;

    const v2, 0x7f101c1c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 694
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xps:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xps:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 699
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 726
    :goto_0
    return-void

    .line 699
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 700
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v2, "show balance amount"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lrl:Lcom/tencent/mm/storage/ar$a;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/wallet_core/c/aa;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    if-eqz v0, :cond_1

    .line 706
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhL()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->pK(Z)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "100"

    const/4 v3, 0x2

    sget-object v4, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/wallet_core/ui/f;->b(Ljava/lang/String;Ljava/lang/String;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/f;->z(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setMoney(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 711
    :cond_1
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "moneyLoadingView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dFP()V
    .locals 8

    .prologue
    const v7, 0x3aead

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->removeAllOptionMenu()V

    .line 785
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v2, "addIconOptionMenuByMode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 786
    const v3, 0x7f0f046b

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 795
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x3a18

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    const/4 v1, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x3

    const-string/jumbo v4, ""

    aput-object v4, v3, v1

    const/4 v1, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 796
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFR()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x3aeaa

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 676
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpr:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 677
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 685
    :goto_0
    return-void

    .line 679
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpf:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v0

    .line 680
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    if-nez v0, :cond_1

    .line 1745
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 2206
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqJ:Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 1746
    if-eqz v0, :cond_3

    .line 1747
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_red_dot_index:I

    .line 1748
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->LhP:Lcom/tencent/mm/storage/ar$a;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1749
    if-ge v0, v2, :cond_2

    if-lez v2, :cond_2

    .line 1750
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1751
    const/4 v0, 0x1

    .line 680
    :goto_1
    if-eqz v0, :cond_4

    .line 681
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1753
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 1757
    goto :goto_1

    .line 683
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 685
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dFS()V
    .locals 3

    .prologue
    const v2, 0x3aeb5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->twH:Landroid/view/View;

    const v1, 0x7f091168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 917
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$7;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 957
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFT()I
    .locals 1

    .prologue
    .line 960
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqI:I

    return v0
.end method

.method protected final dxs()V
    .locals 3

    .prologue
    const v2, 0x3aeb7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 989
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 990
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->setActionbarColor(I)V

    .line 991
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->hideActionbarLine()V

    .line 992
    const v1, 0x7f091f36

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 993
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final ev(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3aea6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqG:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqG:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqH:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqH:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;->dGc()Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqH:Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 295
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const v1, 0x3aeb2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->isFinished:Z

    .line 839
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->finish()V

    .line 840
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final initHeaderView()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x3aea4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0e1c

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->twH:Landroid/view/View;

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->twH:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFS()V

    .line 224
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x3aea3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 214
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->initView()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xpo:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x3aeb6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 964
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "onActivityResult %s %s %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->onActivityResult(IILandroid/content/Intent;)V

    .line 966
    if-ne p1, v7, :cond_1

    .line 967
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 968
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->dFY()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-void

    .line 970
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->cancel()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 972
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 973
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsJ:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 974
    if-nez v0, :cond_2

    .line 975
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->finish()V

    .line 977
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 978
    if-eqz p3, :cond_4

    const-string/jumbo v0, "is_switch_wallet"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->finish()V

    .line 980
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 981
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ru$a;->context:Landroid/content/Context;

    .line 982
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 985
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x3aea2

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->fixStatusbar(Z)V

    .line 165
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_0

    .line 166
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->setRequestedOrientation(I)V

    .line 168
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/c/aa;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)Z

    .line 170
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->Zq(I)V

    .line 172
    new-instance v0, Lcom/tencent/mm/g/a/zg$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/zg$b;->dDY:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/zg$b;->dDZ:Z

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$10;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    .line 1048
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/u;->FzO:Lcom/tencent/mm/plugin/wallet_core/ui/u$b;

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/e;->dGe()V

    .line 193
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/a;->j(Lcom/tencent/mm/ui/MMActivity;)V

    .line 195
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->onCreate(Landroid/os/Bundle;)V

    .line 197
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 199
    const/16 v0, 0xa99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->addSceneEndListener(I)V

    .line 200
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->addSceneEndListener(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v1, 0x43004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LsK:Lcom/tencent/mm/storage/ar$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 204
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mall/a/d;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->a(Lcom/tencent/mm/plugin/mall/a/d;)V

    .line 206
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/e;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 209
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4074

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 210
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x3aeb0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 821
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->onDestroy()V

    .line 823
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/c/aa;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 827
    const/16 v0, 0xa99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->removeSceneEndListener(I)V

    .line 828
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->removeSceneEndListener(I)V

    .line 829
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 830
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x3aeaf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 812
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->onPause()V

    .line 813
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->onPause()V

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    if-eqz v0, :cond_0

    .line 815
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->reset()V

    .line 817
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x3aeae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 800
    const-string/jumbo v0, "MicorMsg.MallIndexUIv2"

    const-string/jumbo v1, "alvinluo MallIndexUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->onResume()V

    .line 804
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 805
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->fld()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 806
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->onResume()V

    .line 807
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->dFN()V

    .line 808
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x3aeb3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUIv2;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    .line 846
    instance-of v0, p4, Lcom/tencent/mm/plugin/mall/a/e;

    if-eqz v0, :cond_1

    .line 847
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/e;

    .line 3052
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/e;->xnt:Lcom/tencent/mm/plugin/mall/a/d;

    .line 848
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;->a(Lcom/tencent/mm/plugin/mall/a/d;)V

    .line 866
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 849
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v0, :cond_0

    .line 850
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 851
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->isJumpRemind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 852
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->getJumpRemind()Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    .line 853
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUIv2;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    move-result v0

    .line 860
    if-eqz v0, :cond_0

    .line 861
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
