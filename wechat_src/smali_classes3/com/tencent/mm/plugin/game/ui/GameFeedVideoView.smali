.class public Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private vTi:Lcom/tencent/mm/plugin/game/model/d;

.field private vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field private vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private vWw:Landroid/widget/FrameLayout;

.field private vXc:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private vXd:Landroid/widget/LinearLayout;

.field private vXe:Landroid/widget/ImageView;

.field private vXf:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0xa49f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedVideoView"

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

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    if-nez v0, :cond_0

    .line 125
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedVideoView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 132
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 133
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 129
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 135
    :cond_1
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedVideoView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa49c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1052
    const v0, 0x7f091059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    .line 1053
    const v0, 0x7f092772

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWw:Landroid/widget/FrameLayout;

    .line 1054
    const v0, 0x7f092752

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXc:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1055
    const v0, 0x7f092755

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXd:Landroid/widget/LinearLayout;

    .line 1056
    const v0, 0x7f092796

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXe:Landroid/widget/ImageView;

    .line 1057
    const v0, 0x7f092756

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXf:Landroid/widget/TextView;

    .line 1058
    const v0, 0x7f092438

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    .line 1059
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setLiveData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 11

    .prologue
    const v10, 0xa49e

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    if-nez v0, :cond_1

    .line 87
    :cond_0
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 88
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return-void

    .line 90
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 91
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 92
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cy;->Title:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cy;->Desc:Ljava/lang/String;

    .line 3052
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 94
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cy;->vMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXc:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cy;->vMO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 102
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cy;->vQZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXe:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXf:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOH:Lcom/tencent/mm/plugin/game/protobuf/cy;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cy;->vQZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/protobuf/ao;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 116
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 119
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWw:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2
.end method

.method public setVideoData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0xa49d

    const/16 v8, 0x8

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/el;->vMO:Ljava/lang/String;

    .line 64
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 66
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 83
    :goto_0
    return-void

    .line 68
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 69
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 70
    invoke-virtual {p0, v10}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/el;->Title:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/el;->Desc:Ljava/lang/String;

    .line 2052
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXc:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/el;->vMO:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 75
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/el;->vRY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXe:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXf:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOG:Lcom/tencent/mm/plugin/game/protobuf/el;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/el;->vRY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/protobuf/ao;)V

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->vXd:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method
