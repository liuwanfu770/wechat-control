.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.source "SourceFile"


# instance fields
.field public kc:Landroid/widget/ImageView;

.field public oCO:Landroid/view/View;

.field public oCp:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
    .locals 19

    .prologue
    const/16 v4, 0x17a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCO:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->dI(Landroid/view/View;)V

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCr:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06037d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->kc:Landroid/widget/ImageView;

    const v5, 0x7f0f01b7

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v6, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p3

    iget-wide v0, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCp:Landroid/widget/ImageView;

    sget v7, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    new-instance v11, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v11, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;Lcom/tencent/mm/storage/z;I)V

    const/4 v5, 0x1

    move/from16 v0, p1

    if-ne v0, v5, :cond_1

    const/4 v9, 0x1

    .line 1076
    :goto_0
    iget-object v5, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const v8, 0x7f100882

    invoke-virtual {v5, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1077
    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->KD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1079
    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/applet/g;->Hrp:Lcom/tencent/mm/pluginsdk/ui/applet/g;

    const/4 v4, 0x1

    invoke-static {v4}, Lcom/tencent/mm/pluginsdk/ui/applet/g;->acI(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1080
    sget-object v4, Lcom/tencent/mm/pluginsdk/model/a;->Hhd:Lcom/tencent/mm/pluginsdk/model/a;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-wide/from16 v0, v16

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/model/a;->n(JILjava/lang/String;)V

    .line 1083
    :cond_0
    if-eqz v9, :cond_2

    const v4, 0x7f08020d

    move v5, v4

    .line 1084
    :goto_1
    if-eqz v9, :cond_3

    const v4, 0x7f08020f

    .line 1085
    :goto_2
    iget-object v8, v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->oAa:Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;

    const/16 v10, 0x8

    invoke-static {v8, v10}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v8

    int-to-float v10, v8

    .line 1087
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->getContentWidth()I

    move-result v6

    .line 1088
    sget-object v8, Lcom/tencent/mm/pluginsdk/model/b;->HhB:Lcom/tencent/mm/pluginsdk/model/b;

    const/16 v18, 0x0

    const/4 v13, 0x0

    new-instance v8, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1469
    iput v4, v8, Lcom/tencent/mm/au/a/a/c$a;->imI:I

    .line 2362
    const/4 v4, 0x1

    iput-boolean v4, v8, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 1096
    invoke-virtual {v8, v6, v7}, Lcom/tencent/mm/au/a/a/c$a;->di(II)Lcom/tencent/mm/au/a/a/c$a;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 2571
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imK:Ljava/lang/String;

    .line 1097
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/n;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/n;-><init>(I)V

    .line 3529
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imj:Lcom/tencent/mm/au/a/c/c;

    .line 1098
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/e;

    const/4 v8, 0x1

    invoke-direct {v5, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/e;-><init>(I)V

    .line 3539
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imR:Lcom/tencent/mm/au/a/c/a;

    .line 1099
    new-instance v5, Lcom/tencent/mm/pluginsdk/ui/applet/l;

    invoke-direct {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/l;-><init>()V

    .line 3544
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->imS:Lcom/tencent/mm/au/a/c/i;

    .line 1101
    invoke-static {v15}, Lcom/tencent/mm/pluginsdk/model/s;->aVD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 4383
    iput-object v5, v4, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 1101
    invoke-virtual {v4}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v14

    new-instance v4, Lcom/tencent/mm/pluginsdk/ui/applet/m;

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/tencent/mm/pluginsdk/ui/applet/m;-><init>(IIIZZFLcom/tencent/mm/pluginsdk/ui/applet/m$a;)V

    move-wide/from16 v6, v16

    move/from16 v8, v18

    move-object/from16 v9, p2

    move-object v10, v15

    move-object v11, v12

    move/from16 v12, p6

    move-object v15, v4

    .line 1089
    invoke-static/range {v6 .. v15}, Lcom/tencent/mm/pluginsdk/model/b;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IZLcom/tencent/mm/au/a/a/c;Lcom/tencent/mm/au/a/c/h;)V

    .line 62
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCC:Landroid/view/View;

    const/4 v5, 0x1

    move/from16 v0, p1

    if-le v0, v5, :cond_4

    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 64
    const/4 v4, 0x1

    move/from16 v0, p1

    if-ne v0, v4, :cond_5

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f080213

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 66
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCr:Landroid/widget/ImageView;

    const v5, 0x7f08022c

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    const/16 v4, 0x17a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_4
    return-void

    .line 47
    :cond_1
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 1083
    :cond_2
    const/4 v4, 0x0

    move v5, v4

    goto/16 :goto_1

    .line 1084
    :cond_3
    const v4, 0x7f080214

    goto/16 :goto_2

    .line 63
    :cond_4
    const/4 v10, 0x0

    goto :goto_3

    .line 68
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f080215

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCr:Landroid/widget/ImageView;

    const v5, 0x7f08022d

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 71
    const/16 v4, 0x17a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x179f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 22
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 38
    :goto_0
    return-void

    .line 24
    :cond_0
    const v0, 0x7f0927d3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 25
    if-nez v0, :cond_1

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 30
    const v0, 0x7f090441

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oDm:Landroid/view/View;

    .line 31
    const v0, 0x7f09073c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCC:Landroid/view/View;

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->bWI()V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oDm:Landroid/view/View;

    const v1, 0x7f0909fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCp:Landroid/widget/ImageView;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oDm:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCr:Landroid/widget/ImageView;

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oDm:Landroid/view/View;

    const v1, 0x7f091b58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->kc:Landroid/widget/ImageView;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oDm:Landroid/view/View;

    const v1, 0x7f090770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCO:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oDm:Landroid/view/View;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ag;->oCE:Landroid/widget/ImageView;

    .line 38
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
