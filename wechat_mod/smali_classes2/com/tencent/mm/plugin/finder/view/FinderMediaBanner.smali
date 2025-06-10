.class public final Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;
.super Lcom/tencent/mm/view/MediaBanner;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/view/FinderViewPager$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/view/MediaBanner",
        "<",
        "Lcom/tencent/mm/ui/base/a/b;",
        ">;",
        "Lcom/tencent/mm/plugin/finder/view/FinderViewPager$a;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u000f\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tB!\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ(\u00102\u001a\u00020\u00122\u0006\u00103\u001a\u00020\u000b2\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J\u0006\u00109\u001a\u00020:R\u000e\u0010\r\u001a\u00020\u000eX\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0012@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\"\u001a\u0004\u0018\u00010!2\u0008\u0010\u0011\u001a\u0004\u0018\u00010!@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010)\u001a\u00020 \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010-\u001a\u00020.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u000e\u00101\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;",
        "Lcom/tencent/mm/view/MediaBanner;",
        "Lcom/tencent/mm/ui/base/adapter/ViewWrapper;",
        "Lcom/tencent/mm/plugin/finder/view/FinderViewPager$CheckScrollHorizontally;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "hideTextTimer",
        "Ljava/util/Timer;",
        "value",
        "",
        "isFrozenRecyclerView",
        "()Z",
        "setFrozenRecyclerView",
        "(Z)V",
        "longVideoSeekBar",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;",
        "getLongVideoSeekBar",
        "()Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;",
        "setLongVideoSeekBar",
        "(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;)V",
        "refDeleteTip",
        "Landroid/widget/TextView;",
        "refDeleteTipLayout",
        "Landroid/view/View;",
        "Lcom/tencent/mm/protocal/protobuf/FinderObjectRefInfo;",
        "refFeedInfo",
        "getRefFeedInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderObjectRefInfo;",
        "setRefFeedInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderObjectRefInfo;)V",
        "refFromTv",
        "refLayout",
        "spaceView",
        "getSpaceView",
        "()Landroid/view/View;",
        "topLayer",
        "typeIconIv",
        "Landroid/widget/ImageView;",
        "getTypeIconIv",
        "()Landroid/widget/ImageView;",
        "warnContainer",
        "canScrollHorizontally",
        "direction",
        "parent",
        "Landroid/view/ViewGroup;",
        "x",
        "",
        "y",
        "refreshRefUI",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private tYz:Lcom/tencent/mm/protocal/protobuf/avi;

.field private uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

.field private final uxi:Landroid/view/View;

.field private final uxj:Landroid/view/View;

.field private final uxk:Landroid/view/View;

.field private final uxl:Landroid/widget/TextView;

.field private final uxm:Landroid/view/View;

.field private final uxn:Landroid/widget/TextView;

.field private uxo:Ljava/util/Timer;

.field private final uxp:Landroid/widget/ImageView;

.field private final uxq:Landroid/view/View;

