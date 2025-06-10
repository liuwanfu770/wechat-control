.class public Lcom/tencent/mm/plugin/finder/view/adapter/b;
.super Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/view/adapter/b$c;,
        Lcom/tencent/mm/plugin/finder/view/adapter/b$a;,
        Lcom/tencent/mm/plugin/finder/view/adapter/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$a",
        "<",
        "Lcom/tencent/mm/plugin/finder/view/adapter/b$a;",
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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0003\"#$B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J \u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/adapter/FinderFeedAlbumAdapter;",
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$Adapter;",
        "Lcom/tencent/mm/plugin/finder/view/adapter/FinderFeedAlbumAdapter$AlbumHolder;",
        "mediaList",
        "",
        "Lcom/tencent/mm/protocal/protobuf/LocalFinderMedia;",
        "isAliveMode",
        "",
        "(Ljava/util/List;Z)V",
        "onItemClick",
        "Lcom/tencent/mm/plugin/finder/view/adapter/FinderFeedAlbumAdapter$OnItemClickListener;",
        "getOnItemClick",
        "()Lcom/tencent/mm/plugin/finder/view/adapter/FinderFeedAlbumAdapter$OnItemClickListener;",
        "setOnItemClick",
        "(Lcom/tencent/mm/plugin/finder/view/adapter/FinderFeedAlbumAdapter$OnItemClickListener;)V",
        "getCardFeed",
        "Lcom/tencent/mm/plugin/finder/feed/FinderStreamCardFeed;",
        "getFinderVideoCore",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "getItemType",
        "",
        "position",
        "getSize",
        "onBindView",
        "",
        "itemView",
        "Landroid/view/View;",
        "holder",
        "Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$Holder;",
        "onCreateView",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "parent",
        "Landroid/widget/FrameLayout;",
        "AlbumHolder",
        "Companion",
        "OnItemClickListener",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uAi:Lcom/tencent/mm/plugin/finder/view/adapter/b$b;


# instance fields
.field private final obd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;"
        }
    .end annotation
.end field

.field public uAg:Lcom/tencent/mm/plugin/finder/view/adapter/b$c;

.field private final uAh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x35f9e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/adapter/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/adapter/b$b;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->uAi:Lcom/tencent/mm/plugin/finder/view/adapter/b$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/cdb;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const v1, 0x35f9d

    const-string/jumbo v0, "mediaList"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->obd:Ljava/util/List;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->uAh:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final IK(I)I
    .locals 2

    .prologue
    const v1, 0x35f9c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    if-nez p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->obd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cdb;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cdb;->mediaType:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x2

    .line 95
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;I)Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$c;
    .locals 5

    .prologue
    const v4, 0x35f99

    const/4 v3, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const-string/jumbo v0, "layoutInflater"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1036
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 1037
    invoke-virtual {p0, p3}, Lcom/tencent/mm/plugin/finder/view/adapter/b;->IK(I)I

    move-result v1

    .line 1038
    if-nez p3, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->uAh:Z

    if-eqz v1, :cond_0

    .line 1039
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c04b1

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1040
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/adapter/b$a;

    const-string/jumbo v2, "layout"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/view/adapter/b$a;-><init>(Landroid/view/View;)V

    .line 21
    :goto_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$c;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1042
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1043
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1044
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1045
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/adapter/b$a;

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/view/adapter/b$a;-><init>(Landroid/view/View;)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILcom/tencent/mm/plugin/finder/view/FinderFeedAlbumView$c;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const v9, 0x35f9a

    const/4 v4, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "itemView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "holder"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->obd:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/protocal/protobuf/cdb;

    .line 51
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/finder/view/adapter/b;->IK(I)I

    move-result v0

    .line 52
    if-nez p2, :cond_7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->uAh:Z

    if-eqz v0, :cond_7

    .line 53
    const v0, 0x7f090e87

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    if-nez v1, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/adapter/b;->cIC()Lcom/tencent/mm/plugin/finder/feed/ad;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/ad;->rvFeedList:Ljava/util/LinkedList;

    .line 54
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    if-eqz v1, :cond_4

    .line 3014
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;->feedObject:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 54
    if-eqz v1, :cond_4

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/adapter/b;->cID()Lcom/tencent/mm/plugin/finder/video/j;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 56
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setVideoCore(Lcom/tencent/mm/plugin/finder/video/j;)V

    .line 57
    :cond_1
    if-eqz v0, :cond_2

    sget-object v2, Lcom/tencent/mm/plugin/finder/storage/FeedData;->Companion:Lcom/tencent/mm/plugin/finder/storage/FeedData$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData$a;->g(Lcom/tencent/mm/plugin/finder/storage/FinderItem;)Lcom/tencent/mm/plugin/finder/storage/FeedData;

    move-result-object v2

    const/16 v6, 0xc

    move v1, p2

    move v5, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->a(Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;ILcom/tencent/mm/plugin/finder/storage/FeedData;Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;IZI)V

    .line 58
    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setMute(Z)V

    .line 59
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/video/FinderVideoLayout;->setEnableShowLoading(Z)V

    .line 72
    :cond_4
    :goto_0
    iget-object v0, v7, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    move v4, v8

    :cond_6
    if-nez v4, :cond_c

    .line 73
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->uAg:Lcom/tencent/mm/plugin/finder/view/adapter/b$c;

    if-eqz v1, :cond_b

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/adapter/b$d;

    invoke-direct {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/finder/view/adapter/b$d;-><init>(Lcom/tencent/mm/plugin/finder/view/adapter/b$c;Landroid/view/View;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 81
    :goto_1
    return-void

    :cond_7
    move-object v0, p1

    .line 64
    check-cast v0, Landroid/widget/ImageView;

    .line 65
    iget-object v1, v7, Lcom/tencent/mm/protocal/protobuf/cdb;->thumbUrl:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    move v1, v8

    :goto_2
    if-eqz v1, :cond_a

    .line 66
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v5, "thumbIv.context"

    invoke-static {v2, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f06001f

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_9
    move v1, v4

    .line 65
    goto :goto_2

    .line 68
    :cond_a
    sget-object v1, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/loader/j;->cPc()Lcom/tencent/mm/loader/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/finder/loader/i;

    sget-object v5, Lcom/tencent/mm/plugin/finder/storage/r;->tRS:Lcom/tencent/mm/plugin/finder/storage/r;

    invoke-direct {v2, v7, v5}, Lcom/tencent/mm/plugin/finder/loader/i;-><init>(Lcom/tencent/mm/protocal/protobuf/cdb;Lcom/tencent/mm/plugin/finder/storage/r;)V

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j;->tlo:Lcom/tencent/mm/plugin/finder/loader/j;

    sget-object v5, Lcom/tencent/mm/plugin/finder/loader/j$a;->tlp:Lcom/tencent/mm/plugin/finder/loader/j$a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/finder/loader/j;->a(Lcom/tencent/mm/plugin/finder/loader/j$a;)Lcom/tencent/mm/loader/c/e;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/loader/d;->a(Ljava/lang/Object;Lcom/tencent/mm/loader/c/e;)Lcom/tencent/mm/loader/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/loader/a/b;->c(Landroid/widget/ImageView;)V

    goto :goto_0

    .line 73
    :cond_b
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 79
    :cond_c
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public cIC()Lcom/tencent/mm/plugin/finder/feed/ad;
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    return-object v0
.end method

.method public cID()Lcom/tencent/mm/plugin/finder/video/j;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSize()I
    .locals 2

    .prologue
    const v1, 0x35f9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/adapter/b;->obd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
