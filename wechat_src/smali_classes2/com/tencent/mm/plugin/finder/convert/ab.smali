.class public Lcom/tencent/mm/plugin/finder/convert/ab;
.super Lcom/tencent/mm/plugin/finder/convert/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/convert/j",
        "<",
        "Lcom/tencent/mm/plugin/finder/model/z;",
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
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0004J\u0008\u0010\u0014\u001a\u00020\nH\u0016J\u0018\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nH\u0002J\u001c\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\n\u0010\u001e\u001a\u0006\u0012\u0002\u0008\u00030\u001fH\u0016J \u0010 \u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0010\u0010!\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J \u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0016J\u0010\u0010\'\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedVideoConvert;",
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedConvert;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedVideo;",
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
        "finalize",
        "getLayoutId",
        "jumpToMegaVideo",
        "context",
        "Landroid/content/Context;",
        "makeTimeString",
        "",
        "d",
        "onAttachedToRecyclerView",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "onCreateViewHolder",
        "onDetachedFromRecyclerView",
        "onMediaClick",
        "view",
        "Landroid/view/View;",
        "finderObject",
        "Lcom/tencent/mm/protocal/protobuf/FinderObject;",
        "onViewRecycled",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final sxP:Lcom/tencent/mm/plugin/finder/feed/i;

.field private final szD:Lcom/tencent/mm/plugin/finder/video/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V
    .locals 2

    .prologue
    const v1, 0x2863a

    const-string/jumbo v0, "videoCore"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contract"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/convert/j;-><init>(Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/ab;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/ab;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZII)V
    .locals 3

    .prologue
    const v2, 0x33fbe

    const/4 v0, 0x0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    move p3, v0

    .line 47
    :cond_0
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_1

    move p4, v0

    .line 48
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/convert/ab;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/plugin/finder/feed/i;ZI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/convert/ab;Landroid/content/Context;Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const v9, 0x33fbf

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15173
    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->gyO()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/plugin/finder/model/z;

    .line 16014
    iget-object v0, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 15175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 15176
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15178
    const-string/jumbo v0, "KEY_ROUTER_UI"

    const/4 v5, 0x5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15179
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    new-instance v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 17014
    iget-object v5, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 15179
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/tencent/mm/plugin/finder/model/au;-><init>(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    invoke-static {v0}, Lf/a/j;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v7, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->a(ILjava/util/List;Lcom/tencent/mm/bv/b;Landroid/content/Intent;)V

    .line 18006
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/finder/model/z;->tpJ:Z

    .line 15180
    if-eqz v0, :cond_9

    .line 15181
    const/16 v0, 0x3c

    .line 15185
    :goto_0
    const-string/jumbo v5, "KEY_VIDEO_START_PLAY_TIME_SEC"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15186
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ab;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/feed/i;->cKv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15187
    const-string/jumbo v0, "finder_username"

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15188
    const-string/jumbo v0, "KEY_FINDER_SELF_FLAG"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15190
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    const/16 v6, 0x7c

    move-object v0, p1

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 15191
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->Y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 15192
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    invoke-virtual {p2}, Lcom/tencent/mm/view/recyclerview/e;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "holder.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->ft(Landroid/content/Context;)Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    move-object v5, v0

    .line 18014
    :goto_1
    iget-object v0, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 15193
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v0, :cond_1

    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 15194
    :cond_1
    int-to-long v0, v4

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVg()I

    move-result v6

    int-to-long v6, v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    cmp-long v0, v0, v6

    if-ltz v0, :cond_e

    div-int/lit16 v4, v4, 0x3e8

    move v0, v4

    .line 15195
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/finder/model/z;->lZ()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v1

    .line 19014
    iget-object v4, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 15195
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMegaVideo()Lcom/tencent/mm/protocal/protobuf/cgs;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-wide v2, v4, Lcom/tencent/mm/protocal/protobuf/cgs;->id:J

    :cond_2
    invoke-static {v2, v3}, Lcom/tencent/mm/ab/d;->vk(J)Ljava/lang/String;

    move-result-object v2

    .line 15196
    if-eqz v5, :cond_3

    iget-object v3, v5, Lcom/tencent/mm/protocal/protobuf/awi;->sessionId:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    const-string/jumbo v3, ""

    :cond_4
    if-eqz v5, :cond_5

    iget-object v4, v5, Lcom/tencent/mm/protocal/protobuf/awi;->rIF:Ljava/lang/String;

    if-nez v4, :cond_6

    :cond_5
    const-string/jumbo v4, ""

    :cond_6
    if-eqz v5, :cond_7

    iget-object v5, v5, Lcom/tencent/mm/protocal/protobuf/awi;->rIt:Ljava/lang/String;

    if-nez v5, :cond_8

    :cond_7
    const-string/jumbo v5, ""

    .line 15197
    :cond_8
    int-to-long v6, v0

    .line 20006
    iget-boolean v8, v8, Lcom/tencent/mm/plugin/finder/model/z;->tpJ:Z

    .line 15195
    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/plugin/finder/report/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 15183
    :cond_9
    const v0, 0x7f090e87

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->getCurrentPosSec()I

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v0, v4

    goto/16 :goto_0

    :cond_b
    move-object v5, v7

    .line 15192
    goto :goto_1

    .line 15199
    :cond_c
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    .line 15200
    iget-object v1, v2, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    .line 20014
    iget-object v0, v8, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 15200
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 15201
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    if-nez p1, :cond_d

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_d
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    .line 15202
    const/16 v5, 0x8

    move-object v1, v7

    move-object v3, v7

    move v4, v6

    .line 15201
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/app/Activity;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Lcom/tencent/mm/protocal/protobuf/cda;Lcom/tencent/mm/protocal/protobuf/avi;ZI)V

    .line 44
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3

    :cond_e
    move v0, v4

    goto/16 :goto_2