.field private uxr:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const v6, 0x291b9

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/MediaBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "Finder.FinderMediaBanner"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->TAG:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0492

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(cont\u2026d_banner_top_layer, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d02

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(cont\u2026eed_warn_container, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxj:Landroid/view/View;

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxp:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxq:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f091e9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.reprint_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxk:Landroid/view/View;

    .line 56
    const v0, 0x7f09173b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setId(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f091e9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.reprint_from_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxl:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f090ab1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.deleted_tips_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxm:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f090ab2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.deleted_tips_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxn:Landroid/widget/TextView;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->dgI()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setOverScrollMode(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setNestedScrollingEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 67
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070069

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 69
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxp:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 77
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cfa

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerViewContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxq:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxj:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const v6, 0x291ba

    const/4 v5, 0x0

    const/4 v4, -0x1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/view/MediaBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    const-string/jumbo v0, "Finder.FinderMediaBanner"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->TAG:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0492

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(cont\u2026d_banner_top_layer, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0d02

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "LayoutInflater.from(cont\u2026eed_warn_container, null)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxj:Landroid/view/View;

    .line 49
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxp:Landroid/widget/ImageView;

    .line 50
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxq:Landroid/view/View;

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f091e9d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.reprint_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxk:Landroid/view/View;

    .line 56
    const v0, 0x7f09173b

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->setId(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f091e9b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.reprint_from_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxl:Landroid/widget/TextView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f090ab1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.deleted_tips_layout)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxm:Landroid/view/View;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxi:Landroid/view/View;

    const v1, 0x7f090ab2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "topLayer.findViewById(R.id.deleted_tips_tv)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxn:Landroid/widget/TextView;

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->dgI()V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setOverScrollMode(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->setNestedScrollingEnabled(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 67
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070069

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "context"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07005a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 69
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 70
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    const/16 v0, 0x35

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxp:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxp:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "context"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/finder/video/FinderVideoSeekBar;->setVisibility(I)V

    .line 77
    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0cfa

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 80
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 81
    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getPagerViewContainer()Landroid/widget/FrameLayout;

    move-result-object v2

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v2, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxq:Landroid/view/View;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxj:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 86
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return-void

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxl:Landroid/widget/TextView;

    return-object v0
.end method

.method private dgI()V
    .locals 12

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x1

    const v11, 0x291b6

    const/16 v10, 0x8

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxo:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "refreshRefUI "

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-nez v0, :cond_2

    move v0, v2

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    :goto_3
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_6

    .line 101
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxk:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxm:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_4
    return-void

    :cond_2
    move v0, v3

    .line 99
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v0, v3

    goto :goto_2

    .line 100
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxk:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-nez v0, :cond_7

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_7
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectContact:Lcom/tencent/mm/protocal/protobuf/FinderContact;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/FinderContact;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const v4, 0x7f1010e1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v3

    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "context.getString(R.stri\u2026r_reprint_from, fromName)"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxl:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 110
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$b;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)V

    check-cast v0, Ljava/util/TimerTask;

    .line 117
    const-wide/16 v4, 0xbb8

    .line 111
    invoke-virtual {v2, v0, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 110
    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxo:Ljava/util/Timer;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    if-nez v0, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-wide v4, v0, Lcom/tencent/mm/protocal/protobuf/avi;->refObjectFlag:J

    const-wide/16 v6, 0x2

    cmp-long v0, v4, v6

    if-nez v0, :cond_a

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxm:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxk:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxn:Landroid/widget/TextView;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxm:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$c;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 105
    :cond_9
    const-string/jumbo v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_5

    .line 133
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxm:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxk:Landroid/view/View;

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$d;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    const v4, 0x35ec0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->km()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 180
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    if-gt v0, v2, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWa()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 174
    :cond_2
    if-lez p1, :cond_4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kz()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v0, v3, :cond_4

    .line 175
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWa()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 176
    :cond_4
    if-gez p1, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getManager()Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v0

    if-nez v0, :cond_6

    .line 177
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cWa()Lcom/tencent/mm/plugin/finder/storage/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/config/b;->value()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 180
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final getLongVideoSeekBar()Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    return-object v0
.end method

.method public final getRefFeedInfo()Lcom/tencent/mm/protocal/protobuf/avi;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    return-object v0
.end method

.method public final getSpaceView()Landroid/view/View;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxq:Landroid/view/View;

    return-object v0
.end method

.method public final getTypeIconIv()Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxp:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final setFrozenRecyclerView(Z)V
    .locals 4

    .prologue
    const v3, 0x35ebf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uxr:Z

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[SET] isPassTouchEvent="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " isInLayout="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getParentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isInLayout()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getParentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->isInLayout()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getParentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner$a;-><init>(Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;Z)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 159
    :goto_1
    return-void

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 153
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->getParentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 159
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final setLongVideoSeekBar(Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->uoE:Lcom/tencent/mm/plugin/finder/video/FinderVideoPlayerSeekBar;

    return-void
.end method

.method public final setRefFeedInfo(Lcom/tencent/mm/protocal/protobuf/avi;)V
    .locals 1

    .prologue
    const v0, 0x291b5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->tYz:Lcom/tencent/mm/protocal/protobuf/avi;

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/view/FinderMediaBanner;->dgI()V

    .line 95
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
