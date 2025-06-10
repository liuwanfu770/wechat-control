.class public final Lcom/tencent/mm/plugin/finder/feed/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/finder/presenter/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/a",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/e;",
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
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u00102\u001a\u0002032\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u00100\u001a\u00020+J\u0012\u0010\r\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000c05H\u0002J\u0006\u00106\u001a\u000203J\u0010\u00107\u001a\u0002032\u0006\u00108\u001a\u00020\u0002H\u0016J\u0008\u00109\u001a\u000203H\u0016J\u0006\u0010:\u001a\u000203R\u0014\u0010\u0006\u001a\u00020\u0007X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R*\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0014j\u0008\u0012\u0004\u0012\u00020\u000c`\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010$\u001a\u0004\u0018\u00010%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010&\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010*\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u000e\u00100\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderBulletSubtitlePresenter;",
        "Lcom/tencent/mm/plugin/finder/presenter/base/IPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderBulletSubtitleViewCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "adapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "Lcom/tencent/mm/plugin/finder/model/FinderFeedComment;",
        "getAdapter",
        "()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "commentPreLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/FinderCommentPreloader;",
        "getContext",
        "()Landroid/content/Context;",
        "data",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getData",
        "()Ljava/util/ArrayList;",
        "setData",
        "(Ljava/util/ArrayList;)V",
        "downContinue",
        "",
        "Ljava/lang/Boolean;",
        "feed",
        "Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "getFeed",
        "()Lcom/tencent/mm/plugin/finder/storage/FeedData;",
        "setFeed",
        "(Lcom/tencent/mm/plugin/finder/storage/FeedData;)V",
        "isLoading",
        "lastBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "loadCallbackListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedBulletSubtitleNotifyEvent;",
        "notLoadAnyMore",
        "scene",
        "",
        "getScene",
        "()I",
        "setScene",
        "(I)V",
        "tabType",
        "viewCallback",
        "bindData",
        "",
        "getCommentFromCache",
        "",
        "loadData",
        "onAttach",
        "callback",
        "onDetach",
        "releaseListener",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final TAG:Ljava/lang/String;

.field final context:Landroid/content/Context;

.field data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            ">;"
        }
    .end annotation
.end field

.field private dkW:I

.field feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

.field isLoading:Z

.field private lastBuffer:Lcom/tencent/mm/bv/b;

.field private final sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            ">;"
        }
    .end annotation
.end field

.field sHW:Lcom/tencent/mm/plugin/finder/feed/e;

.field private sHX:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/hb;",
            ">;"
        }
    .end annotation
.end field

.field private sHY:Lcom/tencent/mm/plugin/finder/feed/model/d;

.field private sHZ:Ljava/lang/Boolean;

.field sIa:Z

.field private scene:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0x341a9

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/d;->context:Landroid/content/Context;

    .line 30
    const-string/jumbo v0, "Finder.FinderBulletSubtitlePresenter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->TAG:Ljava/lang/String;

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->scene:I

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/d$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/d;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    .line 35
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 58
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHZ:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/e;)V
    .locals 3

    .prologue
    const v2, 0x341a6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "callback"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHW:Lcom/tencent/mm/plugin/finder/feed/e;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHW:Lcom/tencent/mm/plugin/finder/feed/e;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/e;->initView()V

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/storage/FeedData;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x341a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feed"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput p2, p0, Lcom/tencent/mm/plugin/finder/feed/d;->dkW:I

    .line 63
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/finder/feed/d;->isLoading:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/c;->tym:Lcom/tencent/mm/plugin/finder/report/c;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/report/c;->start(J)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/d;->cKR()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->context:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderHomeUI;

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->context:Landroid/content/Context;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    const-string/jumbo v1, "UICProvider.of(context).\u2026inderHomeUIC::class.java)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;

    .line 71
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderHomeUIC;->IV(I)Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    sget-object v1, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    check-cast v0, Landroid/support/v4/app/Fragment;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    .line 1012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHY:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 78
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHY:Lcom/tencent/mm/plugin/finder/feed/model/d;

    if-nez v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindData: get commentPreLoader failed, context = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lf/z;->Qbv:Lf/z;

    .line 81
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sIa:Z

    .line 82
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 75
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->context:Landroid/content/Context;

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.ui.MMActivity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;

    .line 2012
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderCommentPreloaderUIC;->sHf:Lcom/tencent/mm/plugin/finder/feed/model/d;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHY:Lcom/tencent/mm/plugin/finder/feed/model/d;

    goto :goto_0
.end method

.method public final bal()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x341a3

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sIa:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->isLoading:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 90
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 129
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 89
    goto :goto_0

    .line 92
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/finder/feed/d;->isLoading:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHX:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 94
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/d$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/d$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/d;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHX:Lcom/tencent/mm/sdk/b/c;

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHX:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 123
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/d;->cKQ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/d;->cKR()V

    .line 127
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refreshData: get comment from cache, size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d;->data:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", feedId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    if-nez v2, :cond_6

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_6
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    .line 129
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 124
    goto :goto_2
.end method

.method final cKQ()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/finder/model/q;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v8, 0x341a4

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/finder/storage/data/e;->Bu(J)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 134
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/data/e;->tTx:Lcom/tencent/mm/plugin/finder/storage/data/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/d;->feed:Lcom/tencent/mm/plugin/finder/storage/FeedData;

    if-nez v4, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/finder/storage/FeedData;->getId()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/finder/storage/data/e;->U(JJ)Lcom/tencent/mm/plugin/finder/storage/data/e$b;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 2024
    iget-object v1, v4, Lcom/tencent/mm/plugin/finder/storage/data/e$b;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 135
    :goto_0
    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/d;->lastBuffer:Lcom/tencent/mm/bv/b;

    .line 136
    if-eqz v4, :cond_2

    .line 3024
    iget-boolean v1, v4, Lcom/tencent/mm/plugin/finder/storage/data/e$b;->sIz:Z

    .line 136
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHZ:Ljava/lang/Boolean;

    .line 137
    check-cast v0, Ljava/lang/Iterable;

    .line 162
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lf/a/j;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 163
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 164
    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/ag;

    .line 138
    new-instance v4, Lcom/tencent/mm/plugin/finder/model/q;

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/finder/model/q;-><init>(Lcom/tencent/mm/plugin/finder/storage/ag;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v1, v3

    .line 135
    goto :goto_0

    .line 165
    :cond_4
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->isLoading:Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    :cond_5
    move-object v0, v2

    .line 144
    check-cast v0, Ljava/util/List;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKR()V
    .locals 2

    .prologue
    const v1, 0x341a5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHX:Lcom/tencent/mm/sdk/b/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 149
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sHX:Lcom/tencent/mm/sdk/b/c;

    .line 150
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->isLoading:Z

    .line 151
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic cQ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    const v0, 0x341a7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    check-cast p1, Lcom/tencent/mm/plugin/finder/feed/e;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/d;->a(Lcom/tencent/mm/plugin/finder/feed/e;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fd(Landroid/content/Context;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter",
            "<*>;"
        }
    .end annotation

    .prologue
    const v1, 0x341a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/d;->sBD:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onDetach()V
    .locals 1

    .prologue
    const v0, 0x341a8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/d;->cKR()V

    .line 160
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
