.class public Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field AHN:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x120a7

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->AHN:Z

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/setting/b$a;->NetStatPreference:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->AHN:Z

    .line 35
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    const v0, 0x7f102078

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v3, 0xf

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v2

    .line 34
    goto :goto_0
.end method


# virtual methods
.method public final onBindView(Landroid/view/View;)V
    .locals 18

    .prologue
    const v2, 0x120a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-super/range {p0 .. p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 59
    const v2, 0x7f09110d

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 60
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    div-long/2addr v4, v6

    long-to-int v5, v4

    .line 63
    const/16 v3, 0xf

    move v4, v3

    :goto_0
    if-lez v4, :cond_3

    .line 64
    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;

    .line 3063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 64
    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;)V

    .line 65
    sub-int v3, v5, v4

    add-int/lit8 v7, v3, 0x1

    move-object/from16 v0, p0

    iget-boolean v8, v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->AHN:Z

    .line 4047
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v9, 0x7f10118a

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-string/jumbo v12, ""

    aput-object v12, v10, v11

    invoke-virtual {v3, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    int-to-long v10, v7

    const-wide/32 v12, 0x5265c00

    mul-long/2addr v10, v12

    invoke-static {v3, v10, v11}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4048
    iget-object v9, v6, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->AHM:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4049
    const-string/jumbo v9, "MicroMsg.NetStatGroup"

    const-string/jumbo v10, "NetStat dataTime = "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4051
    iget-object v3, v6, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->AHL:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 4052
    const/4 v3, 0x0

    :goto_1
    const/4 v9, 0x5

    if-ge v3, v9, :cond_2

    .line 4053
    new-instance v9, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;-><init>(Landroid/content/Context;)V

    .line 4054
    add-int v10, v7, v3

    .line 4094
    invoke-static {}, Lcom/tencent/mm/modelstat/q;->aQz()Lcom/tencent/mm/modelstat/m;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/tencent/mm/modelstat/m;->rw(I)Lcom/tencent/mm/modelstat/k;

    move-result-object v10

    .line 4095
    if-eqz v10, :cond_0

    .line 4098
    if-eqz v8, :cond_1

    .line 4099
    const-string/jumbo v11, "MicroMsg.NetStatUnit"

    const-string/jumbo v12, "dknetflow peroid:%d wifi : %d %d %d %d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 4350
    iget v15, v10, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 4099
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 4526
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izJ:J

    move-wide/from16 v16, v0

    .line 4099
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 5430
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izx:J

    move-wide/from16 v16, v0

    .line 4099
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 5542
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izL:J

    move-wide/from16 v16, v0

    .line 4099
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    .line 6446
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izz:J

    move-wide/from16 v16, v0

    .line 4099
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6526
    iget-wide v12, v10, Lcom/tencent/mm/modelstat/k;->izJ:J

    .line 7430
    iget-wide v14, v10, Lcom/tencent/mm/modelstat/k;->izx:J

    .line 4100
    add-long/2addr v12, v14

    .line 7542
    iget-wide v14, v10, Lcom/tencent/mm/modelstat/k;->izL:J

    .line 8446
    iget-wide v10, v10, Lcom/tencent/mm/modelstat/k;->izz:J

    .line 4100
    add-long/2addr v10, v14

    invoke-virtual {v9, v12, v13, v10, v11}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->al(JJ)V

    .line 4055
    :cond_0
    :goto_2
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v10, v11, v12, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4056
    iget-object v10, v6, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->AHL:Landroid/widget/LinearLayout;

    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4052
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4102
    :cond_1
    const-string/jumbo v11, "MicroMsg.NetStatUnit"

    const-string/jumbo v12, "dknetflow peroid:%d mobile : %d %d %d %d"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 9350
    iget v15, v10, Lcom/tencent/mm/modelstat/k;->izn:I

    .line 4102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x1

    .line 9518
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izI:J

    move-wide/from16 v16, v0

    .line 4102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x2

    .line 10422
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izw:J

    move-wide/from16 v16, v0

    .line 4102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x3

    .line 10534
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izK:J

    move-wide/from16 v16, v0

    .line 4102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    const/4 v14, 0x4

    .line 11438
    iget-wide v0, v10, Lcom/tencent/mm/modelstat/k;->izy:J

    move-wide/from16 v16, v0

    .line 4102
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v12, v13}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11518
    iget-wide v12, v10, Lcom/tencent/mm/modelstat/k;->izI:J

    .line 12422
    iget-wide v14, v10, Lcom/tencent/mm/modelstat/k;->izw:J

    .line 4103
    add-long/2addr v12, v14

    .line 12534
    iget-wide v14, v10, Lcom/tencent/mm/modelstat/k;->izK:J

    .line 13438
    iget-wide v10, v10, Lcom/tencent/mm/modelstat/k;->izy:J

    .line 4103
    add-long/2addr v10, v14

    invoke-virtual {v9, v12, v13, v10, v11}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->al(JJ)V

    goto :goto_2

    .line 66
    :cond_2
    const/4 v3, -0x2

    const/4 v7, -0x1

    invoke-virtual {v2, v6, v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    .line 63
    add-int/lit8 v3, v4, -0x5

    move v4, v3

    goto/16 :goto_0

    .line 70
    :cond_3
    const v2, 0x7f091f50

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 73
    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;

    .line 14063
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 73
    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;-><init>(Landroid/content/Context;)V

    .line 74
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->AHN:Z

    .line 15062
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->removeAllViews()V

    .line 15063
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f0c0860

    invoke-static {v3, v6, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15064
    const v3, 0x7f09110d

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->AHL:Landroid/widget/LinearLayout;

    .line 15065
    new-instance v6, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v6, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;-><init>(Landroid/content/Context;)V

    .line 15066
    if-eqz v5, :cond_4

    const-string/jumbo v3, "wifi"

    :goto_3
    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;->setTag(Ljava/lang/Object;)V

    .line 15067
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x1

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v6, v3}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15068
    iget-object v3, v4, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatGroup;->AHL:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 77
    const/16 v2, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatPreference;->agC(I)V

    .line 78
    const v2, 0x120a9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15066
    :cond_4
    const-string/jumbo v3, "mobile"

    goto :goto_3
.end method

.method public final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x120a8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 47
    const v0, 0x7f0909b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2063
    iget-object v2, p0, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    .line 50
    const v3, 0x7f0c07b5

    invoke-static {v2, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1
.end method
