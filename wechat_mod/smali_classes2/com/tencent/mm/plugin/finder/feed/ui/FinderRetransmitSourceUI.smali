.class public final Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;
.super Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI",
        "<",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$c;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;",
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001B\u0005\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0003H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u000e\u0010\u0006\u001a\u00020\u0002X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0003X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;",
        "Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Presenter;",
        "()V",
        "feedLoader",
        "presenter",
        "refObjectId",
        "",
        "refObjectNonceId",
        "",
        "targetNickname",
        "targetUsername",
        "viewCallback",
        "getLayoutId",
        "",
        "getModel",
        "getPresenter",
        "getViewCallback",
        "initOnCreate",
        "",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private refObjectId:J

.field private refObjectNonceId:Ljava/lang/String;

.field private sTr:Ljava/lang/String;

.field private sVg:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;

.field private sVh:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$c;

.field private sVi:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

.field private stZ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderLoaderFeedUI;-><init>()V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->refObjectNonceId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x34756

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x34755

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMa()Lcom/tencent/mm/plugin/finder/feed/v$a;
    .locals 3

    .prologue
    const v2, 0x28959

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sVg:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;

    if-nez v0, :cond_0

    const-string/jumbo v1, "presenter"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 13
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMb()Lcom/tencent/mm/plugin/finder/feed/v$b;
    .locals 3

    .prologue
    const v2, 0x2895a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sVh:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$c;

    if-nez v0, :cond_0

    const-string/jumbo v1, "viewCallback"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 13
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/v$b;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic cMc()Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;
    .locals 3

    .prologue
    const v2, 0x2895b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sVi:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    if-nez v0, :cond_0

    const-string/jumbo v1, "feedLoader"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    .line 13
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0c04d5

    return v0
.end method

.method public final initOnCreate()V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const v8, 0x28958

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TARGET_USERNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026ceUI.KEY_TARGET_USERNAME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->stZ:Ljava/lang/String;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TARGET_NICKNAME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026ceUI.KEY_TARGET_NICKNAME)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sTr:Ljava/lang/String;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_REF_OBJ_ID"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->refObjectId:J

    .line 27
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_REF_OBJ_NONCE_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent.getStringExtra(Co\u2026eUI.KEY_REF_OBJ_NONCE_ID)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->refObjectNonceId:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->stZ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v1, "targetUsername"

    invoke-static {v1}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->refObjectId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->finish()V

    .line 32
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sVg:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;

    .line 33
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$c;

    move-object v0, p0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sVg:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;

    if-nez v2, :cond_3

    const-string/jumbo v3, "presenter"

    invoke-static {v3}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$c;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$a;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sVh:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$c;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->stZ:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string/jumbo v2, "targetUsername"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_4
    iget-wide v2, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->refObjectId:J

    iget-object v4, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->refObjectNonceId:Ljava/lang/String;

    sget-object v5, Lcom/tencent/mm/plugin/finder/feed/model/internal/e;->sRj:Lcom/tencent/mm/plugin/finder/feed/model/internal/e;

    .line 35
    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    move-object v6, p0

    check-cast v6, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v6}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v7, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6, v7}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;-><init>(Ljava/lang/String;JLjava/lang/String;Lcom/tencent/mm/plugin/finder/feed/model/internal/e;Lcom/tencent/mm/protocal/protobuf/awi;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sVi:Lcom/tencent/mm/plugin/finder/feed/FinderRetransmitSourceContract$Loader;

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->sTr:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string/jumbo v2, "targetNickname"

    invoke-static {v2}, Lf/g/b/p;->bnc(Ljava/lang/String;)V

    :cond_5
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/l;->c(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/feed/ui/FinderRetransmitSourceUI;->setMMTitle(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
