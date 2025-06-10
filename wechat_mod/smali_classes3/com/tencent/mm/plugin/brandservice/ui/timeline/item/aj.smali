.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;
.super Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;
.source "SourceFile"


# instance fields
.field oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

.field private oGI:Landroid/widget/LinearLayout;

.field oGq:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V
    .locals 9

    .prologue
    const/16 v8, 0x17ad

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(ILcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;I)V

    .line 56
    iget-object v0, p3, Lcom/tencent/mm/storage/z;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/f;->ado(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p3, Lcom/tencent/mm/storage/z;->Lci:Z

    .line 57
    iget-object v0, p2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 65
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iQ(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->mContext:Landroid/content/Context;

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->lB(II)Lcom/tencent/neattextview/textview/layout/a;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    invoke-interface {v0}, Lcom/tencent/neattextview/textview/layout/a;->gAW()I

    move-result v0

    move v2, v0

    .line 71
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGI:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 73
    if-gt v2, v4, :cond_1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    const/16 v2, 0x10

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 77
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGI:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 80
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 116
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oCC:Landroid/view/View;

    const v1, 0x7f080218

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    invoke-virtual {p0, p0, p3, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->a(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;Lcom/tencent/mm/storage/z;Lcom/tencent/mm/ag/v;)Z

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oCC:Landroid/view/View;

    if-le p1, v6, :cond_3

    :goto_3
    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->a(Lcom/tencent/mm/ag/v;Lcom/tencent/mm/storage/z;ILcom/tencent/mm/ag/u;Landroid/view/View;ZI)V

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->mContext:Landroid/content/Context;

    iget-object v2, p2, Lcom/tencent/mm/ag/v;->title:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getTextSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/l;->i(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->aw(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 84
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oFS:Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;->oAB:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    const/16 v3, 0x30

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 87
    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGI:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->mContext:Landroid/content/Context;

    const/16 v3, 0xc

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 90
    const v1, 0x800013

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    if-eqz v2, :cond_2

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    const v2, 0x7f10064b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 99
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj$1;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;Lcom/tencent/mm/ag/v;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 96
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setMaxLines(I)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    const v2, 0x7f10064c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_3
    move v6, v7

    .line 122
    goto :goto_3

    :cond_4
    move v2, v7

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V
    .locals 6

    .prologue
    const/16 v5, 0x17ac

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/z;->a(Landroid/view/View;Lcom/tencent/mm/plugin/brandservice/ui/timeline/b;)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oDm:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return-void

    .line 37
    :cond_0
    const v0, 0x7f0927d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 38
    if-nez v0, :cond_1

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 42
    const v0, 0x7f09073d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oDm:Landroid/view/View;

    .line 43
    const v0, 0x7f09073e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oCC:Landroid/view/View;

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->bWI()V

    .line 45
    const v0, 0x7f090451

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMNeat7extView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/span/h;

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    new-instance v3, Lcom/tencent/mm/pluginsdk/ui/span/o;

    iget-object v4, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGH:Lcom/tencent/mm/ui/widget/MMNeat7extView;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/span/o;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/span/h;-><init>(Lcom/tencent/neattextview/textview/view/NeatTextView;Lcom/tencent/mm/pluginsdk/ui/span/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMNeat7extView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 47
    const v0, 0x7f090452

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGq:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f092505

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/item/aj;->oGI:Landroid/widget/LinearLayout;

    .line 52
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
