.class public Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;
.super Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/i;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;,
        Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;,
        Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$a;
    }
.end annotation


# instance fields
.field private dEx:Ljava/lang/String;

.field private isFinished:Z

.field private oAY:Landroid/view/View;

.field private xpO:Landroid/widget/TextView;

.field private xpP:Z

.field private xqe:Lcom/tencent/mm/g/a/zg$b;

.field private xqf:Landroid/widget/RelativeLayout;

.field private xqg:Z

.field private xqh:Z

.field xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

.field private xqj:Z

.field private xqk:Landroid/app/Dialog;

.field private xql:Z

.field private xqm:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;

.field private xqn:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;

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

.field private xqu:Z

.field private xqv:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x10245

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->isFinished:Z

    .line 113
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->oAY:Landroid/view/View;

    .line 116
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpP:Z

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    .line 118
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqj:Z

    .line 120
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xql:Z

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqm:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;

    .line 124
    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqn:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqq:Lcom/tencent/mm/sdk/b/c;

    .line 138
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqr:Z

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$7;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqs:Lcom/tencent/mm/sdk/b/c;

    .line 151
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$8;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqt:Lcom/tencent/mm/sdk/b/c;

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqu:Z

    .line 745
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqv:Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/widget/ProgressBar;)Landroid/widget/ProgressBar;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqp:Landroid/widget/ProgressBar;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/zg$b;)Lcom/tencent/mm/g/a/zg$b;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dEx:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/tencent/mm/plugin/mall/a/d;)V
    .locals 5

    .prologue
    const v4, 0x7f1017bf

    const/4 v2, 0x0

    const v3, 0x1025d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/mall/a/d;->xns:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1269
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1309
    :goto_0
    return-void

    .line 1271
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpP:Z

    if-eqz v0, :cond_3

    .line 1272
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1274
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$5;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/mall/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1284
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1286
    :cond_3
    const v0, 0x7f0c0727

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->oAY:Landroid/view/View;

    .line 1287
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->oAY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1288
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->oAY:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1289
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->oAY:Landroid/view/View;

    const v1, 0x7f09294d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 1294
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060383

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1295
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpO:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$6;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/plugin/mall/a/d;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpo:Landroid/widget/ListView;

    if-eqz v0, :cond_4

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->oAY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 1306
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpP:Z

    .line 1309
    :cond_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqr:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqg:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqr:Z

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/zg$b;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x10260

    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6747
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqv:Z

    if-eqz v2, :cond_0

    .line 6748
    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "isDoRealname bye bye"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6749
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 6751
    :cond_0
    const-string/jumbo v2, "1"

    iget-object v3, p1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6752
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "need realname verify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_1
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 6761
    :cond_2
    const-string/jumbo v2, "2"

    iget-object v3, p1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6762
    const-string/jumbo v2, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "need upload credit"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6763
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqv:Z

    .line 6764
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/g/a/zg$b;)Landroid/app/Dialog;

    goto :goto_1

    .line 6767
    :cond_3
    const-string/jumbo v2, "3"

    iget-object v3, p1, Lcom/tencent/mm/g/a/zg$b;->dEg:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 6768
    const-string/jumbo v2, "MicorMsg.MallIndexUI"

    const-string/jumbo v3, "need increase the balance amount"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6776
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;->fgS()Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;

    move-result-object v2

    .line 6777
    if-eqz v2, :cond_1

    .line 6778
    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqk:Landroid/app/Dialog;

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqj:Z

    if-nez v3, :cond_1

    .line 6779
    invoke-static {p0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/ECardInfo;I)Landroid/app/Dialog;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqk:Landroid/app/Dialog;

    .line 6780
    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqk:Landroid/app/Dialog;

    new-instance v3, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$13;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6786
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqj:Z

    goto :goto_1

    .line 6790
    :cond_4
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

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

.method static synthetic b(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Z)Z
    .locals 0

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqh:Z

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V
    .locals 14

    .prologue
    const v13, 0x1025e

    const/4 v12, 0x1

    const/4 v11, 0x0

    const/4 v10, 0x2

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5658
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5659
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 5660
    const-string/jumbo v1, "key_scene_balance_manager"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5661
    const-string/jumbo v1, "wallet_payu"

    const-string/jumbo v2, ".balance.ui.WalletPayUBalanceManagerUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 5685
    :goto_0
    const/16 v0, 0xb

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/f;->akV(I)V

    .line 5686
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3853

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->uuid:Ljava/lang/String;

    aput-object v3, v2, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 97
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5677
    :cond_0
    const v0, 0x7f09178d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ImageView;

    .line 5678
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5679
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/mall/ui/MallIndexUI"

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

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/mall/ui/MallIndexUI"

    const-string/jumbo v2, "handleClickBalanceEntry"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5680
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5681
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LqM:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5682
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

    .line 5683
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4074

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    return-object v0
.end method

