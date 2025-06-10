.class public Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private kPL:Landroid/widget/ImageView;

.field vTe:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

.field private vTi:Lcom/tencent/mm/plugin/game/model/d;

.field private vWK:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private vWL:Landroid/widget/FrameLayout;

.field private vWM:Landroid/widget/RelativeLayout;

.field private vWN:Landroid/widget/TextView;

.field private vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

.field private vWy:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v10, 0x400

    const/16 v9, 0xa

    const v8, 0xa48a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate"

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

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    if-nez v0, :cond_1

    .line 117
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 138
    :goto_0
    return-void

    .line 119
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091257

    if-ne v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dh;->vPA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dh;->vPA:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v2, "clickType"

    const-string/jumbo v7, "middle"

    .line 126
    invoke-static {v1, v2, v7}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v9

    move v2, v10

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 127
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 135
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v2, "clickType"

    const-string/jumbo v7, "card"

    .line 136
    invoke-static {v1, v2, v7}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move v1, v9

    move v2, v10

    .line 132
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 138
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public onFinishInflate()V
    .locals 2

    .prologue
    const v1, 0xa488

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1056
    const v0, 0x7f091059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWK:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    .line 1057
    const v0, 0x7f091257

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWL:Landroid/widget/FrameLayout;

    .line 1058
    const v0, 0x7f090a06

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    .line 1059
    const v0, 0x7f09277b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWy:Landroid/widget/ImageView;

    .line 1060
    const v0, 0x7f091015

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWM:Landroid/widget/RelativeLayout;

    .line 1061
    const v0, 0x7f09106e

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kPL:Landroid/widget/ImageView;

    .line 1062
    const v0, 0x7f0910ac

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWN:Landroid/widget/TextView;

    .line 1063
    const v0, 0x7f091053

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTe:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    .line 1064
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1065
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 13

    .prologue
    const/16 v12, 0x400

    const/16 v11, 0xa

    const v10, 0xa489

    const/16 v9, 0x8

    const/4 v8, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-string/jumbo v0, "MicroMsg.GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "setData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    if-nez v0, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0, v9}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setVisibility(I)V

    .line 72
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 74
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameFeedNoGamePlayTemplate"

    const-string/jumbo v1, "setData 1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 76
    iget-object v6, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    .line 77
    invoke-virtual {p0, v8}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWK:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dh;->Title:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dh;->Desc:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v3, v3, Lcom/tencent/mm/plugin/game/protobuf/dh;->vRl:Ljava/util/LinkedList;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 80
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWx:Lcom/tencent/mm/plugin/game/ui/GameRoundImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMO:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700fa

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0700f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/plugin/game/e/c;->getScreenWidth(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getPaddingLeft()I

    move-result v7

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getPaddingRight()I

    move-result v7

    sub-int/2addr v5, v7

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/game/e/e;->a(Landroid/widget/ImageView;Ljava/lang/String;III)V

    .line 85
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dh;->vPA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWy:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 93
    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWM:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/game/e/e;->dvt()Lcom/tencent/mm/plugin/game/e/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->kPL:Landroid/widget/ImageView;

    iget-object v2, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/g;->gxa:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/ca/a;->getDensity(Landroid/content/Context;)F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/e/e;->c(Landroid/widget/ImageView;Ljava/lang/String;F)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWN:Landroid/widget/TextView;

    iget-object v1, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/g;->Name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOK:Lcom/tencent/mm/plugin/game/protobuf/dh;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/dh;->vMQ:Lcom/tencent/mm/plugin/game/protobuf/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/model/x;->a(Lcom/tencent/mm/plugin/game/protobuf/g;)Lcom/tencent/mm/plugin/game/model/c;

    move-result-object v0

    .line 98
    iput v11, v0, Lcom/tencent/mm/plugin/game/model/c;->scene:I

    .line 99
    iput v12, v0, Lcom/tencent/mm/plugin/game/model/c;->dwF:I

    .line 100
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v1, v1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/model/c;->position:I

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTe:Lcom/tencent/mm/plugin/game/ui/GameDownloadView;

    new-instance v2, Lcom/tencent/mm/plugin/game/model/l;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/game/model/l;-><init>(Lcom/tencent/mm/plugin/game/model/c;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/game/ui/GameDownloadView;->setDownloadInfo(Lcom/tencent/mm/plugin/game/model/l;)V

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_3

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v1, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v4, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 109
    invoke-static {v1}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move v1, v11

    move v2, v12

    .line 105
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 112
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWy:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 91
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->vWL:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1
.end method
