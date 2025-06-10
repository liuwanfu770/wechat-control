.class public final Lcom/tencent/mm/plugin/finder/video/j;
.super Lcom/tencent/mm/plugin/finder/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/app/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/video/j$b;,
        Lcom/tencent/mm/plugin/finder/video/j$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 I2\u00020\u00012\u00020\u0002:\u0002IJB\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u000c\u001a\u00020\rJ\u0012\u0010;\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J\u0012\u0010?\u001a\u00020<2\u0008\u0010=\u001a\u0004\u0018\u00010>H\u0016J$\u0010@\u001a\u00020<2\u0006\u0010A\u001a\u00020B2\n\u0008\u0002\u0010C\u001a\u0004\u0018\u00010D2\u0008\u0008\u0002\u0010E\u001a\u00020\rJ\u0006\u0010F\u001a\u00020<J\u000e\u0010G\u001a\u00020<2\u0006\u0010H\u001a\u00020\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020(X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001c\u0010-\u001a\u0004\u0018\u00010.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00104R\u001a\u00105\u001a\u000206X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:\u00a8\u0006K"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore;",
        "Lcom/tencent/mm/plugin/finder/life/SupportLifecycle;",
        "Lcom/tencent/mm/app/IAppForegroundListener;",
        "tabType",
        "",
        "(I)V",
        "autoPlayManager",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;",
        "getAutoPlayManager",
        "()Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;",
        "setAutoPlayManager",
        "(Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;)V",
        "isDefaultMute",
        "",
        "Ljava/lang/Boolean;",
        "musicManager",
        "Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;",
        "getMusicManager",
        "()Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;",
        "setMusicManager",
        "(Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;)V",
        "playEventSubscriber",
        "Lcom/tencent/mm/plugin/finder/event/PlayEventSubscriber;",
        "getPlayEventSubscriber",
        "()Lcom/tencent/mm/plugin/finder/event/PlayEventSubscriber;",
        "setPlayEventSubscriber",
        "(Lcom/tencent/mm/plugin/finder/event/PlayEventSubscriber;)V",
        "playingFeedId",
        "",
        "getPlayingFeedId",
        "()J",
        "setPlayingFeedId",
        "(J)V",
        "preloadCore",
        "Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;",
        "getPreloadCore",
        "()Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;",
        "setPreloadCore",
        "(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)V",
        "recycler",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;",
        "getRecycler",
        "()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;",
        "setRecycler",
        "(Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;)V",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroid/support/v7/widget/RecyclerView;",
        "setRecyclerView",
        "(Landroid/support/v7/widget/RecyclerView;)V",
        "getTabType",
        "()I",
        "videoDownloader",
        "Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader;",
        "getVideoDownloader",
        "()Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader;",
        "setVideoDownloader",
        "(Lcom/tencent/mm/plugin/finder/loader/FinderVideoDownloader;)V",
        "onAppBackground",
        "",
        "activity",
        "",
        "onAppForeground",
        "onInitialize",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "initializer",
        "Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$Initializer;",
        "isPreInflate",
        "pauseAllVideo",
        "setDefaultMute",
        "isMute",
        "Companion",
        "Initializer",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final uol:Lcom/tencent/mm/plugin/finder/video/j$a;


# instance fields
.field private final dkW:I

.field private gqf:Landroid/support/v7/widget/RecyclerView;

.field public unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

.field public unX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

.field uog:Lcom/tencent/mm/plugin/finder/loader/o;

.field public uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

.field public uoi:Lcom/tencent/mm/plugin/finder/event/c;

.field public uoj:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

.field public uok:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x2906e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/video/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/video/j$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/video/j;->uol:Lcom/tencent/mm/plugin/finder/video/j$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2906d

    .line 21
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/finder/video/j;-><init>(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const v1, 0x35cab

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/life/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p1, p0, Lcom/tencent/mm/plugin/finder/video/j;->dkW:I

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/loader/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->uog:Lcom/tencent/mm/plugin/finder/loader/o;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/video/j$b;I)V
    .locals 2

    .prologue
    const v1, 0x35caa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 47
    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/video/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/video/j$b;Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/video/j$b;Z)V
    .locals 7

    .prologue
    const v6, 0x35ca9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026ideoRecycler::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    .line 51
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    const-class v0, Lcom/tencent/mm/plugin/finder/PluginFinder;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->aL(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(PluginFin\u2026layerManager::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->unX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recycler"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1, p3}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->b(Lcom/tencent/mm/ui/MMActivity;Z)V

    .line 55
    if-eqz p2, :cond_5

    .line 56
    invoke-interface {p2}, Lcom/tencent/mm/plugin/finder/video/j$b;->cKD()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/tencent/mm/plugin/finder/video/j;->gqf:Landroid/support/v7/widget/RecyclerView;

    .line 59
    invoke-interface {p2}, Lcom/tencent/mm/plugin/finder/video/j$b;->cKE()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v4

    .line 61
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/video/j;->dkW:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->IY(I)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v1, Lcom/tencent/mm/plugin/finder/event/c;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/event/c;-><init>(Lcom/tencent/mm/plugin/finder/event/base/c;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/video/j;->uoi:Lcom/tencent/mm/plugin/finder/event/c;

    .line 66
    :cond_1
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p1

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    .line 67
    sget-object v3, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v3, p1

    check-cast v3, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v3}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v3

    const-class v5, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v3, v5}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    iget v5, p0, Lcom/tencent/mm/plugin/finder/video/j;->dkW:I

    invoke-virtual {v3, v5}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->IY(I)Lcom/tencent/mm/plugin/finder/event/base/c;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;->a(Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;Lcom/tencent/mm/plugin/finder/event/base/c;)V

    .line 66
    check-cast v1, Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/video/j;->uoj:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/finder/loader/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/j;->uoj:Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/loader/o;-><init>(Lcom/tencent/mm/plugin/finder/preload/MediaPreloadCore;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->uog:Lcom/tencent/mm/plugin/finder/loader/o;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/video/j;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    if-nez v3, :cond_2

    const-string/jumbo v1, "recycler"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/video/j;->unX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    if-nez v4, :cond_3

    const-string/jumbo v1, "musicManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    iget v5, p0, Lcom/tencent/mm/plugin/finder/video/j;->dkW:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->uoh:Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;

    if-nez v0, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/video/FinderVideoAutoPlayManager;->setup()V

    .line 79
    :cond_5
    new-instance v0, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/video/FinderVideoCore$onInitialize$2;-><init>(Lcom/tencent/mm/plugin/finder/video/j;Lcom/tencent/mm/ui/MMActivity;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/finder/video/j;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/life/UILifecycleObserver;)V

    .line 108
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dfb()Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;
    .locals 3

    .prologue
    const v2, 0x35ca7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recycler"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dfc()Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;
    .locals 3

    .prologue
    const v2, 0x35ca8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->unX:Lcom/tencent/mm/plugin/finder/music/FinderImgFeedMusicPlayerManager;

    if-nez v0, :cond_0

    const-string/jumbo v1, "musicManager"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dfd()V
    .locals 3

    .prologue
    const v2, 0x2906b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/video/j;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    if-nez v1, :cond_0

    const-string/jumbo v0, "recycler"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/j$c;->uon:Lcom/tencent/mm/plugin/finder/video/j$c;

    check-cast v0, Lf/g/a/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->I(Lf/g/a/b;)V

    .line 115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppBackground(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x2906c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/video/j;->unW:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;

    if-nez v0, :cond_0

    const-string/jumbo v1, "recycler"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderVideoRecycler;->fv(Landroid/content/Context;)V

    .line 149
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAppForeground(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    return-void
.end method
