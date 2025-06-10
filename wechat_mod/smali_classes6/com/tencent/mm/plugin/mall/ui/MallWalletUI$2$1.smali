.class final Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->c(Lcom/tencent/mm/protocal/protobuf/czj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xnI:Lcom/tencent/mm/protocal/protobuf/czj;

.field final synthetic xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;Lcom/tencent/mm/protocal/protobuf/czj;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xnI:Lcom/tencent/mm/protocal/protobuf/czj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .prologue
    const v4, 0x279df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v4

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->e(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 126
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v9, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v6, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xnI:Lcom/tencent/mm/protocal/protobuf/czj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/protobuf/czj;->HRk:Lcom/tencent/mm/protocal/protobuf/dgt;

    iget-object v7, v4, Lcom/tencent/mm/protocal/protobuf/dgt;->JWL:Lcom/tencent/mm/protocal/protobuf/adv;

    new-instance v10, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1$1;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1$1;-><init>(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;)V

    .line 1452
    if-nez v7, :cond_2

    .line 1453
    const/4 v4, 0x0

    .line 126
    :goto_0
    invoke-static {v9, v4}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->a(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 133
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v5, v5, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->addDialog(Landroid/app/Dialog;)V

    .line 134
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->d(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Landroid/app/Dialog;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 135
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2$1;->xrp:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;

    iget-object v4, v4, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI$2;->xro:Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;->f(Lcom/tencent/mm/plugin/mall/ui/MallWalletUI;)Z

    .line 137
    :cond_1
    const v4, 0x279df

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1456
    :cond_2
    new-instance v8, Lcom/tencent/mm/plugin/crashfix/b/a;

    const v4, 0x7f11049b

    invoke-direct {v8, v6, v4}, Lcom/tencent/mm/plugin/crashfix/b/a;-><init>(Landroid/content/Context;I)V

    .line 1457
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0c0c04

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4, v5, v11, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    .line 1458
    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/adv;->IBN:Lcom/tencent/mm/protocal/protobuf/clc;

    if-eqz v5, :cond_3

    iget-object v5, v7, Lcom/tencent/mm/protocal/protobuf/adv;->IBN:Lcom/tencent/mm/protocal/protobuf/clc;

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/clc;->JDh:Lcom/tencent/mm/protocal/protobuf/cld;

    if-eqz v5, :cond_3

    .line 1459
    const v5, 0x7f09297e

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 1460
    iget-object v11, v7, Lcom/tencent/mm/protocal/protobuf/adv;->IBN:Lcom/tencent/mm/protocal/protobuf/clc;

    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/clc;->JDh:Lcom/tencent/mm/protocal/protobuf/cld;

    .line 1461
    iget v12, v11, Lcom/tencent/mm/protocal/protobuf/cld;->type:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_3

    .line 1479
    iget-object v11, v11, Lcom/tencent/mm/protocal/protobuf/cld;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    const v12, 0x7f0807c1

    const/4 v13, 0x1

    invoke-static {v5, v11, v12, v13}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IZ)V

    .line 1481
    const/high16 v11, 0x42480000    # 50.0f

    invoke-static {v6, v11}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v6

    .line 1482
    invoke-static {v5, v6, v6, v6, v6}, Lcom/tencent/mm/sdk/platformtools/by;->n(Landroid/view/View;IIII)V

    .line 1483
    new-instance v6, Lcom/tencent/mm/plugin/wallet_core/utils/g$2;

    invoke-direct {v6, v8}, Lcom/tencent/mm/plugin/wallet_core/utils/g$2;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1495
    :cond_3
    const v5, 0x7f09297c

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 1496
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/adv;->IBP:Ljava/util/LinkedList;

    if-eqz v6, :cond_16

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/adv;->IBP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    .line 1497
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/adv;->IBP:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/protocal/protobuf/ehg;

    .line 1509
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v7, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1511
    iget v12, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->type:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_5

    .line 1512
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1514
    iget-object v13, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 2116
    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 1515
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    invoke-static {v12, v7, v6}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/tencent/mm/protocal/protobuf/ehl;)V

    .line 1516
    invoke-virtual {v5, v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1517
    :cond_5
    iget v12, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->type:I

    const/16 v13, 0xb

    if-ne v12, v13, :cond_6

    .line 1518
    new-instance v12, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;)V

    .line 1519
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    const/16 v14, 0x40

    invoke-static {v13, v14}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v13

    .line 1520
    iget-object v14, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    const/4 v15, -0x1

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v12, v14, v15, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;IZ)V

    .line 1521
    invoke-virtual {v12, v13}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setMinimumWidth(I)V

    .line 1522
    invoke-virtual {v12, v13}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setMinimumHeight(I)V

    .line 1523
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    invoke-static {v12, v7, v6}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/tencent/mm/protocal/protobuf/ehl;)V

    .line 1524
    invoke-virtual {v5, v12, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 1525
    :cond_6
    iget v7, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->type:I

    const/16 v12, 0x14

    if-ne v7, v12, :cond_4

    .line 1526
    iget-object v7, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksq:Lcom/tencent/mm/protocal/protobuf/rz;

    iget-object v12, v6, Lcom/tencent/mm/protocal/protobuf/ehg;->Ksr:Lcom/tencent/mm/protocal/protobuf/ehl;

    .line 2531
    if-eqz v7, :cond_4

    .line 2534
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2535
    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/rz;->Imj:Lcom/tencent/mm/protocal/protobuf/acp;

    if-eqz v6, :cond_4

    .line 2537
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v13, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2538
    const/16 v6, 0x30

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 2539
    const/4 v6, 0x0

    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2540
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    iget-object v6, v7, Lcom/tencent/mm/protocal/protobuf/rz;->Imj:Lcom/tencent/mm/protocal/protobuf/acp;

    iget-object v15, v6, Lcom/tencent/mm/protocal/protobuf/acp;->IAs:Lcom/tencent/mm/protocal/protobuf/dwe;

    .line 2685
    if-eqz v15, :cond_10

    .line 2688
    iget v6, v15, Lcom/tencent/mm/protocal/protobuf/dwe;->Kjj:I

    if-nez v6, :cond_d

    .line 2689
    new-instance v6, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    invoke-direct {v6, v14}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;-><init>(Landroid/content/Context;)V

    .line 2690
    iget v14, v15, Lcom/tencent/mm/protocal/protobuf/dwe;->JQA:I

    if-nez v14, :cond_b

    .line 2691
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    .line 2542
    :goto_2
    new-instance v14, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-direct {v14, v15}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2543
    iget-object v15, v7, Lcom/tencent/mm/protocal/protobuf/rz;->Imj:Lcom/tencent/mm/protocal/protobuf/acp;

    iget-object v15, v15, Lcom/tencent/mm/protocal/protobuf/acp;->IAt:Lcom/tencent/mm/protocal/protobuf/dxp;

    .line 3116
    const/16 v16, 0x0

    invoke-static/range {v14 .. v16}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Landroid/widget/TextView;Lcom/tencent/mm/protocal/protobuf/dxp;Lcom/tencent/mm/plugin/wallet_core/utils/g$a;)V

    .line 2545
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/rz;->Imk:Lcom/tencent/mm/protocal/protobuf/ry;

    move-object/from16 v16, v0

    .line 3623
    if-eqz v16, :cond_14

    .line 3627
    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ry;->Img:I

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v7, v0, :cond_12

    .line 3628
    new-instance v7, Landroid/widget/Button;

    invoke-direct {v7, v15}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 3629
    const/16 v17, 0x0

    const v18, 0x7f070125

    move/from16 v0, v18

    invoke-static {v15, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v18

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v7, v0, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 3630
    const v17, 0x7f060201

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/tencent/mm/ca/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3632
    const v17, 0x7f080285

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 3633
    const/16 v17, 0x11

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setGravity(I)V

    .line 3634
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 3635
    const v17, 0x7f07017a

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v17

    const/16 v18, 0x0

    const v19, 0x7f07017a

    move/from16 v0, v19

    invoke-static {v15, v0}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v19

    const/16 v20, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    move/from16 v2, v19

    move/from16 v3, v20

    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/widget/Button;->setPadding(IIII)V

    .line 3636
    const/16 v17, 0xb8

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setWidth(I)V

    .line 3637
    const/16 v17, 0x28

    move/from16 v0, v17

    invoke-static {v15, v0}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v17

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setHeight(I)V

    .line 3639
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ry;->state:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_11

    .line 3640
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 3645
    :goto_3
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ry;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 3646
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ry;->pbE:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 3647
    new-instance v17, Lcom/tencent/mm/plugin/wallet_core/utils/g$5;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v10}, Lcom/tencent/mm/plugin/wallet_core/utils/g$5;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ry;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2547
    :cond_7
    :goto_4
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, -0x2

    const/16 v17, -0x2

    invoke-direct/range {v15 .. v17}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2548
    if-eqz v12, :cond_8

    iget-object v0, v12, Lcom/tencent/mm/protocal/protobuf/ehl;->Ksz:Lcom/tencent/mm/protocal/protobuf/cfx;

    move-object/from16 v16, v0

    if-eqz v16, :cond_8

    .line 2549
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v12, Lcom/tencent/mm/protocal/protobuf/ehl;->Ksz:Lcom/tencent/mm/protocal/protobuf/cfx;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cfx;->top:F

    move/from16 v17, v0

    move/from16 v0, v17

    float-to-int v0, v0

    move/from16 v17, v0

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 2552
    :cond_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v16

    const/16 v17, 0x20

    invoke-static/range {v16 .. v17}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v16

    move/from16 v0, v16

    iput v0, v15, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2553
    invoke-virtual {v5, v13, v15}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2555
    if-eqz v6, :cond_9

    .line 2556
    invoke-virtual {v13, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2557
    instance-of v15, v6, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    if-eqz v15, :cond_15

    .line 2558
    check-cast v6, Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    new-instance v15, Lcom/tencent/mm/plugin/wallet_core/utils/g$3;

    invoke-direct {v15, v7}, Lcom/tencent/mm/plugin/wallet_core/utils/g$3;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v15}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setSwitchListener(Lcom/tencent/mm/ui/widget/MMSwitchBtn$a;)V

    .line 2578
    :cond_9
    :goto_5
    invoke-virtual {v13, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2580
    if-eqz v7, :cond_4

    .line 2581
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x2

    invoke-direct {v6, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2582
    if-eqz v12, :cond_a

    iget-object v13, v12, Lcom/tencent/mm/protocal/protobuf/ehl;->Ksz:Lcom/tencent/mm/protocal/protobuf/cfx;

    if-eqz v13, :cond_a

    .line 2583
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v13

    iget-object v12, v12, Lcom/tencent/mm/protocal/protobuf/ehl;->Ksz:Lcom/tencent/mm/protocal/protobuf/cfx;

    iget v12, v12, Lcom/tencent/mm/protocal/protobuf/cfx;->bottom:F

    float-to-int v12, v12

    invoke-static {v13, v12}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v12

    iput v12, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2585
    :cond_a
    invoke-virtual {v5, v7, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    .line 2692
    :cond_b
    iget v14, v15, Lcom/tencent/mm/protocal/protobuf/dwe;->JQA:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_c

    .line 2693
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setCheck(Z)V

    goto/16 :goto_2

    .line 2695
    :cond_c
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->setEnabled(Z)V

    goto/16 :goto_2

    .line 2698
    :cond_d
    iget v6, v15, Lcom/tencent/mm/protocal/protobuf/dwe;->Kjj:I

    const/16 v16, 0x1

    move/from16 v0, v16

    if-ne v6, v0, :cond_10

    .line 2699
    new-instance v6, Landroid/widget/CheckBox;

    invoke-direct {v6, v14}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 2700
    const v14, 0x7f0809ed

    invoke-virtual {v6, v14}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 2701
    iget v14, v15, Lcom/tencent/mm/protocal/protobuf/dwe;->JQA:I

    if-nez v14, :cond_e

    .line 2702
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 2703
    :cond_e
    iget v14, v15, Lcom/tencent/mm/protocal/protobuf/dwe;->JQA:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_f

    .line 2704
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_2

    .line 2706
    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v6, v14}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_2

    .line 2710
    :cond_10
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 3642
    :cond_11
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_3

    .line 3658
    :cond_12
    move-object/from16 v0, v16

    iget v7, v0, Lcom/tencent/mm/protocal/protobuf/ry;->Img:I

    if-nez v7, :cond_14

    .line 3659
    new-instance v7, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    invoke-direct {v7, v15}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;-><init>(Landroid/content/Context;)V

    .line 3660
    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/ry;->Imh:Lcom/tencent/mm/protocal/protobuf/bwu;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v7, v0}, Lcom/tencent/mm/plugin/wallet_core/utils/g;->a(Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;Lcom/tencent/mm/protocal/protobuf/bwu;)V

    .line 3662
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ry;->state:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_13

    .line 3663
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setEnabled(Z)V

    .line 3668
    :goto_6
    move-object/from16 v0, v16

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ry;->pbE:I

    move/from16 v17, v0

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    .line 3669
    new-instance v17, Lcom/tencent/mm/plugin/wallet_core/utils/g$6;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v15, v1, v10}, Lcom/tencent/mm/plugin/wallet_core/utils/g$6;-><init>(Landroid/content/Context;Lcom/tencent/mm/protocal/protobuf/ry;Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 3665
    :cond_13
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v7, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setEnabled(Z)V

    goto :goto_6

    .line 3681
    :cond_14
    const/4 v7, 0x0

    goto/16 :goto_4

    .line 2566
    :cond_15
    instance-of v15, v6, Landroid/widget/CheckBox;

    if-eqz v15, :cond_9

    .line 2567
    check-cast v6, Landroid/widget/CheckBox;

    new-instance v15, Lcom/tencent/mm/plugin/wallet_core/utils/g$4;

    invoke-direct {v15, v7}, Lcom/tencent/mm/plugin/wallet_core/utils/g$4;-><init>(Landroid/view/View;)V

    invoke-virtual {v6, v15}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto/16 :goto_5

    .line 1502
    :cond_16
    invoke-virtual {v8, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 1503
    const/4 v4, 0x1

    invoke-virtual {v8, v4}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1504
    const/4 v4, 0x0

    invoke-virtual {v8, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    move-object v4, v8

    .line 1505
    goto/16 :goto_0
.end method
