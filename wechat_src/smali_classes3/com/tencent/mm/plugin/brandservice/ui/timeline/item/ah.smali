.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.source "SourceFile"


# instance fields
.field public oCO:Landroid/view/View;

.field public oGA:[Landroid/view/View;

.field public oGw:Landroid/widget/TextView;

.field oGx:Landroid/view/View;

.field public oGy:Landroid/widget/ImageView;

.field public oGz:[Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x17a2

    const/4 v1, 0x4

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    new-array v0, v1, [Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGz:[Landroid/widget/ImageView;

    .line 29
    new-array v0, v1, [Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bXf()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 123
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mCount:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
    .locals 18

    .prologue
    const/16 v4, 0x17a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 67
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mCount:I

    .line 68
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oFJ:Z

    .line 69
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCE:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCO:Landroid/view/View;

    .line 1173
    sget v5, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->Y(Landroid/view/View;I)V

    .line 1177
    const/4 v4, 0x0

    move v5, v4

    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    array-length v4, v4

    if-ge v5, v4, :cond_3

    .line 1178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    aget-object v6, v4, v5

    .line 1179
    if-eqz v6, :cond_1

    .line 1180
    if-eqz v5, :cond_2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_0

    .line 1185
    :cond_0
    const/16 v4, 0x8

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1177
    :cond_1
    :goto_1
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_0

    .line 1181
    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1192
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGz:[Landroid/widget/ImageView;

    const/4 v8, 0x0

    const v4, 0x7f090453

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v7, v8

    .line 1193
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGz:[Landroid/widget/ImageView;

    const/4 v8, 0x1

    const v4, 0x7f090454

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v7, v8

    .line 1194
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGz:[Landroid/widget/ImageView;

    const/4 v8, 0x2

    const v4, 0x7f090455

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v7, v8

    .line 1195
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGz:[Landroid/widget/ImageView;

    const/4 v8, 0x3

    const v4, 0x7f090456

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    aput-object v4, v7, v8

    goto :goto_1

    .line 74
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGx:Landroid/view/View;

    const v5, 0x7f080a13

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 2131
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCG:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->bXf()Z

    move-result v16

    .line 2153
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGz:[Landroid/widget/ImageView;

    array-length v4, v4

    if-lez v4, :cond_4

    .line 2154
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGz:[Landroid/widget/ImageView;

    const/4 v5, 0x0

    aget-object v11, v4, v5

    .line 2155
    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/ag/v;->hLL:Ljava/lang/String;

    .line 2156
    if-eqz v11, :cond_4

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2199
    sget v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    .line 2200
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    .line 2202
    new-instance v5, Landroid/graphics/Point;

    int-to-float v6, v4

    const v7, 0x3fe38e39

    mul-float/2addr v6, v7

    float-to-int v6, v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 2158
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v5, Landroid/graphics/Point;->x:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2159
    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v6, v5, Landroid/graphics/Point;->y:I

    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 2160
    iget v12, v5, Landroid/graphics/Point;->x:I

    iget v13, v5, Landroid/graphics/Point;->y:I

    .line 2228
    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2229
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGy:Landroid/widget/ImageView;

    const v5, 0x7f0f0135

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2230
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v5, v4, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAq:Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;

    move-object/from16 v0, p3

    iget-wide v6, v0, Lcom/tencent/mm/storage/z;->field_msgId:J

    const/4 v8, 0x0

    const/4 v14, 0x0

    new-instance v15, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;

    move-object/from16 v0, p0

    move/from16 v1, v16

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;ZLcom/tencent/mm/storage/z;I)V

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oFL:I

    move/from16 v17, v0

    move-object/from16 v9, p2

    invoke-virtual/range {v5 .. v17}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/preload/d;->a(JILcom/tencent/mm/ag/v;Ljava/lang/String;Landroid/widget/ImageView;IIZLcom/tencent/mm/pluginsdk/ui/applet/m$a;ZI)V

    .line 79
    :cond_4
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mm/ag/v;->hMb:I

    const/4 v5, 0x1

    if-le v4, v5, :cond_5

    .line 80
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGw:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGw:Landroid/widget/TextView;

    move-object/from16 v0, p2

    iget v5, v0, Lcom/tencent/mm/ag/v;->hMb:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :goto_2
    move-object/from16 v0, p0

    iget v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mCount:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_7

    .line 99
    if-eqz v16, :cond_6

    .line 100
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    const v5, 0x7f080a13

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->bXf()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 113
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f080213

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 118
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 119
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mCount:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_9

    const/4 v10, 0x1

    :goto_5
    const/4 v11, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 120
    const/16 v4, 0x17a4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 84
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGw:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 104
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    const v5, 0x7f080218

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 105
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAe:I

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 108
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    const v5, 0x7f08021e

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_3

    .line 116
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCE:Landroid/widget/ImageView;

    const v5, 0x7f080215

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_4

    .line 119
    :cond_9
    const/4 v10, 0x0

    goto :goto_5
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 5

    .prologue
    const/16 v4, 0x17a3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return-void

    .line 36
    :cond_0
    const v0, 0x7f0927d4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 37
    if-nez v0, :cond_1

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    const v0, 0x7f090440

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    .line 43
    const v0, 0x7f09073c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCC:Landroid/view/View;

    .line 1059
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v3, 0x7f091b5c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1060
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v3, 0x7f091b5e

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v3, 0x7f091b5d

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1062
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGA:[Landroid/view/View;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v3, 0x7f091b5b

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v0, v1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->bWI()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v1, 0x7f091b5f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGw:Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v1, 0x7f091b58

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGy:Landroid/widget/ImageView;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v1, 0x7f091bdb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCE:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v1, 0x7f090770

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCO:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v1, 0x7f090450

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oGx:Landroid/view/View;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v1, 0x7f09217e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCG:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oDm:Landroid/view/View;

    const v1, 0x7f09217b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x17a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ah;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0605fe

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 169
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dI(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3b26a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    sget v0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAc:I

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->Y(Landroid/view/View;I)V

    .line 174
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
