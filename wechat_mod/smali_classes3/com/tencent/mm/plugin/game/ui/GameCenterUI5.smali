.class public Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;
.super Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# instance fields
.field private gmn:Z

.field private qGP:Landroid/app/Dialog;

.field private vTW:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

.field private vTX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

.field private vTY:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

.field private vTZ:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

.field private vUa:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

.field private vUb:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

.field private vUc:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

.field private vUd:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->gmn:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->qGP:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->qGP:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/plugin/game/model/ac;I)V
    .locals 16

    .prologue
    const v1, 0xa3ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6243
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6244
    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "GameCenterUI5 hasFinished"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 6245
    const v1, 0xa3ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6250
    :goto_0
    return-void

    .line 6248
    :cond_0
    if-nez p1, :cond_1

    .line 6249
    const-string/jumbo v1, "MicroMsg.GameCenterUI5"

    const-string/jumbo v2, "Null data"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6250
    const v1, 0xa3ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6253
    :cond_1
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTW:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    .line 7064
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/plugin/game/model/ac;->vLy:Lcom/tencent/mm/plugin/game/protobuf/cl;

    .line 6253
    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTL:Z

    .line 8057
    if-eqz v14, :cond_2

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    if-eqz v2, :cond_2

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 8058
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->dvd()V

    .line 8059
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    .line 6254
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    .line 9064
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/model/ac;->vLy:Lcom/tencent/mm/plugin/game/protobuf/cl;

    .line 6254
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    .line 10042
    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    if-nez v2, :cond_10

    .line 10043
    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setVisibility(I)V

    .line 6255
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTY:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    .line 11080
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/plugin/game/model/ac;->vLC:Lcom/tencent/mm/plugin/game/protobuf/ax;

    .line 6255
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    .line 12057
    if-nez v13, :cond_13

    .line 12058
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    .line 6256
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTH:Z

    if-eqz v1, :cond_5

    .line 6257
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTZ:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->dvc()V

    .line 6259
    :cond_5
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUa:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    .line 13068
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/mm/plugin/game/model/ac;->vLz:Lcom/tencent/mm/plugin/game/model/ac$a;

    .line 6259
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    .line 14053
    if-nez v9, :cond_1d

    .line 14054
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    .line 6260
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUb:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    .line 16072
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ac;->vLA:Lcom/tencent/mm/plugin/game/protobuf/as;

    .line 6260
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    .line 17054
    if-nez v2, :cond_24

    .line 17055
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    .line 6261
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUc:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    .line 17076
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/plugin/game/model/ac;->vLB:Lcom/tencent/mm/plugin/game/protobuf/eg;

    .line 6261
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    move/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;->a(Lcom/tencent/mm/plugin/game/protobuf/eg;II)V

    .line 6262
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUd:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setVisibility(I)V

    .line 38
    const v1, 0xa3ee

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 8062
    :cond_6
    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vLi:I

    .line 8063
    iget-object v1, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    if-eqz v1, :cond_7

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ee;->vNJ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kHt:Ljava/lang/String;

    .line 8064
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZD:Ljava/lang/String;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8065
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_3

    .line 8066
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vLi:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kHt:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 8063
    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    .line 8072
    :cond_8
    iget-object v1, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    iput-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZD:Ljava/lang/String;

    .line 8074
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTU:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/dd;->vOs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8075
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTU:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    .line 8076
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8075
    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->c(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZB:I

    .line 8077
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZB:I

    if-lez v1, :cond_b

    .line 8079
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_9

    .line 8080
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    const/16 v2, 0xa

    const/16 v3, 0x3f9

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget v8, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vLi:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->kHt:Ljava/lang/String;

    invoke-static/range {v1 .. v12}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIIILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8091
    :cond_9
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZB:I

    if-lez v1, :cond_d

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    if-eqz v1, :cond_d

    iget-object v1, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ee;->vMO:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 8092
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    iget-object v3, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/ee;->vMO:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 8093
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    iget-object v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    .line 8094
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07010d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 8093
    invoke-virtual {v13, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->c(Landroid/widget/ImageView;II)I

    move-result v1

    iput v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZC:I

    .line 8095
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZC:I

    if-lez v1, :cond_c

    .line 8096
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8097
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ee;->vMP:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 8098
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8105
    :goto_7
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_f

    .line 8106
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/model/e;->fP(Landroid/content/Context;)I

    move-result v1

    .line 8107
    iget-object v2, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    iget v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ee;->vRV:I

    if-eq v2, v1, :cond_a

    if-eqz v15, :cond_e

    .line 8108
    :cond_a
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZB:I

    iget v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZC:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setInitPadding(I)V

    .line 8109
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8115
    :goto_8
    iget v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZB:I

    iget v2, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vZC:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setDefaultPadding(I)V

    .line 8116
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setCanPulldown(Z)V

    .line 8120
    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 8086
    :cond_b
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->dvd()V

    .line 8087
    const/16 v1, 0x8

    invoke-virtual {v13, v1}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->setVisibility(I)V

    goto/16 :goto_1

    .line 8100
    :cond_c
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 8103
    :cond_d
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTT:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_7

    .line 8111
    :cond_e
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->vTU:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 8112
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->mContext:Landroid/content/Context;

    iget-object v2, v14, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQJ:Lcom/tencent/mm/plugin/game/protobuf/ee;

    iget v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ee;->vRV:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/game/model/e;->ag(Landroid/content/Context;I)V

    .line 8113
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setInitPadding(I)V

    goto :goto_8

    .line 8118
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;->dvd()V

    goto :goto_9

    .line 10046
    :cond_10
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->removeAllViews()V

    .line 10047
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cl;->vQK:Lcom/tencent/mm/plugin/game/protobuf/dd;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/dd;->vRi:Lcom/tencent/mm/plugin/game/protobuf/de;

    .line 10048
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setVisibility(I)V

    .line 10050
    iget-object v1, v3, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c05b4

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10051
    const v1, 0x7f091fe6

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10052
    const v2, 0x7f092002

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 10054
    new-instance v6, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 10055
    iget-object v7, v5, Lcom/tencent/mm/plugin/game/protobuf/de;->IconUrl:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 10056
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mm/plugin/game/protobuf/de;->IconUrl:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v6

    invoke-virtual {v7, v1, v8, v6}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 10061
    :goto_a
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/protobuf/de;->Title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 10062
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/protobuf/de;->Title:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10067
    :goto_b
    iget-object v1, v5, Lcom/tencent/mm/plugin/game/protobuf/de;->vMP:Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setTag(Ljava/lang/Object;)V

    .line 10069
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 10058
    :cond_11
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 10064
    :cond_12
    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_b

    .line 12061
    :cond_13
    iput v6, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->vLi:I

    .line 12063
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    .line 12069
    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12070
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPk:Lcom/tencent/mm/plugin/game/protobuf/eq;

    if-nez v1, :cond_14

    .line 12071
    const/16 v1, 0x8

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->setVisibility(I)V

    goto/16 :goto_3

    .line 12075
    :cond_14
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_15

    .line 12076
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x401

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v7, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vNJ:Ljava/lang/String;

    .line 12077
    invoke-static {v7}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12076
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12080
    :cond_15
    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0571

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v12, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12081
    const v1, 0x7f092a68

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 12082
    const v2, 0x7f092a66

    invoke-virtual {v12, v2}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 12084
    iget-object v2, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->Title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 12085
    iget-object v2, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->Title:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12090
    :goto_c
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    const/4 v1, 0x4

    if-ge v2, v1, :cond_17

    .line 12091
    iget-object v1, v12, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c0570

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v12, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 12092
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12090
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_d

    .line 12087
    :cond_16
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c

    .line 12095
    :cond_17
    const/4 v2, 0x0

    .line 12096
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPj:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1a

    .line 12097
    const/4 v1, 0x0

    move v10, v1

    move v11, v2

    :goto_e
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPj:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v10, v1, :cond_1b

    .line 12098
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPj:Ljava/util/LinkedList;

    invoke-virtual {v1, v10}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/plugin/game/protobuf/di;

    .line 12099
    if-eqz v9, :cond_19

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    if-eqz v1, :cond_19

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ep;->vSf:Lcom/tencent/mm/plugin/game/protobuf/eq;

    if-eqz v1, :cond_19

    .line 12100
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 12101
    const v1, 0x7f092a65

    invoke-virtual {v14, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12102
    const v2, 0x7f092a67

    invoke-virtual {v14, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12103
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v3

    iget-object v4, v9, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ep;->vSf:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/eq;->IconUrl:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12104
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ep;->vSf:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/eq;->vQG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12106
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_18

    .line 12107
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x401

    add-int/lit8 v4, v11, 0x1

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ep;->vSf:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/eq;->iqx:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 12111
    :cond_18
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;

    add-int/lit8 v2, v11, 0x1

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/protobuf/di;->vRm:Lcom/tencent/mm/plugin/game/protobuf/ep;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/ep;->vSf:Lcom/tencent/mm/plugin/game/protobuf/eq;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$a;-><init>(ILcom/tencent/mm/plugin/game/protobuf/eq;)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12112
    invoke-virtual {v14, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12114
    add-int/lit8 v11, v11, 0x1

    .line 12115
    const/4 v1, 0x3

    if-ge v11, v1, :cond_1b

    :cond_19
    move v2, v11

    .line 12097
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v2

    goto :goto_e

    :cond_1a
    move v11, v2

    .line 12122
    :cond_1b
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPk:Lcom/tencent/mm/plugin/game/protobuf/eq;

    if-eqz v1, :cond_1c

    .line 12123
    invoke-virtual {v8, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 12124
    const v1, 0x7f092a65

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 12125
    const v2, 0x7f092a67

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12126
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPk:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/eq;->IconUrl:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/game/e/e;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 12127
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPk:Lcom/tencent/mm/plugin/game/protobuf/eq;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/eq;->vQG:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12128
    iget-object v1, v13, Lcom/tencent/mm/plugin/game/protobuf/ax;->vPk:Lcom/tencent/mm/plugin/game/protobuf/eq;

    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12129
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;

    invoke-direct {v1, v12, v6}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;I)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12152
    :cond_1c
    new-instance v1, Landroid/view/View;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12153
    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0602f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12154
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v4, v5}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12155
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 14058
    :cond_1d
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/game/ui/k;->setSourceScene(I)V

    .line 14059
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    .line 14078
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 14079
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    if-eqz v1, :cond_1e

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    .line 14080
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    .line 14081
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 14082
    :cond_1e
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->setVisibility(I)V

    goto/16 :goto_4

    .line 14086
    :cond_1f
    const/4 v1, 0x2

    move/from16 v0, p2

    if-ne v0, v1, :cond_20

    .line 14087
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x3ea

    const/4 v4, 0x0

    iget-object v5, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 14091
    :cond_20
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    .line 14138
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;-><init>(B)V

    iput-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    .line 14139
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0c056b

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->snO:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 14140
    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const v1, 0x7f091674

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTq:Landroid/view/ViewGroup;

    .line 14141
    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const v1, 0x7f09106e

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTb:Landroid/widget/ImageView;

    .line 14142
    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const v1, 0x7f0910ac

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTc:Landroid/widget/TextView;

    .line 14143
    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const v1, 0x7f091014

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTr:Landroid/widget/TextView;

    .line 14144
    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    const v1, 0x7f091053

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v1, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTs:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    .line 14146
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v1

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTb:Landroid/widget/ImageView;

    iget-object v5, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v7

    invoke-virtual {v1, v4, v5, v7}, Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 14147
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    .line 14148
    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_21

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-le v4, v5, :cond_21

    .line 14149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/c;->field_appName:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, "..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14152
    :cond_21
    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTc:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14154
    iget-object v1, v2, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 14155
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTr:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/tencent/mm/plugin/game/model/c;->vIm:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14156
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTr:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14160
    :goto_f
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTs:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v4, v2}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    .line 14161
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTq:Landroid/view/ViewGroup;

    iget-object v4, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTm:Lcom/tencent/mm/plugin/game/ui/k;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14162
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTq:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 14163
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->snO:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 14094
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/f;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/f;-><init>(Landroid/content/Context;)V

    .line 14095
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLF:Lcom/tencent/mm/plugin/game/protobuf/ar;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/game/ui/f;->a(Lcom/tencent/mm/plugin/game/protobuf/ar;Ljava/lang/String;II)V

    .line 14096
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->snO:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTl:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14099
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/e;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/game/ui/e;-><init>(Landroid/content/Context;)V

    .line 14100
    iget-object v2, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLE:Lcom/tencent/mm/plugin/game/protobuf/aq;

    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLD:Lcom/tencent/mm/plugin/game/model/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/model/c;->field_appId:Ljava/lang/String;

    move/from16 v0, p2

    invoke-virtual {v1, v2, v3, v0, v6}, Lcom/tencent/mm/plugin/game/ui/e;->a(Lcom/tencent/mm/plugin/game/protobuf/aq;Ljava/lang/String;II)V

    .line 14101
    iget-object v2, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->snO:Landroid/widget/LinearLayout;

    iget-object v3, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTl:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14104
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLG:Lcom/tencent/mm/plugin/game/protobuf/at;

    if-eqz v1, :cond_22

    .line 14172
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c0595

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 14173
    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14174
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/16 v4, 0x14

    invoke-static {v3, v4}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 14175
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14176
    invoke-virtual {v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14106
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->mInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f0c056c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v8, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14107
    const v1, 0x7f09184b

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 14108
    const v1, 0x7f091852

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14109
    iget-object v3, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLG:Lcom/tencent/mm/plugin/game/protobuf/at;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/at;->Desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14110
    iget-object v1, v9, Lcom/tencent/mm/plugin/game/model/ac$a;->vLG:Lcom/tencent/mm/plugin/game/protobuf/at;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/at;->vMP:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14111
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;

    invoke-direct {v1, v8, v6}, Lcom/tencent/mm/plugin/game/ui/GameBlockView$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameBlockView;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14126
    :cond_22
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->snO:Landroid/widget/LinearLayout;

    .line 15130
    new-instance v2, Landroid/view/View;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15131
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0602f6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15132
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x5

    invoke-static {v5, v6}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15133
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4

    .line 14158
    :cond_23
    iget-object v1, v8, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTr:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f

    .line 17058
    :cond_24
    iput v3, v1, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->vLi:I

    .line 17060
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->setVisibility(I)V

    .line 17062
    move/from16 v0, p2

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;->a(Lcom/tencent/mm/plugin/game/protobuf/as;II)V

    goto/16 :goto_5
.end method


# virtual methods
.method public getForceOrientation()I
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x1

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 267
    const v0, 0x7f0c056f

    return v0
.end method

.method public initView()V
    .locals 5

    .prologue
    const v4, 0xa3ec

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$1;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 129
    const v0, 0x7f10138c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->setMMTitle(I)V

    .line 131
    const v0, 0x7f09105a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUd:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUd:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setVisibility(I)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05b2

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUd:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUd:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->addHeaderView(Landroid/view/View;)V

    .line 137
    const v0, 0x7f0910cc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTW:Lcom/tencent/mm/plugin/game/ui/GameNewTopBannerView;

    .line 138
    const v0, 0x7f091073

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTX:Lcom/tencent/mm/plugin/game/ui/GameIndexSearchView;

    .line 139
    const v0, 0x7f091074

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTY:Lcom/tencent/mm/plugin/game/ui/GameIndexWxagView;

    .line 140
    const v0, 0x7f0910a5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTZ:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    .line 141
    const v0, 0x7f091001

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUa:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    .line 142
    const v0, 0x7f0910be

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUb:Lcom/tencent/mm/plugin/game/ui/GameRecomBlockView;

    .line 143
    const v0, 0x7f0910ad

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUc:Lcom/tencent/mm/plugin/game/ui/GameNewClassifyView;

    .line 144
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0xa3e9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->finish()V

    .line 58
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 69
    :goto_0
    return-void

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->setSourceScene(I)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xbb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->initView()V

    .line 1199
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$3;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    .line 68
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "fromScene = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vLi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0xa3eb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onDestroy()V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 5035
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/a$a;->dvq()Lcom/tencent/mm/plugin/game/e/a;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/a;->clearCache()V

    .line 108
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0xbb2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 109
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/model/b;->clearCache()V

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/game/model/aw;->duD()Lcom/tencent/mm/plugin/game/model/aw;

    invoke-static {}, Lcom/tencent/mm/plugin/game/model/aw;->duF()V

    .line 112
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 4

    .prologue
    const v3, 0xa3ea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-super {p0}, Lcom/tencent/mm/plugin/game/ui/GameCenterBaseUI;->onResume()V

    .line 74
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "account not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->gmn:Z

    if-nez v0, :cond_3

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/api/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/game/api/e;->drk()Lcom/tencent/mm/plugin/game/model/b;

    move-result-object v0

    .line 2128
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/game/model/b;->init(Landroid/content/Context;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTZ:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    .line 3105
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->vZi:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3106
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->setVisibility(I)V

    .line 85
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTH:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vTZ:Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameMessageBubbleView;->dvc()V

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUa:Lcom/tencent/mm/plugin/game/ui/GameBlockView;

    .line 4064
    iget-object v1, v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    if-eqz v1, :cond_2

    .line 4065
    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView;->vTn:Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/ui/GameBlockView$a;->vTs:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->refresh()V

    .line 90
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->vUd:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    .line 4087
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 4088
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v2

    .line 4089
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    .line 4090
    iget-object v1, v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->vXm:Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->aq(II)V

    .line 93
    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->gmn:Z

    .line 94
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const v5, 0xa3ed

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    const-string/jumbo v0, "MicroMsg.GameCenterUI5"

    const-string/jumbo v1, "errType: %d errCode: %d, scene: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 151
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 185
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 196
    :goto_1
    return-void

    .line 153
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 154
    check-cast p4, Lcom/tencent/mm/plugin/game/model/an;

    .line 5117
    iget-object v2, p4, Lcom/tencent/mm/plugin/game/model/an;->gwc:Lcom/tencent/mm/aj/d;

    .line 5145
    iget-object v2, v2, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 5253
    iget-object v2, v2, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/c;->cia()Lcom/tencent/mm/sdk/platformtools/au;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;

    invoke-direct {v4, p0, v2, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5$2;-><init>(Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;Lcom/tencent/mm/bv/a;J)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/au;->postToWorker(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 188
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/game/a/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->a(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    const v0, 0x7f10132c

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->qGP:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameCenterUI5;->qGP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 196
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 151
    :pswitch_data_0
    .packed-switch 0xbb2
        :pswitch_0
    .end packed-switch
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
