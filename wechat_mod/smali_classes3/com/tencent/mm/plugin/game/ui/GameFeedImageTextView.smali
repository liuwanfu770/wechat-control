.class public Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lKH:I

.field private vTi:Lcom/tencent/mm/plugin/game/model/d;

.field private vWB:Landroid/widget/LinearLayout;

.field private vWC:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private vWD:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private vWE:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private vWF:Landroid/widget/TextView;

.field private vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field private vWH:I

.field private vWI:I

.field private vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lKH:I

    .line 37
    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWH:I

    .line 48
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0xa47b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedImageTextView"

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

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedImageTextView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 145
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 141
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedImageTextView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0xa479

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1057
    const v0, 0x7f091059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    .line 1058
    const v0, 0x7f0903c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1059
    const v0, 0x7f092196

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWB:Landroid/widget/LinearLayout;

    .line 1060
    const v0, 0x7f090f0e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWC:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1061
    const v0, 0x7f09200c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWD:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1062
    const v0, 0x7f09252a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWE:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1063
    const v0, 0x7f091848

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWF:Landroid/widget/TextView;

    .line 1064
    const v0, 0x7f092438

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    .line 1065
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1066
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lKH:I

    .line 1067
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->lKH:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWH:I

    .line 1068
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x69

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWI:I

    .line 1069
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWH:I

    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWI:I

    if-ge v0, v1, :cond_0

    .line 1070
    iget v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWH:I

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWI:I

    .line 1072
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWC:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1073
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWI:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1074
    iget v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWI:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1075
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWC:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1076
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWD:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWE:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const v9, 0xa47a

    const/4 v8, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    if-nez v0, :cond_1

    .line 82
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setVisibility(I)V

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return-void

    .line 85
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 86
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 87
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setVisibility(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cn;->Title:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cn;->hLz:Ljava/lang/String;

    .line 2052
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 89
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cn;->vQM:Ljava/util/LinkedList;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cn;->vQM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 91
    if-ne v1, v8, :cond_4

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cn;->vQM:Ljava/util/LinkedList;

    invoke-virtual {v2, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 122
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/protobuf/ao;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 125
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 131
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWF:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    new-instance v0, Lcom/tencent/mm/plugin/game/e/e$a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;-><init>()V

    .line 2508
    iput-boolean v8, v0, Lcom/tencent/mm/plugin/game/e/e$a$a;->wdD:Z

    .line 104
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/e/e$a$a;->dvu()Lcom/tencent/mm/plugin/game/e/e$a;

    move-result-object v2

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWC:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cn;->vQM:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWD:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cn;->vQM:Ljava/util/LinkedList;

    invoke-virtual {v0, v8}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 107
    if-le v1, v7, :cond_5

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWE:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOF:Lcom/tencent/mm/plugin/game/protobuf/cn;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cn;->vQM:Ljava/util/LinkedList;

    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;Lcom/tencent/mm/plugin/game/e/e$a;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWE:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 110
    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWF:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWF:Landroid/widget/TextView;

    const-string/jumbo v2, "\u5171%d\u5f20"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWE:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->vWB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method
