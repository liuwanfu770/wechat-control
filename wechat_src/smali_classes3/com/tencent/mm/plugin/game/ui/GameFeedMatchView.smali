.class public Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private vTi:Lcom/tencent/mm/plugin/game/model/d;

.field private vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

.field private vWJ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0xa47f

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedMatchView"

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

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedMatchView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 92
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedMatchView"

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
    const v1, 0xa47d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1045
    const v0, 0x7f091059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    .line 1046
    const v0, 0x7f0903c1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vWJ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1047
    const v0, 0x7f092438

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    .line 1048
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 9

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const v8, 0xa47e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    .line 54
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return-void

    .line 56
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 57
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 58
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/cz;->Title:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cz;->Desc:Ljava/lang/String;

    .line 1052
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 60
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/cz;->vMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vWJ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;->setVisibility(I)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vWJ:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOI:Lcom/tencent/mm/plugin/game/protobuf/cz;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/cz;->vMO:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vWG:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/protobuf/ao;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_2

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 79
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setVisibility(I)V

    goto :goto_1
.end method
