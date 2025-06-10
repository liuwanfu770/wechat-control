.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.source "SourceFile"


# instance fields
.field public kc:Landroid/widget/ImageView;

.field public oCN:Landroid/widget/TextView;

.field public oCO:Landroid/view/View;

.field public oCP:Landroid/view/View;

.field public oCp:Landroid/widget/ImageView;

.field private oGK:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;-><init>()V

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oGK:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;)V
    .locals 3

    .prologue
    const v2, 0x39467

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 136
    const/high16 v1, 0x3f900000    # 1.125f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 143
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 143
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
    .locals 18

    .prologue
    const/16 v4, 0x17b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 68
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->m(Lcom/tencent/mm/storage/z;)V

    .line 69
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRp:Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oGK:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    .line 1473
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caB()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1475
    sget-object v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 70
    :cond_0
    :goto_0
    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->vid:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oGK:Ljava/lang/String;

    .line 71
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mCount:I

    .line 72
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFJ:Z

    .line 73
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCE:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ado(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v0, p3

    iput-boolean v4, v0, Lcom/tencent/mm/storage/z;->Lci:Z

    .line 75
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCO:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->Y(Landroid/view/View;I)V

    .line 2165
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/ag/v;->hLP:I

    invoke-static {v4}, Lcom/tencent/mm/ag/m;->pl(I)Ljava/lang/String;

    move-result-object v4

    .line 2166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 2167
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCN:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2168
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCN:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2169
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCN:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06037d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2173
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCN:Landroid/widget/TextView;

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f06000e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 3098
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCp:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3099
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06037d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setTextColor(I)V

    .line 3100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCF:Landroid/widget/LinearLayout;

    const v5, 0x7f080a13

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 3101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCK:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f06037d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3103
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->bXe()I

    move-result v12

    .line 3104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v8, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCp:Landroid/widget/ImageView;

    sget v13, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    invoke-direct {v15, v0, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;Lcom/tencent/mm/storage/z;I)V

    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFL:I

    move/from16 v17, v0

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;ZI)V

    .line 78
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mCount:I

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;)V

    .line 3147
    const/high16 v6, 0x3f000000    # 0.5f

    .line 3148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    .line 3149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 4066
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mContext:Landroid/content/Context;

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 3149
    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->measure(II)V

    .line 3150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAl:I

    sub-int/2addr v4, v5

    .line 3151
    const v6, 0x3f0f5c29    # 0.56f

    move v5, v4

    .line 3157
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCP:Landroid/view/View;

    if-eqz v4, :cond_1

    .line 3158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCP:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3159
    int-to-float v5, v5

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mContext:Landroid/content/Context;

    const/16 v7, 0x30

    invoke-static {v6, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 3160
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 80
    :cond_1
    sget-object v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->oIK:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mm/ag/v;->url:Ljava/lang/String;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/ag/v;->type:I

    .line 4072
    const-string/jumbo v6, ""

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/e;->D(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 83
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 85
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mCount:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_6

    const/4 v10, 0x1

    :goto_3
    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 87
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->mCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 88
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    const v5, 0x7f080218

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 89
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 94
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f080215

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 95
    const/16 v4, 0x17b0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1478
    :cond_3
    invoke-static {v4, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    .line 1479
    sget-object v6, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRi:Ljava/lang/String;

    invoke-static {v6, v4}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 1481
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    .line 1482
    const-string/jumbo v4, "MicroMsg.MPVideoPreviewMgr"

    const-string/jumbo v5, "checkSameTopVideo true"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1483
    const/4 v4, 0x0

    sput-boolean v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->oRh:Z

    .line 1484
    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/video/MPVideoPreviewMgr;->caD()V

    goto/16 :goto_0

    .line 2171
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCN:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 3154
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCO:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    move v5, v4

    goto/16 :goto_2

    .line 85
    :cond_6
    const/4 v10, 0x0

    goto/16 :goto_3

    .line 91
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    const v5, 0x7f08021e

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 3

    .prologue
    const/16 v2, 0x17af

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 37
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 39
    :cond_0
    const v0, 0x7f0927d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 40
    if-nez v0, :cond_1

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 45
    const v0, 0x7f090444

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    .line 46
    const v0, 0x7f090740

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCC:Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->bWI()V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f0909fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCp:Landroid/widget/ImageView;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f092768

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->kc:Landroid/widget/ImageView;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f0925dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f091b78

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCN:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f09078b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCO:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCE:Landroid/widget/ImageView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f092769

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCP:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f090457

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCF:Landroid/widget/LinearLayout;

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f092180

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCG:Landroid/widget/LinearLayout;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f09217d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f09217b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f09331b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFH:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oDm:Landroid/view/View;

    const v1, 0x7f0932f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oFI:Landroid/widget/TextView;

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 63
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->cbc()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ak;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 64
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
