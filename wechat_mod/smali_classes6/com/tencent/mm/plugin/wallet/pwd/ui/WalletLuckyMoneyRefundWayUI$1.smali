.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Fcg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1;->Fcg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const v0, 0x1105e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1"

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

    .line 81
    const-string/jumbo v0, "MicroMsg.WalletLuckyMoneyRefundWayUI"

    const-string/jumbo v1, "mOriginWay click!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    new-instance v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1;->Fcg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1;->Fcg:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI;)Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    move-result-object v1

    invoke-direct {v6, v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;)V

    .line 1038
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0c53

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 1039
    const v0, 0x7f091f31

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1040
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1041
    const/4 v1, 0x0

    .line 1042
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZZ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;

    .line 1043
    add-int/lit8 v5, v2, 0x1

    .line 1045
    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0c54

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 1046
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1047
    const/4 v2, 0x1

    if-eq v5, v2, :cond_0

    .line 1048
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 1050
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_1

    .line 1051
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1055
    :goto_1
    const/4 v3, 0x0

    iget-object v9, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->mContext:Landroid/content/Context;

    const/16 v10, 0x18

    invoke-static {v9, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v2, v3, v9, v10, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1056
    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1058
    :cond_0
    const v2, 0x7f09120a

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 1059
    const v3, 0x7f0925ae

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 1060
    const v9, 0x7f092439

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 1061
    iget-object v9, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;->Fab:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1062
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;->hGV:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v11}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    invoke-virtual {v11}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v11

    invoke-virtual {v9, v10, v2, v11}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 1066
    :goto_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;->title:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;->desc:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v2, v5

    .line 1068
    goto :goto_0

    .line 1053
    :cond_1
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v2, v3

    goto :goto_1

    .line 1064
    :cond_2
    invoke-static {}, Lcom/tencent/mm/au/a/a;->aNp()Lcom/tencent/mm/au/a/a;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;->hGV:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v11}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    iget-object v12, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$b;->Fab:Ljava/lang/String;

    .line 1524
    iput-object v12, v11, Lcom/tencent/mm/au/a/a/c$a;->md5:Ljava/lang/String;

    .line 1064
    invoke-virtual {v11}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v11

    invoke-virtual {v9, v10, v2, v11}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    goto :goto_2

    .line 1071
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/widget/a/f$a;

    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;-><init>(Landroid/content/Context;)V

    .line 1072
    iget-object v1, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->Fcf:Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pwd/a/f$a;->EZY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->aC(Ljava/lang/CharSequence;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/a/f$a;->hn(Landroid/view/View;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->mContext:Landroid/content/Context;

    const v3, 0x7f102901

    .line 1073
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->bit(Ljava/lang/String;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    iget-object v2, v6, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->mContext:Landroid/content/Context;

    .line 1074
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605ce

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/f$a;->ajN(I)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v1

    .line 2295
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/ui/widget/a/f$a;->GBT:Z

    .line 1076
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/a$1;

    invoke-direct {v1, v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/a/f$a;->b(Lcom/tencent/mm/ui/widget/a/f$c;)Lcom/tencent/mm/ui/widget/a/f$a;

    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/f$a;->show()V

    .line 83
    const-string/jumbo v0, "com/tencent/mm/plugin/wallet/pwd/ui/WalletLuckyMoneyRefundWayUI$1"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1105e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
