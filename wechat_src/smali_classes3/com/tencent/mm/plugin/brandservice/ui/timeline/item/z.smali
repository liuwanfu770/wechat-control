.class public Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;
.source "SourceFile"


# instance fields
.field public mCount:I

.field public oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oCE:Landroid/widget/ImageView;

.field public oCF:Landroid/widget/LinearLayout;

.field public oCG:Landroid/widget/LinearLayout;

.field public oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field public oCJ:Landroid/view/View;

.field public oCK:Landroid/widget/TextView;

.field public oCr:Landroid/widget/ImageView;

.field public oFH:Landroid/view/View;

.field public oFI:Landroid/widget/TextView;

.field public oFJ:Z

.field public oFK:I

.field public oFL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;-><init>()V

    .line 43
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mCount:I

    .line 44
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFJ:Z

    .line 45
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFK:I

    .line 46
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFL:I

    return-void
.end method

.method private a(Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;ZZ)V
    .locals 5

    .prologue
    const v4, 0x27a66

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 145
    if-eqz p4, :cond_1

    const/4 v0, 0x0

    .line 146
    :goto_0
    iget-object v1, p2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v2, p2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    .line 152
    :goto_1
    if-eqz p3, :cond_0

    .line 153
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;)V

    .line 155
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 145
    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 150
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/brandservice/b/a;->ovY:Lcom/tencent/mm/plugin/brandservice/b/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mContext:Landroid/content/Context;

    const v3, 0x7f100645

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Ljava/lang/String;Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;I)V

    goto :goto_1
.end method

.method public static a(ILcom/tencent/mm/ag/v;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/16 v3, 0x177d

    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget v2, p1, Lcom/tencent/mm/ag/v;->type:I

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mm/ag/v;->type:I

    if-ne v2, v0, :cond_2

    .line 132
    :cond_0
    if-ne p0, v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/brandservice/ui/b/a;->caY()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 133
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 140
    :goto_0
    return v0

    .line 135
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 137
    :cond_2
    if-ne p0, v0, :cond_3

    .line 138
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;)V
    .locals 10

    .prologue
    const v9, 0x39465

    const/16 v2, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {p0, v0, p2, v6, v8}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;ZZ)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 1158
    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 1159
    iget-object v0, p2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUo:Lcom/tencent/mm/plugin/brandservice/ui/b/d;

    .line 2000
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/b/d;->oUm:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1159
    if-nez v0, :cond_0

    .line 1160
    iget-object v0, p2, Lcom/tencent/mm/ag/v;->hLN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/b/c;->aew(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1161
    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 1162
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFH:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFI:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1, p3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Landroid/widget/TextView;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 2170
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mContext:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int v1, v0, v1

    .line 2171
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 2172
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v2

    .line 2173
    const-string/jumbo v3, "MicroMsg.BizTimeLineItem"

    const-string/jumbo v4, "alvinluo fillTitleLayout title line: %d, width: %d"

    new-array v5, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2175
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v0

    if-lt v0, v7, :cond_2

    .line 2176
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 1165
    :cond_0
    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    goto :goto_0

    .line 2173
    :cond_1
    const/4 v0, -0x1

    goto :goto_1

    .line 2179
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCI:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 121
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 124
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCD:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-direct {p0, v0, p2, v8, v6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Lcom/tencent/mm/ui/widget/MMNeat7extView;Lcom/tencent/mm/ag/v;ZZ)V

    .line 128
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 70
    iput p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mCount:I

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFJ:Z

    .line 72
    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFK:I

    .line 73
    iput p6, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFL:I

    .line 74
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 1

    .prologue
    const/16 v0, 0x1778

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 50
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 3

    .prologue
    const/16 v2, 0x177a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/ab;->a(Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;Landroid/view/View;Landroid/widget/TextView;I)V

    .line 79
    iput p5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFK:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCF:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1092
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFJ:Z

    if-eqz v0, :cond_3

    .line 1091
    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oFK:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mCount:I

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1092
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCF:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->b(Lcom/tencent/mm/ag/v;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080231

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const v0, 0x7f080232

    goto :goto_1

    .line 1096
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCF:Landroid/widget/LinearLayout;

    const v1, 0x7f080a13

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 84
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/ag/v;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x177b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mCount:I

    if-le v2, v1, :cond_0

    .line 104
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return v0

    .line 106
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mCount:I

    if-ne v2, v1, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mCount:I

    invoke-static {v2, p1}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 107
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bWI()V
    .locals 3

    .prologue
    const/16 v2, 0x1779

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 54
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    const v1, 0x7f0922e0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCJ:Landroid/view/View;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oDm:Landroid/view/View;

    const v1, 0x7f090fd1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->oCK:Landroid/widget/TextView;

    .line 59
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bXe()I
    .locals 3

    .prologue
    const v2, 0x39464

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAf:I

    sub-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