.method static synthetic dFX()V
    .locals 4

    .prologue
    const v3, 0x1025f

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6343
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "query wechat wallet"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6344
    const/4 v0, 0x0

    invoke-static {v0, v2, v2}, Lcom/tencent/mm/plugin/mall/a/j;->a(Lcom/tencent/mm/plugin/mall/a/j$a;ZZ)V

    .line 97
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqp:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqk:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Lcom/tencent/mm/g/a/zg$b;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->isFinished:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqf:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqg:Z

    return v0
.end method

.method private pK(Z)V
    .locals 5

    .prologue
    const v4, 0x10254

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 961
    if-eqz p1, :cond_0

    .line 962
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xps:Landroid/widget/TextView;

    const v1, 0x7f102832

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xps:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 965
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 966
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->reset()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 972
    :goto_0
    return-void

    .line 968
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xps:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 969
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 970
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 972
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0x1024e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    if-ne p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "on cache update: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    const-string/jumbo v0, "USERINFO_NEW_BALANCE_LONG"

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFN()V

    .line 465
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFE()V
    .locals 2

    .prologue
    const v1, 0x10249

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const v0, 0x7f1017c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setMMTitle(I)V

    .line 265
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFF()V
    .locals 1

    .prologue
    const v0, 0x10259

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1205
    invoke-static {}, Lcom/tencent/mm/plugin/mall/b/a;->dGh()V

    .line 1206
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFG()V
    .locals 4

    .prologue
    const v3, 0x1025a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/am;->fhP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhf()Lcom/tencent/mm/plugin/wallet_core/d/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/d/k;->fiU()Lcom/tencent/mm/plugin/wallet_core/model/am;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/am;->fhO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1211
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "hy: user not open wallet or status unknown. try query"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1212
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->doSceneForceProgress(Lcom/tencent/mm/aj/q;)V

    .line 1215
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFH()Z
    .locals 5

    .prologue
    const v4, 0x10250

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3800
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "init BankcardList"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3802
    new-instance v0, Lcom/tencent/mm/g/a/zg;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg;-><init>()V

    .line 3803
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v2, v1, Lcom/tencent/mm/g/a/zg$a;->scene:I

    .line 3804
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/zg$a;->dDW:Z

    .line 3805
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput v3, v1, Lcom/tencent/mm/g/a/zg$a;->retryCount:I

    .line 3806
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDU:Lcom/tencent/mm/g/a/zg$a;

    iput-boolean v2, v1, Lcom/tencent/mm/g/a/zg$a;->dDX:Z

    .line 3807
    iget-object v1, v0, Lcom/tencent/mm/g/a/zg;->dDV:Lcom/tencent/mm/g/a/zg$b;

    new-instance v2, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$14;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/zg;)V

    iput-object v2, v1, Lcom/tencent/mm/g/a/zg$b;->dDM:Ljava/lang/Runnable;

    .line 3870
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 741
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v3
.end method

