.class public final Lcom/tencent/mm/plugin/finder/convert/bg;
.super Lcom/tencent/mm/plugin/finder/convert/w;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ \u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J@\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u00072\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J \u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u0014H\u0016R\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/convert/FinderProfileGridConvert;",
        "Lcom/tencent/mm/plugin/finder/convert/FinderFeedRoundCornerConvert;",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "username",
        "",
        "isSelfFlag",
        "",
        "isShowLikeCount",
        "(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Ljava/lang/String;ZZ)V",
        "TAG",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "jumpAtTimeline",
        "",
        "context",
        "Landroid/content/Context;",
        "pos",
        "",
        "feed",
        "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
        "onBindViewHolder",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "item",
        "position",
        "type",
        "isHotPatch",
        "payloads",
        "",
        "",
        "onCreateViewHolder",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field final sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

.field final sBK:Z

.field private final sBL:Z

.field final username:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0x34013

    const-string/jumbo v0, "username"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v0, 0x7f0c0d10

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/convert/w;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/convert/bg;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-object p2, p0, Lcom/tencent/mm/plugin/finder/convert/bg;->username:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/finder/convert/bg;->sBK:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/bg;->sBL:Z

    .line 33
    const-string/jumbo v0, "Finder.FinderFeedGridConvert"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/convert/bg;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Ljava/lang/String;ZB)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/convert/bg;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/view/recyclerview/e;I)V
    .locals 3

    .prologue
    const v2, 0x34010

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/convert/bg$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/plugin/finder/convert/bg$a;-><init>(Lcom/tencent/mm/plugin/finder/convert/bg;Lcom/tencent/mm/view/recyclerview/e;Landroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p2, Lcom/tencent/mm/view/recyclerview/e;->auy:Landroid/view/View;

    const-string/jumbo v1, "holder.itemView"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f093003

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/imageview/WeImageView;

    const-string/jumbo v1, "holder.itemView.awesomeIv"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/imageview/WeImageView;->setEnabled(Z)V

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/view/recyclerview/e;",
            "Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;",
            "IIZ",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v8, 0x7f092bd9

    const v7, 0x34011

    const/16 v3, 0x8

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "item"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jJ(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 45
    const v1, 0x7f092b89

    invoke-virtual {p1, v1}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 47
    iget v4, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 48
    new-instance v4, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v0

    const-string/jumbo v5, "imageView"

    invoke-static {v1, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    .line 54
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/convert/bg;->sBL:Z

    if-eqz v0, :cond_1

    .line 2014
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 55
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.item_like_count_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const v0, 0x7f092bda

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<TextView>(R.id.item_like_count_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    .line 3014
    iget-object v4, p2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 56
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLikeCount()I

    move-result v4

    invoke-static {v1, v4}, Lcom/tencent/mm/plugin/finder/utils/k;->fZ(II)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :goto_1
    const v0, 0x7f092bd5

    invoke-virtual {p1, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<ImageView>(R.id.if_item_image)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    instance-of v1, p2, Lcom/tencent/mm/plugin/finder/model/r;

    if-eqz v1, :cond_2

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 51
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v6, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v5, v0, v6}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    const-string/jumbo v0, "imageView"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v0, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v0

    invoke-virtual {v4, v5, v1, v0}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Landroid/widget/ImageView;Lcom/tencent/mm/loader/c/e;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1, v8}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "holder.getView<View>(R.id.item_like_count_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v3

    .line 61
    goto :goto_2
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/view/recyclerview/a;IIZLjava/util/List;)V
    .locals 8

    .prologue
    const v7, 0x34012

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v2, p2

    .line 26
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/convert/bg;->a(Lcom/tencent/mm/view/recyclerview/e;Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;IIZLjava/util/List;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
