.class public final Lcom/tencent/mm/plugin/finder/feed/am$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/recyclerview/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/feed/am;->X(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/view/recyclerview/d$c",
        "<",
        "Lcom/tencent/mm/view/recyclerview/e;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J.\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a8\u0006\u000c"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$1",
        "Lcom/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener;",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "onItemClick",
        "",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "view",
        "Landroid/view/View;",
        "position",
        "",
        "holder",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sHR:Ljava/util/ArrayList;

.field final synthetic sLN:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

.field final synthetic sMu:Lcom/tencent/mm/plugin/finder/feed/am;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/feed/am;Ljava/util/ArrayList;Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList;",
            "Lcom/tencent/mm/view/RefreshLoadMoreLayout;",
            ")V"
        }
    .end annotation

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sMu:Lcom/tencent/mm/plugin/finder/feed/am;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sHR:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sLN:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$w;)V
    .locals 11

    .prologue
    const v0, 0x3436b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    check-cast p4, Lcom/tencent/mm/view/recyclerview/e;

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/view/View;ILcom/tencent/mm/view/recyclerview/SimpleViewHolder;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1099
    check-cast p1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 1358
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 1100
    if-lt p3, v10, :cond_0

    .line 1103
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sHR:Ljava/util/ArrayList;

    sub-int v1, p3, v10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "data[position - headCount]"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 1105
    iget-object v6, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sMu:Lcom/tencent/mm/plugin/finder/feed/am;

    iget-object v7, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sHR:Ljava/util/ArrayList;

    .line 2171
    instance-of v0, v9, Lcom/tencent/mm/plugin/finder/model/u;

    if-eqz v0, :cond_1

    .line 2172
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/feed/am;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "itemClick is FinderFeedLiveList!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2173
    const/4 v0, 0x1

    .line 1105
    :goto_0
    if-eqz v0, :cond_6

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sMu:Lcom/tencent/mm/plugin/finder/feed/am;

    .line 6053
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/am;->TAG:Ljava/lang/String;

    .line 1106
    const-string/jumbo v1, "item click is Live!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/view/View;ILcom/tencent/mm/view/recyclerview/SimpleViewHolder;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$1"

    const-string/jumbo v1, "com/tencent/mm/plugin/finder/feed/FinderTimelineLbsViewCallback$initView$com/tencent/mm/view/recyclerview/RecyclerViewAdapterEx$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/view/View;ILandroid/support/v7/widget/RecyclerView$ViewHolder;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x3436b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2175
    :cond_1
    instance-of v0, v9, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v0, :cond_5

    .line 2176
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v0, v9

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->p(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v9

    .line 2177
    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 3014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2177
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getUserName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2178
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    .line 3199
    iget-object v1, v6, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    .line 2178
    check-cast v1, Landroid/content/Context;

    move-object v0, v9

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 4014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2178
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v2

    move-object v0, v9

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 5014
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2178
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLiveInfo()Lcom/tencent/mm/protocal/protobuf/asw;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JLcom/tencent/mm/protocal/protobuf/asw;ZLcom/tencent/mm/protocal/protobuf/atc;Ljava/lang/String;I)V

    .line 2187
    :goto_3
    const/4 v0, 0x1

    goto :goto_0

    .line 2180
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    move-object v1, v9

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    int-to-long v2, p3

    .line 2181
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 2182
    const-string/jumbo v5, "15"

    .line 2180
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;)V

    .line 2184
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p4}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    move v1, v0

    .line 2185
    :goto_4
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    .line 5199
    iget-object v0, v6, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    .line 2185
    check-cast v0, Landroid/content/Context;

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/m;->uia:Lcom/tencent/mm/plugin/finder/utils/m;

    const/4 v2, 0x2

    invoke-static {v7, v9, v2, v1}, Lcom/tencent/mm/plugin/finder/utils/m;->a(Ljava/util/ArrayList;Lcom/tencent/mm/plugin/finder/model/aw;II)Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->g(Landroid/content/Context;Lcom/tencent/mm/plugin/finder/live/model/FinderLiveConfig;)V

    goto :goto_3

    .line 2184
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    .line 2190
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1111
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1112
    sub-int v2, p3, v10

    .line 1113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v3, "MMKernel.storage()"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1114
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    const/4 v3, 0x2

    invoke-static {v3}, Lcom/tencent/mm/plugin/finder/utils/t;->In(I)Lcom/tencent/mm/storage/ar$a;

    move-result-object v3

    const-string/jumbo v4, ""

    .line 1113
    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x3436b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v3

    .line 1115
    new-instance v4, Lcom/tencent/mm/plugin/finder/feed/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sHR:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-direct {v4, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/g;-><init>(ILjava/util/List;)V

    .line 1116
    sget-object v0, Lcom/tencent/mm/plugin/finder/feed/am$a$a;->sMv:Lcom/tencent/mm/plugin/finder/feed/am$a$a;

    check-cast v0, Lf/g/a/b;

    const-string/jumbo v2, "filterLogic"

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7039
    iget-object v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/g;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "before filterFeed "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7040
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget v2, v4, Lcom/tencent/mm/plugin/finder/feed/model/g;->position:I

    iget-object v5, v4, Lcom/tencent/mm/plugin/finder/feed/model/g;->sQM:Ljava/util/List;

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/finder/utils/t;->m(ILjava/util/List;)Lcom/tencent/mm/plugin/finder/model/aw;

    move-result-object v5

    .line 7041
    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/finder/feed/model/g;->C(Lf/g/a/b;)Ljava/util/ArrayList;

    move-result-object v2

    .line 7042
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/finder/utils/t;->a(Lcom/tencent/mm/plugin/finder/model/aw;Ljava/util/List;)I

    move-result v0

    .line 7043
    new-instance v5, Lcom/tencent/mm/plugin/finder/feed/model/g;

    check-cast v2, Ljava/util/List;

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/g;-><init>(ILjava/util/List;)V

    .line 7044
    iget-object v0, v4, Lcom/tencent/mm/plugin/finder/feed/model/g;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "after filterFeed "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 8025
    iget v0, v5, Lcom/tencent/mm/plugin/finder/feed/model/g;->position:I

    .line 9025
    iget-object v2, v5, Lcom/tencent/mm/plugin/finder/feed/model/g;->sQM:Ljava/util/List;

    .line 1117
    invoke-static {v3}, Lcom/tencent/mm/bv/b;->cq([B)Lcom/tencent/mm/bv/b;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;)V

    .line 1118
    const-string/jumbo v0, "KEY_UI_TITLE"

    const-string/jumbo v2, ""

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1119
    const-string/jumbo v0, "KEY_SAVE_RESULT"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1120
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x7c

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 1121
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sMu:Lcom/tencent/mm/plugin/finder/feed/am;

    .line 9047
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/am;->sMc:Lcom/tencent/mm/ui/MMActivity;

    .line 1121
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 1123
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1124
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-interface {v9}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/am$a;->sLN:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JLandroid/support/v7/widget/RecyclerView;)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v9

    goto/16 :goto_2
.end method
