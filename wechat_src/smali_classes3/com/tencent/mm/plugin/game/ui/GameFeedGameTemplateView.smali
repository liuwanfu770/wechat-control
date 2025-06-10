.class public Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private lVi:Landroid/widget/TextView;

.field private vTg:I

.field private vTi:Lcom/tencent/mm/plugin/game/model/d;

.field private vVd:Landroid/widget/ImageView;

.field private vVe:Landroid/widget/TextView;

.field private vWA:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

.field private vWv:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

.field private vWw:Landroid/widget/FrameLayout;

.field private vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private vWy:Landroid/widget/ImageView;

.field private vWz:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method private i(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0xa477

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700fa

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getPaddingRight()I

    move-result v2

    sub-int v5, v1, v2

    move-object v1, p1

    move-object v2, p2

    .line 166
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 168
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    const v0, 0xa474

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 68
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x400

    const/16 v9, 0xa

    const v8, 0xa476

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedGameTemplateView"

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

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-nez v0, :cond_1

    .line 128
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedGameTemplateView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f092772

    if-ne v0, v1, :cond_2

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPz:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v2, "clickType"

    const-string/jumbo v7, "middle"

    .line 137
    invoke-static {v1, v2, v7}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v9

    move v2, v10

    .line 133
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 138
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedGameTemplateView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v2, "clickType"

    const-string/jumbo v7, "card"

    .line 147
    invoke-static {v1, v2, v7}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v9

    move v2, v10

    .line 143
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedGameTemplateView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    const v0, 0xa473

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 63
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const v3, 0xa472

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1071
    const v0, 0x7f09106e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vVd:Landroid/widget/ImageView;

    .line 1072
    const v0, 0x7f0910ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vVe:Landroid/widget/TextView;

    .line 1073
    const v0, 0x7f0910c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWv:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    .line 1074
    const v0, 0x7f090ab4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lVi:Landroid/widget/TextView;

    .line 1075
    const v0, 0x7f092772

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWw:Landroid/widget/FrameLayout;

    .line 1076
    const v0, 0x7f091232

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1077
    const v0, 0x7f09277b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWy:Landroid/widget/ImageView;

    .line 1078
    const v0, 0x7f092438

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWz:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    .line 1079
    const v0, 0x7f091053

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWA:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    .line 1080
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xaf

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTg:I

    .line 58
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 10

    .prologue
    const/16 v2, 0x400

    const/16 v1, 0xa

    const v9, 0xa475

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    if-nez v0, :cond_1

    .line 86
    :cond_0
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setVisibility(I)V

    .line 87
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-void

    .line 89
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 90
    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 91
    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setVisibility(I)V

    .line 92
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vVd:Landroid/widget/ImageView;

    iget-object v5, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 93
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vVe:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWv:Lcom/tencent/mm/plugin/game/widget/GameTagListView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/g;->vNo:Ljava/util/LinkedList;

    iget v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTg:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/plugin/game/widget/GameTagListView;->h(Ljava/util/LinkedList;I)V

    .line 95
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPy:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 96
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lVi:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPy:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lVi:Landroid/widget/TextView;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWw:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 102
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bg;->vPA:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 103
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 104
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWy:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWw:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWz:Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedSubscriptView;->setData(Lcom/tencent/mm/plugin/game/protobuf/ao;)V

    .line 2152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/x;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    .line 2153
    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 2154
    iput v2, v0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 2155
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iput v3, v0, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 2156
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWA:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v4, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 120
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 123
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 99
    :cond_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->lVi:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 105
    :cond_4
    iget-object v3, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 106
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOJ:Lcom/tencent/mm/plugin/game/protobuf/bg;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/bg;->vMO:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->i(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 107
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWy:Landroid/widget/ImageView;

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 109
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->vWw:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2
.end method
