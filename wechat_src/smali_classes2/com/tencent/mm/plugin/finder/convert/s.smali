.class public Lcom/tencent/mm/plugin/finder/convert/s;
.super Lcom/tencent/mm/plugin/finder/convert/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/convert/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/convert/j",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/w;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u001c2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001cB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J \u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016J \u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedMixConvert;",
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedMix;",
        "videoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "contract",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;",
        "safeMode",
        "",
        "tabType",
        "",
        "(Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;Lcom/tencent/mm/plugin/finder/feed/FinderFeedContract;ZI)V",
        "convertMedia",
        "",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "getLayoutId",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "onMediaClick",
        "view",
        "Landroid/view/View;",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final szX:Lcom/tencent/mm/plugin/finder/convert/s$a;


# instance fields
.field private final sxP:Lcom/tencent/mm/plugin/finder/feed/i;

.field private final szD:Lcom/tencent/mm/plugin/finder/video/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2861c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/convert/s$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/convert/s;->szX:Lcom/tencent/mm/plugin/finder/convert/s$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V
    .locals 2

    .prologue
    const v1, 0x2861a

    const-string/jumbo v0, "videoCore"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contract"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/convert/j;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/s;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/s;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V
    .locals 3

    .prologue
    const v2, 0x33f9c

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    move p3, v0

    .line 27
    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move p4, v0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/convert/s;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 4

    .prologue
    const v3, 0x28617

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 45
    const v0, 0x7f09173b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 46
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/s;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;-><init>(Lcom/tencent/mm/plugin/finder/video/j;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/s;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/i;->cKB()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setParentRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 49
    new-instance v1, Lcom/tencent/mm/plugin/finder/convert/s$b;

    invoke-direct {v1, p2}, Lcom/tencent/mm/plugin/finder/convert/s$b;-><init>(Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v1, Lcom/tencent/mm/view/MediaBanner$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setPageChangeCallback(Lcom/tencent/mm/view/MediaBanner$c;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 5

    .prologue
    const v4, 0x28619

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderObject"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 80
    const v0, 0x7f091b71

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_1
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 83
    :cond_1
    const v0, 0x7f091ed2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/s;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 9117
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/video/j;->uok:J

    .line 86
    iget-wide v2, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 87
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 92
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/report/k;->h(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 93
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V
    .locals 7

    .prologue
    const v6, 0x33f9b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/w;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 3014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v3

    .line 1064
    :goto_0
    const v0, 0x7f09173b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 1065
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.adapter.FinderMediaBannerAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4014
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1063
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v3

    goto :goto_0

    .line 1065
    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    move-object v2, v3

    .line 1066
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->setItems(Ljava/util/List;)V

    .line 1067
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    .line 5014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1067
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;->g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v2

    .line 5039
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 1068
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/avi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/avi;-><init>()V

    .line 6014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1069
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectId()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectId:J

    .line 7014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1070
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectFlag()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    .line 8014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1071
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectContact()Lcom/tencent/mm/protocal/protobuf/FinderContact;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1068
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setRefFeedInfo(Lcom/tencent/mm/protocal/protobuf/avi;)V

    .line 1073
    const-string/jumbo v1, "banner"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1073
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/convert/s;->a(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Ljava/util/LinkedList;J)V

    .line 24
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0c0007

    return v0
.end method