.end method

.method private static uS(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x33fbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 208
    const-string/jumbo v0, "0"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 209
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView;",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;)V"
        }
    .end annotation

    .prologue
    const v2, 0x33fb8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "adapter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V

    .line 70
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "[onAttachedToRecyclerView]..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 4

    .prologue
    const v3, 0x28637

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V

    .line 60
    const v0, 0x7f09173b

    invoke-virtual {p2, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 61
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/convert/ab;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;-><init>(Lcom/tencent/mm/plugin/finder/video/j;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/convert/ab;->sxP:Lcom/tencent/mm/plugin/finder/feed/i;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/finder/feed/i;->cKB()Landroid/support/v7/widget/RecyclerView$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setViewPool(Landroid/support/v7/widget/RecyclerView$n;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setParentRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getIndicator()Lcom/tencent/mm/view/MediaBannerIndicator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/MediaBannerIndicator;->setShowOnlyOneIndicator(Z)V

    .line 66
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V
    .locals 5

    .prologue
    const v4, 0x28639

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderObject"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/j;->a(Lcom/tencent/mm/view/recyclerview/e;Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 147
    const v0, 0x7f091ed2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById<View>(R.id.retry_btn)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 148
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/ab;->szD:Lcom/tencent/mm/plugin/finder/video/j;

    .line 15117
    iget-wide v0, v0, Lcom/tencent/mm/plugin/finder/video/j;->uok:J

    .line 151
    iget-wide v2, p3, Lcom/tencent/mm/protocal/protobuf/FinderObject;->id:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 152
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->U(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 156
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    if-eqz v0, :cond_2

    const v1, 0x7f090e87

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {p3}, Lcom/tencent/mm/plugin/finder/report/k;->h(Lcom/tencent/mm/protocal/protobuf/FinderObject;)V

    .line 170
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;I)V
    .locals 10

    .prologue
    const v0, 0x33fbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    check-cast p2, Lcom/tencent/mm/plugin/finder/model/z;

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 3014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 4014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaExtList()Ljava/util/LinkedList;

    move-result-object v3

    .line 1086
    :goto_0
    const v0, 0x7f09173b

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    .line 1087
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.view.adapter.FinderMediaBannerAdapter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    const v1, 0x33fbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 5014
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1085
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v3

    goto :goto_0

    .line 1087
    :cond_1
    check-cast v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;

    .line 5040
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->uAn:Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;

    move-object v2, v3

    .line 1089
    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->setItems(Ljava/util/List;)V

    .line 1090
    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    .line 6014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1090
    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;->g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v2

    .line 6039
    iput-object v2, v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 6116
    iget v2, p0, Lcom/tencent/mm/plugin/finder/convert/j;->dkW:I

    .line 7041
    iput v2, v1, Lcom/tencent/mm/plugin/finder/view/adapter/FinderMediaBannerAdapter;->dkW:I

    .line 1092
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/avi;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/avi;-><init>()V

    .line 8014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1093
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectId()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectId:J

    .line 9014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1094
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectFlag()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    .line 10014
    iget-object v2, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1095
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getRefObjectContact()Lcom/tencent/mm/protocal/protobuf/FinderContact;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    .line 1092
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setRefFeedInfo(Lcom/tencent/mm/protocal/protobuf/avi;)V

    .line 1098
    const-string/jumbo v1, "banner"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1098
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getId()J

    move-result-wide v6

    invoke-static {v0, v3, v6, v7}, Lcom/tencent/mm/plugin/finder/convert/ab;->a(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Ljava/util/LinkedList;J)V

    .line 1100
    const v0, 0x7f092971

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    .line 12014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1101
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnFlag:I

    if-eqz v1, :cond_6

    .line 1102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1103
    const v0, 0x7f092e2a

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 13014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1103
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getFeedObject()Lcom/tencent/mm/protocal/protobuf/FinderObject;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FinderObject;->warnWording:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1109
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/plugin/finder/convert/ab;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/storage/FinderItem;)V

    .line 1115
    const v0, 0x7f0931cd

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v2

    .line 1116
    const-string/jumbo v0, "button"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    .line 14014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1117
    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/utils/t;->w(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1118
    const v0, 0x7f0932d2

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1119
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const v1, 0x7f093008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.itemView.findViewById<View>(R.id.bgm_iv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    const v0, 0x7f0931cf

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1121
    const-string/jumbo v1, "tv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    check-cast v1, Landroid/graphics/Paint;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-static {v1, v3}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 15014
    iget-object v1, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 1122
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/cdb;

    if-eqz v1, :cond_7

    iget v1, v1, Lcom/tencent/mm/protocal/protobuf/cdb;->videoDuration:I

    .line 1123
    :goto_2
    int-to-long v4, v1

    sget-object v3, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cVg()I

    move-result v3

    int-to-long v6, v3

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-ltz v3, :cond_4

    div-int/lit16 v1, v1, 0x3e8

    .line 1124
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit8 v4, v1, 0x3c

    invoke-static {v4}, Lcom/tencent/mm/plugin/finder/convert/ab;->uS(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    rem-int/lit8 v1, v1, 0x3c

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/convert/ab;->uS(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1125
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/ab$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/ab$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/ab;Lcom/tencent/mm/plugin/finder/model/z;Lcom/tencent/mm/view/recyclerview/e;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    :cond_5
    const v0, 0x33fbb

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1105
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1122
    :cond_7
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const v2, 0x33fb9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 75
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "[onDetachedFromRecyclerView]..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final e(Lcom/tencent/mm/view/recyclerview/e;)V
    .locals 5

    .prologue
    const v4, 0x33fbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/convert/j;->e(Lcom/tencent/mm/view/recyclerview/e;)V

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    check-cast p1, Landroid/support/v7/widget/RecyclerView$w;

    invoke-static {p1}, Lcom/tencent/mm/plugin/finder/utils/t;->U(Landroid/support/v7/widget/RecyclerView$w;)Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 138
    const-string/jumbo v1, "FinderImgFeedMusicPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[onViewRecycled] viewId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicTag;->cPU()V

    .line 137
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return-void

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 3

    .prologue
    const v2, 0x33fba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const-string/jumbo v0, "Finder.FeedConvert"

    const-string/jumbo v1, "finalize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 56
    const v0, 0x7f0c000a

    return v0
.end method
