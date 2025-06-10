.class public Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private vTi:Lcom/tencent/mm/plugin/game/model/d;

.field private vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

.field private vWu:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const v10, 0xa470

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedAddTopicView"

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

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-nez v0, :cond_1

    .line 67
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedAddTopicView"

    const-string/jumbo v1, "android/view/View$OnClickListener"

    const-string/jumbo v2, "onClick"

    const-string/jumbo v3, "(Landroid/view/View;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 77
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vMP:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/e/c;->aP(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v5, v5, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v7, v7, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    const-string/jumbo v8, "clickType"

    const-string/jumbo v9, "card"

    .line 75
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/plugin/game/d/a;->ak(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/game/report/f;->a(Landroid/content/Context;IIIILjava/lang/String;ILjava/lang/String;)V

    .line 77
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/game/ui/GameFeedAddTopicView"

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
    const v1, 0xa46e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 1039
    const v0, 0x7f091059

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    .line 1040
    const v0, 0x7f0900d2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vWu:Landroid/widget/TextView;

    .line 1041
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setData(Lcom/tencent/mm/plugin/game/model/d;)V
    .locals 8

    .prologue
    const v7, 0xa46f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    if-nez v0, :cond_1

    .line 46
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setVisibility(I)V

    .line 47
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 62
    :goto_0
    return-void

    .line 49
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vWt:Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/t;->Title:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/protobuf/t;->Desc:Ljava/lang/String;

    .line 1052
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/game/ui/GameFeedTitleDescView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vWu:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOM:Lcom/tencent/mm/plugin/game/protobuf/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/game/protobuf/t;->vNW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    if-nez v0, :cond_2

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x400

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget v3, v3, Lcom/tencent/mm/plugin/game/model/d;->position:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v4, v4, Lcom/tencent/mm/plugin/game/protobuf/ao;->iqx:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getSourceScene()I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v6, v6, Lcom/tencent/mm/plugin/game/protobuf/ao;->vNJ:Ljava/lang/String;

    .line 59
    invoke-static {v6}, Lcom/tencent/mm/plugin/game/d/a;->Bb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/game/d/a;->b(Landroid/content/Context;IIILjava/lang/String;ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->vTi:Lcom/tencent/mm/plugin/game/model/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/game/model/d;->vIJ:Z

    .line 62
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
