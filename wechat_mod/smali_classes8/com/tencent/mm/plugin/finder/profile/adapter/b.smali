.class public final Lcom/tencent/mm/plugin/finder/profile/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$w;",
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
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0014H\u0002J\u0018\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u0014H\u0016J&\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J\u0018\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0014H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/adapter/ProfileStaggeredAdapter;",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "username",
        "",
        "selfFlag",
        "",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "config",
        "Lcom/tencent/mm/plugin/finder/storage/IFinderLayoutConfig;",
        "(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ZLcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/storage/IFinderLayoutConfig;)V",
        "readFeedId",
        "",
        "getData",
        "Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;",
        "Lcom/tencent/mm/plugin/finder/model/RVFeed;",
        "getItemCount",
        "",
        "jumpProfileTimeline",
        "",
        "pos",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "jumpToLive",
        "onBindViewHolder",
        "holder",
        "position",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "type",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final fKv:Lcom/tencent/mm/ui/MMActivity;

.field public final sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

.field private final sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

.field private final sKO:Z

.field private final tvC:J

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;ZLcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/storage/ae;)V
    .locals 5

    .prologue
    const v4, 0x3506f

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedLoader"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "config"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->username:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sKO:Z

    iput-object p4, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-object p5, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_read_feed_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->tvC:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/adapter/b;ILcom/tencent/mm/plugin/finder/model/BaseFinderFeed;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const v8, 0x35071

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9084
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 9085
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    const/4 v4, 0x4

    move v2, p1

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->saveCache$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;ILjava/lang/Object;)V

    .line 9086
    const-string/jumbo v0, "finder_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->username:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9087
    const-string/jumbo v0, "KEY_FINDER_SELF_FLAG"

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sKO:Z

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9088
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v4, v7

    move v5, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 9089
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->x(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9090
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->lZ()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/k;->M(JI)V

    .line 25
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/adapter/b;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    const v9, 0x35070

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2094
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2095
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Landroid/content/Context;

    .line 4014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 5014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2095
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-nez v4, :cond_0

    new-instance v4, Lcom/tencent/mm/protocal/protobuf/asw;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/asw;-><init>()V

    :cond_0
    const/4 v5, 0x0

    const/16 v8, 0x78

    move-object v7, v6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JLcom/tencent/mm/protocal/protobuf/asw;ZLcom/tencent/mm/protocal/protobuf/atc;Ljava/lang/String;I)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 2097
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    int-to-long v2, p2

    .line 2098
    sget-object v4, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 2099
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->tGC:Lcom/tencent/mm/plugin/finder/report/live/p$d;

    .line 5202
    iget-object v5, v1, Lcom/tencent/mm/plugin/finder/report/live/p$d;->scene:Ljava/lang/String;

    move-object v1, p1

    .line 2097
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;JLcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;)V

    .line 2101
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    check-cast v1, Landroid/content/Context;

    .line 6014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    .line 7014
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->liveInfo:Lcom/tencent/mm/protocal/protobuf/asw;

    if-eqz v0, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/asw;->gKV:J

    .line 8014
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v6, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->username:Ljava/lang/String;

    if-nez v6, :cond_2

    const-string/jumbo v6, ""

    .line 9014
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 2101
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v0

    iget-object v7, v0, Lcom/tencent/mm/protocal/protobuf/FinderObject;->objectNonceId:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string/jumbo v7, ""

    :cond_3
    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2101
    :cond_4
    const-wide/16 v4, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$w;
    .locals 3

    .prologue
    const v2, 0x3506b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const v0, 0x7f093236

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sKO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sHN:Lcom/tencent/mm/plugin/finder/storage/ae;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/finder/storage/ae;->r(Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;I)V
    .locals 6

    .prologue
    const v5, 0x3506d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/convert/bh;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 66
    check-cast v0, Lcom/tencent/mm/plugin/finder/convert/bh;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->tvC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 2078
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/convert/bh;->sBW:Ljava/lang/Long;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/convert/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/convert/bh;->lX()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 68
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_0

    move-object v1, p1

    .line 69
    check-cast v1, Lcom/tencent/mm/plugin/finder/convert/bh;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v4, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/finder/profile/adapter/b$b;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/finder/profile/adapter/b$b;-><init>(Lcom/tencent/mm/plugin/finder/profile/adapter/b;Lcom/tencent/mm/plugin/finder/model/aw;Landroid/support/v7/widget/RecyclerView$w;)V

    move-object v0, v3

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/finder/convert/bh;->a(Lcom/tencent/mm/plugin/finder/convert/bh;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLf/g/a/b;)V

    .line 79
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v5, 0x3506c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "payloads"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {p3}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 61
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/tencent/mm/plugin/finder/convert/bh;

    if-eqz v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/finder/convert/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/convert/bh;->lX()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    move-object v1, p1

    .line 48
    check-cast v1, Lcom/tencent/mm/plugin/finder/convert/bh;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->tvC:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1078
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/convert/bh;->sBW:Ljava/lang/Long;

    .line 49
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 50
    check-cast v1, Lcom/tencent/mm/plugin/finder/convert/bh;

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    const/4 v4, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/plugin/finder/profile/adapter/b$a;-><init>(Lcom/tencent/mm/plugin/finder/profile/adapter/b;Lcom/tencent/mm/plugin/finder/model/aw;Landroid/support/v7/widget/RecyclerView$w;)V

    move-object v0, v3

    check-cast v0, Lf/g/a/b;

    invoke-static {v1, v2, v4, v0}, Lcom/tencent/mm/plugin/finder/convert/bh;->a(Lcom/tencent/mm/plugin/finder/convert/bh;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;ZLf/g/a/b;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$a;->a(Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)V

    .line 61
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 2

    .prologue
    const v1, 0x3506e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/adapter/b;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;->getSize()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
