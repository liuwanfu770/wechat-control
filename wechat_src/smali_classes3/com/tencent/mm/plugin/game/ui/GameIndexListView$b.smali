.class public final Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/ui/GameIndexListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

.field vXr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/game/model/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)V
    .locals 2

    .prologue
    const v1, 0xa4af

    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXr:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 5

    .prologue
    const v4, 0xa4b3

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2147
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onCreateViewHolder, viewType = "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2149
    sparse-switch p2, :sswitch_data_0

    .line 2188
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2190
    :goto_0
    new-instance v1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;-><init>(Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;Landroid/view/View;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 2151
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c059e

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2154
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c059b

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2158
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a5

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2161
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c059d

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2164
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c059a

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2167
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a0

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 2170
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0599

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2173
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c059f

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2176
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c05a2

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2179
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0563

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2182
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0565

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2185
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXq:Lcom/tencent/mm/plugin/game/ui/GameIndexListView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/game/ui/GameIndexListView;->f(Lcom/tencent/mm/plugin/game/ui/GameIndexListView;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0564

    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    .line 2149
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x8 -> :sswitch_6
        0x9 -> :sswitch_7
        0xa -> :sswitch_8
        0x3e8 -> :sswitch_a
        0x3e9 -> :sswitch_9
        0x3ea -> :sswitch_b
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    const v5, 0xa4b2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    check-cast p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;

    .line 1197
    const-string/jumbo v0, "MicroMsg.GameIndexListView"

    const-string/jumbo v1, "onBindViewHolder\uff0c position = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXr:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 1199
    if-eqz v0, :cond_0

    .line 1202
    iget v1, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 142
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1248
    :goto_1
    return-void

    .line 1204
    :sswitch_0
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedModuleTitle;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1205
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1207
    :sswitch_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedImageTextView;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1211
    :sswitch_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setVideoData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1212
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1215
    :sswitch_3
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedVideoView;->setLiveData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1216
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1219
    :sswitch_4
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMatchView;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1223
    :sswitch_5
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedGameTemplateView;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1224
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1227
    :sswitch_6
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedNoGamePlayTemplate;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1228
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1231
    :sswitch_7
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedAddTopicView;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1235
    :sswitch_8
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedMoreGameEntranceView;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1236
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1239
    :sswitch_9
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameFeedQipaiView;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1243
    :sswitch_a
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingItemView;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    .line 1244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1247
    :sswitch_b
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/model/d;->vIH:Lcom/tencent/mm/plugin/game/protobuf/ao;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/ao;->vOL:Lcom/tencent/mm/plugin/game/protobuf/be;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/protobuf/be;->Title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingTitle;->setText(Ljava/lang/String;)V

    .line 1248
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1251
    :sswitch_c
    iget-object v1, p1, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b$a;->contentView:Landroid/view/View;

    check-cast v1, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/game/ui/GameBestSellingMore;->setData(Lcom/tencent/mm/plugin/game/model/d;)V

    goto/16 :goto_0

    .line 1202
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x3e8 -> :sswitch_b
        0x3e9 -> :sswitch_a
        0x3ea -> :sswitch_c
        0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0xa4b1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    const v1, 0xa4b0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/ui/GameIndexListView$b;->vXr:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/game/model/d;

    .line 260
    iget v0, v0, Lcom/tencent/mm/plugin/game/model/d;->type:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
