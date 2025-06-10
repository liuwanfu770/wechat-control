.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/o$b;",
        "Lcom/tencent/mm/plugin/finder/feed/o$a;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0003H\u0016J\u0008\u0010\u001b\u001a\u00020\u0002H\u0016J\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u001dH\u0016J\u0008\u0010\u001f\u001a\u00020\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0006X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\u000e\u0010\u0016\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFriendLikeFeedUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFriendLikeFeedUIContract$Presenter;",
        "()V",
        "TAG",
        "",
        "feedLoader",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "getFeedLoader",
        "()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "setFeedLoader",
        "(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V",
        "presenter",
        "targetNickname",
        "getTargetNickname",
        "()Ljava/lang/String;",
        "setTargetNickname",
        "(Ljava/lang/String;)V",
        "targetUsername",
        "getTargetUsername",
        "setTargetUsername",
        "viewCallback",
        "getLayoutId",
        "",
        "getLoader",
        "getPresenter",
        "getViewCallback",
        "initAfterAttach",
        "",
        "initOnCreate",
        "onBackPressed",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field public sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

.field private sTp:Lcom/tencent/mm/plugin/finder/feed/o$a;

.field private sTq:Lcom/tencent/mm/plugin/finder/feed/o$b;

.field public sTr:Ljava/lang/String;

.field public stZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderBaseGridFeedUI;-><init>()V

    .line 23
    const-string/jumbo v0, "Finder.FinderFriendLikeFeedUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)Lcom/tencent/mm/plugin/finder/feed/o$b;
    .locals 3

    .prologue
    const v2, 0x34662

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTq:Lcom/tencent/mm/plugin/finder/feed/o$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34664

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34663

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cKK()Lcom/tencent/mm/plugin/finder/feed/c$a;
    .locals 3

    .prologue
    const v2, 0x3465f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2080
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTp:Lcom/tencent/mm/plugin/finder/feed/o$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 22
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMi()Lcom/tencent/mm/plugin/finder/feed/c$b;
    .locals 3

    .prologue
    const v2, 0x34660

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTq:Lcom/tencent/mm/plugin/finder/feed/o$b;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 22
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0c0d0c

    return v0
.end method

.method public final initOnCreate()V
    .locals 9

    .prologue
    const v8, 0x7f102c7d

    const v7, 0x3465e

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_USERNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->stZ:Ljava/lang/String;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_USERNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :cond_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTr:Ljava/lang/String;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->stZ:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string/jumbo v1, "targetUsername"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTr:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string/jumbo v2, "targetNickname"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/t;->gS(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTr:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initOnCreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->stZ:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string/jumbo v5, "targetUsername"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTr:Ljava/lang/String;

    if-nez v2, :cond_5

    const-string/jumbo v5, "targetNickname"

    invoke-static {v5}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->stZ:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string/jumbo v1, "targetUsername"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_6
    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    move v0, v3

    :goto_0
    if-eqz v0, :cond_a

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-nez v0, :cond_8

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.messenger.foundation.api.IMessengerStorage"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_7
    move v0, v4

    .line 46
    goto :goto_0

    .line 47
    :cond_8
    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->stZ:Ljava/lang/String;

    if-nez v1, :cond_9

    const-string/jumbo v2, "targetUsername"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_9
    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/bv;->Gb(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v5

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v1, "context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f102c99

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "context.resources.getString(R.string.finder_he)"

    invoke-static {v1, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f102ce2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "context.resources.getString(R.string.finder_she)"

    invoke-static {v2, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    if-eqz v5, :cond_12

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v6, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/as;->VU()I

    move-result v5

    if-ne v5, v3, :cond_11

    :goto_1
    aput-object v1, v6, v4

    invoke-virtual {p0, v8, v6}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 58
    :cond_a
    :goto_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->stZ:Ljava/lang/String;

    if-nez v2, :cond_b

    const-string/jumbo v0, "targetUsername"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_b
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v0, p0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v3, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;-><init>(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/awi;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;)V

    check-cast v0, Lf/g/a/b;

    .line 1056
    iput-object v0, v1, Lcom/tencent/mm/plugin/finder/feed/model/FinderFriendLikeLoader;->fetchEndCallback:Lf/g/a/b;

    move-object v0, v1

    .line 58
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 70
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/o$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    .line 1093
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    if-nez v2, :cond_c

    const-string/jumbo v3, "feedLoader"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 70
    :cond_c
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/o$a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTp:Lcom/tencent/mm/plugin/finder/feed/o$a;

    .line 71
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/o$b;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/o$b;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTq:Lcom/tencent/mm/plugin/finder/feed/o$b;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTq:Lcom/tencent/mm/plugin/finder/feed/o$b;

    if-nez v1, :cond_d

    const-string/jumbo v0, "viewCallback"

    invoke-static {v0}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->sTp:Lcom/tencent/mm/plugin/finder/feed/o$a;

    if-nez v0, :cond_e

    const-string/jumbo v2, "presenter"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_e
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/c$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/o$b;->a(Lcom/tencent/mm/plugin/finder/feed/c$a;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->stZ:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string/jumbo v1, "targetUsername"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->finish()V

    .line 77
    :cond_10
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_11
    move-object v1, v2

    .line 51
    goto/16 :goto_1

    .line 53
    :cond_12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    invoke-virtual {p0, v8, v2}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->setMMTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_2
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    const v0, 0x34661

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderFriendLikeFeedUI;->finish()V

    .line 90
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
