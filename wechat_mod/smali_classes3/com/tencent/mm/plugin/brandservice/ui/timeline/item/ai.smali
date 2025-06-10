.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.source "SourceFile"


# instance fields
.field public oCp:Landroid/widget/ImageView;

.field public oGE:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
    .locals 18

    .prologue
    const/16 v4, 0x17aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 53
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mCount:I

    .line 54
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFJ:Z

    .line 55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCE:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1087
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oGE:Landroid/widget/RelativeLayout;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->dI(Landroid/view/View;)V

    .line 1088
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCp:Landroid/widget/ImageView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->dI(Landroid/view/View;)V

    .line 1092
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCp:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1093
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06037d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 1094
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCF:Landroid/widget/LinearLayout;

    const v5, 0x7f080a13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 1095
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06037d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->bXe()I

    move-result v12

    .line 1098
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCp:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAb:I

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;I)V

    .line 1126
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->b(Lcom/tencent/mm/ag/v;)Z

    move-result v16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFL:I

    move/from16 v17, v0

    move-object/from16 v9, p2

    .line 1098
    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;ZI)V

    .line 58
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mCount:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;)V

    .line 60
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mCount:I

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 66
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->b(Lcom/tencent/mm/ag/v;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 67
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f080213

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    const v5, 0x7f080218

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 80
    :goto_1
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 83
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    const/4 v5, 0x1

    move/from16 v0, p1

    if-le v0, v5, :cond_4

    const/4 v10, 0x1

    :goto_2
    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 84
    const/16 v4, 0x17aa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 63
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 71
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f080215

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 72
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->mCount:I

    move-object/from16 v0, p2

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    const v5, 0x7f080218

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 76
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    const v5, 0x7f08021e

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 83
    :cond_4
    const/4 v10, 0x0

    goto :goto_2
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x17a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 28
    :cond_0
    const v0, 0x7f0927d5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 29
    if-nez v0, :cond_1

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 33
    const v0, 0x7f090443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    .line 34
    const v0, 0x7f092609

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCC:Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->bWI()V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f090a08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCp:Landroid/widget/ImageView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f090a09

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oGE:Landroid/widget/RelativeLayout;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f090a0a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCr:Landroid/widget/ImageView;

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCE:Landroid/widget/ImageView;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f090457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCF:Landroid/widget/LinearLayout;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f09217f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCG:Landroid/widget/LinearLayout;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f09217d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f09217b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f09331b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFH:Landroid/view/View;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oDm:Landroid/view/View;

    const v1, 0x7f0932f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oFI:Landroid/widget/TextView;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 48
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ai;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 49
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