.method protected final dFI()V
    .locals 6

    .prologue
    const v5, 0x10251

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 884
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "showGetNewWalletTip call"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dDY:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEe:Z

    if-eqz v0, :cond_2

    .line 886
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/an;->fhU()Lcom/tencent/mm/plugin/wallet_core/model/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhE()Z

    move-result v2

    .line 887
    const/4 v1, 0x0

    .line 888
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 889
    if-eqz v0, :cond_3

    .line 890
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 892
    :goto_0
    const-string/jumbo v1, "MicorMsg.MallIndexUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "showGetNewWalletTip hadShow="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";isswc="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    if-nez v0, :cond_1

    if-eqz v2, :cond_1

    .line 895
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Liu:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 897
    invoke-static {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/o;->hr(Landroid/content/Context;)V

    .line 899
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 903
    :goto_1
    return-void

    .line 900
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "user is not reg or simplereg\uff0cshould not show this dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method protected final dFL()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x1024c

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/mall/a/k;->dFx()Lcom/tencent/mm/plugin/mall/a/k;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xnz:I

    .line 3073
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mall/a/k;->MA(I)Lcom/tencent/mm/plugin/wallet_core/model/z;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->field_isShowSetting:I

    .line 294
    iput v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpw:I

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 297
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c072a

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    const v1, 0x7f091792

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 300
    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/f;->aY(Landroid/view/View;I)V

    .line 301
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$10;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :cond_0
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "is show setting: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpw:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    iget v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpw:I

    if-nez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 340
    :goto_0
    return-void

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpx:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$11;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 340
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dFM()V
    .locals 4

    .prologue
    const v3, 0x1024f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 717
    new-instance v0, Lcom/tencent/mm/g/a/ze;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ze;-><init>()V

    .line 718
    iget-object v1, v0, Lcom/tencent/mm/g/a/ze;->dDP:Lcom/tencent/mm/g/a/ze$a;

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/g/a/ze$a;->scene:Ljava/lang/String;

    .line 719
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$12;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Lcom/tencent/mm/g/a/ze;)V

    iput-object v1, v0, Lcom/tencent/mm/g/a/ze;->callback:Ljava/lang/Runnable;

    .line 737
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 738
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFN()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const v6, 0x10253

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 920
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "updateBalanceNum"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 922
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/al;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;-><init>()V

    .line 923
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 924
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljs:Lcom/tencent/mm/storage/ar$a;

    const v2, 0x7f101c1c

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 926
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xps:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 927
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xps:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->setVisibility(I)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqp:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 931
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 958
    :goto_0
    return-void

    .line 931
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhJ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 932
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "show balance amount"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 936
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

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    if-eqz v0, :cond_1

    .line 938
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/al;->fhL()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->pK(Z)V

    .line 939
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 940
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

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

    .line 943
    :cond_1
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "moneyLoadingView is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dFP()V
    .locals 8

    .prologue
    const v7, 0x10255

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->removeAllOptionMenu()V

    .line 1132
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "addIconOptionMenuByMode"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    const v3, 0x7f0f046b

    new-instance v5, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$3;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    move-object v0, p0

    move v2, v1

    move v4, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->addIconOptionMenu(IIIZLandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 1142
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

    .line 1155
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dFR()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x10252

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 908
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpr:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    .line 909
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 917
    :goto_0
    return-void

    .line 911
    :cond_0
    invoke-static {}, Lcom/tencent/mm/x/c;->ajH()Lcom/tencent/mm/x/a;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/ar$a;->Lpf:Lcom/tencent/mm/storage/ar$a;

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Lpg:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/x/a;->b(Lcom/tencent/mm/storage/ar$a;Lcom/tencent/mm/storage/ar$a;)Z

    move-result v0

    .line 912
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    if-nez v0, :cond_1

    .line 3975
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    .line 4206
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/an;->FqJ:Lcom/tencent/mm/plugin/wallet_core/model/n;

    .line 3976
    if-eqz v0, :cond_3

    .line 3977
    iget v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/n;->field_red_dot_index:I

    .line 3978
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

    .line 3979
    if-ge v0, v2, :cond_2

    if-lez v2, :cond_2

    .line 3980
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3981
    const/4 v0, 0x1

    .line 912
    :goto_1
    if-eqz v0, :cond_4

    .line 913
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpr:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3983
    :cond_2
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v2, "bankcard do not need red point"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move v0, v1

    .line 3987
    goto :goto_1

    .line 915
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpr:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 917
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final dxs()V
    .locals 3

    .prologue
    const v2, 0x10248

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 256
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0603bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 257
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setActionbarColor(I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->hideActionbarLine()V

    .line 259
    const v1, 0x7f091f36

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 260
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final ev(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x1024d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqm:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;

    .line 450
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqm:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 452
    new-instance v0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;

    invoke-direct {v0, p0, p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqn:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqn:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;->dGc()Z

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/a;->dRN()Lcom/tencent/mm/plugin/newtips/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqn:Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/newtips/a/i;->h(Lcom/tencent/mm/plugin/newtips/a/a;)V

    .line 455
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public finish()V
    .locals 2

    .prologue
    const v1, 0x1025b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->isFinished:Z

    .line 1220
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->finish()V

    .line 1221
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final initHeaderView()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const v4, 0x1024b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    invoke-static {p0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0729

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->twH:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpo:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->twH:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->twH:Landroid/view/View;

    const v1, 0x7f091168

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 285
    if-nez v1, :cond_0

    .line 286
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/a;->dFz()I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 290
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0x1024a

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->initView()V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xpo:Landroid/widget/ListView;

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/ListView;->setPadding(IIII)V

    .line 271
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x10246

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

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

    .line 167
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 168
    if-ne p1, v7, :cond_1

    .line 169
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->dFY()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 187
    :goto_0
    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->cancel()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 174
    :cond_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    .line 175
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

    .line 176
    if-nez v0, :cond_2

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 179
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x6

    if-ne p1, v0, :cond_4

    .line 180
    if-eqz p3, :cond_4

    const-string/jumbo v0, "is_switch_wallet"

    invoke-virtual {p3, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_4

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->finish()V

    .line 182
    new-instance v0, Lcom/tencent/mm/g/a/ru;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ru;-><init>()V

    .line 183
    iget-object v1, v0, Lcom/tencent/mm/g/a/ru;->dwS:Lcom/tencent/mm/g/a/ru$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/ru$a;->context:Landroid/content/Context;

    .line 184
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 187
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const v5, 0x10247

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->fixStatusbar(Z)V

    .line 197
    const/16 v0, 0x1a

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, v1, :cond_0

    .line 198
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->setRequestedOrientation(I)V

    .line 200
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/c/aa;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 201
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-interface {v0, p0, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)Z

    .line 202
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/k;->Zq(I)V

    .line 204
    new-instance v0, Lcom/tencent/mm/g/a/zg$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/zg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/zg$b;->dDY:Z

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iput-boolean v3, v0, Lcom/tencent/mm/g/a/zg$b;->dDZ:Z

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqe:Lcom/tencent/mm/g/a/zg$b;

    iput-boolean v4, v0, Lcom/tencent/mm/g/a/zg$b;->dEa:Z

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$9;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    .line 2048
    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/u;->FzO:Lcom/tencent/mm/plugin/wallet_core/ui/u$b;

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/mall/ui/e;->dGe()V

    .line 228
    invoke-static {p0, v3}, Lcom/tencent/mm/plugin/mall/ui/a;->c(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 230
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 232
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 234
    const/16 v0, 0xa99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->addSceneEndListener(I)V

    .line 235
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->addSceneEndListener(I)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const v1, 0x43004

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 237
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/av/b;->KW(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
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

    .line 239
    new-instance v1, Lcom/tencent/mm/plugin/mall/a/d;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/mall/a/d;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/a/d;)V

    .line 244
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

    .line 248
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/mall/a/e;-><init>()V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->doSceneProgress(Lcom/tencent/mm/aj/q;Z)V

    .line 251
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x4074

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x10258

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1191
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onDestroy()V

    .line 1193
    const-class v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wxpay/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wxpay/a/a;->getWalletCacheStg()Lcom/tencent/mm/wallet_core/c/aa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/c/aa;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqt:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 1199
    const/16 v0, 0xa99

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->removeSceneEndListener(I)V

    .line 1200
    const/16 v0, 0x181

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->removeSceneEndListener(I)V

    .line 1201
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqs:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1202
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    const v1, 0x10257

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1182
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onPause()V

    .line 1183
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->onPause()V

    .line 1184
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    if-eqz v0, :cond_0

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqo:Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/view/WcPayMoneyLoadingView;->reset()V

    .line 1187
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0x10256

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1169
    const-string/jumbo v0, "MicorMsg.MallIndexUI"

    const-string/jumbo v1, "alvinluo MallIndexUI onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->xqi:Lcom/tencent/mm/plugin/wallet_core/ui/u;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/u;->onResume()V

    .line 1173
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 1174
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->fld()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 1175
    invoke-super {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onResume()V

    .line 1176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->dFN()V

    .line 1177
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const v2, 0x1025c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1231
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/mall/ui/MallIndexBaseUI;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)Z

    .line 1232
    instance-of v0, p4, Lcom/tencent/mm/plugin/mall/a/e;

    if-eqz v0, :cond_1

    .line 1233
    check-cast p4, Lcom/tencent/mm/plugin/mall/a/e;

    .line 5052
    iget-object v0, p4, Lcom/tencent/mm/plugin/mall/a/e;->xnt:Lcom/tencent/mm/plugin/mall/a/d;

    .line 1245
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;->a(Lcom/tencent/mm/plugin/mall/a/d;)V

    .line 1264
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v3

    .line 1246
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    if-eqz v0, :cond_0

    .line 1247
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/ad;

    .line 1248
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->isJumpRemind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1249
    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/ad;->getJumpRemind()Lcom/tencent/mm/wallet_core/c/m;

    move-result-object v0

    .line 1250
    new-instance v1, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/mall/ui/MallIndexUI$4;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallIndexUI;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/wallet_core/c/m;->a(Landroid/app/Activity;Lcom/tencent/mm/wallet_core/c/g;)Z

    move-result v0

    .line 1257
    if-eqz v0, :cond_0

    .line 1258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
