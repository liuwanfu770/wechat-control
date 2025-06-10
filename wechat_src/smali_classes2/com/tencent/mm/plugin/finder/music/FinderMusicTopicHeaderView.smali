.class public final Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;
.super Landroid/support/constraint/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u001bH\u0002J\u0006\u0010\u001f\u001a\u00020\u001bJ\u0010\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"H\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006#"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;",
        "Landroid/support/constraint/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "musicInfo",
        "Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "getMusicInfo",
        "()Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;",
        "setMusicInfo",
        "(Lcom/tencent/mm/protocal/protobuf/FinderMusicInfo;)V",
        "pauseMusicListener",
        "Landroid/view/View$OnClickListener;",
        "playMusicListener",
        "player",
        "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayer;",
        "getPlayer",
        "()Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayer;",
        "setPlayer",
        "(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayer;)V",
        "bindMusicInfo",
        "",
        "initView",
        "onDetachedFromWindow",
        "onViewPause",
        "onViewResume",
        "onWindowFocusChanged",
        "hasWindowFocus",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

.field private tqK:Lcom/tencent/mm/plugin/finder/music/a;

.field private tqu:Landroid/view/View$OnClickListener;

.field private tqv:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v1, 0x34ee0

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$b;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqu:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqv:Landroid/view/View$OnClickListener;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->aS(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const v1, 0x34ee1

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/support/constraint/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$b;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqu:Landroid/view/View$OnClickListener;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView$a;-><init>(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqv:Landroid/view/View$OnClickListener;

    .line 54
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->aS(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqv:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private final aS(Landroid/content/Context;)V
    .locals 5

    .prologue
    const v4, 0x34edd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {p1}, Lcom/tencent/mm/ui/aa;->kt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0ec0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070064

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 61
    invoke-virtual {p0, v1, v0, v1, v0}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->setPadding(IIII)V

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqu:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34ee2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getMusicInfo()Lcom/tencent/mm/protocal/protobuf/auw;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    return-object v0
.end method

.method public final getPlayer()Lcom/tencent/mm/plugin/finder/music/a;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    return-object v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    const v1, 0x34edf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-super {p0}, Landroid/support/constraint/ConstraintLayout;->onDetachedFromWindow()V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->release()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 99
    :goto_0
    return-void

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    const v3, 0x7f09315b

    const v2, 0x34ede

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    invoke-super {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onWindowFocusChanged(Z)V

    .line 90
    if-nez p1, :cond_0

    .line 1074
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/music/a;->isPlaying()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1075
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqv:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1076
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 93
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1074
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final setMusicInfo(Lcom/tencent/mm/protocal/protobuf/auw;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->sNZ:Lcom/tencent/mm/protocal/protobuf/auw;

    return-void
.end method

.method public final setPlayer(Lcom/tencent/mm/plugin/finder/music/a;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/music/FinderMusicTopicHeaderView;->tqK:Lcom/tencent/mm/plugin/finder/music/a;

    return-void
.end method
