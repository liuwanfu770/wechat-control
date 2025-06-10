.class public final Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;,
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$d;,
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$e;,
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$c;,
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$b;,
        Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u000b2\u00020\u0001:\u0007\u000b\u000c\r\u000e\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "()V",
        "adapter",
        "Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$ContactListAdapter;",
        "getLayoutId",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Companion",
        "ContactDataSource",
        "ContactDataSourceFactory",
        "ContactHolder",
        "ContactItem",
        "ContactListAdapter",
        "PageParam",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tUV:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final tUU:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x356d6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->tUV:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x356d5

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->tUU:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;)Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->tUU:Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$f;

    return-object v0
.end method


# virtual methods
.method public final _$_clearFindViewByIdCache()V
    .locals 2

    const v1, 0x356d8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const v3, 0x356d7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0c0dc6

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x356d4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KEY_TALKER_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 37
    const-string/jumbo v0, "Finder.ConversationBlackUI"

    const-string/jumbo v1, "[onCreate] talkerType=="

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const v0, 0x7f102e4a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->setMMTitle(I)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$g;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;)V

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 44
    new-instance v0, Landroid/arch/b/h$d$a;

    invoke-direct {v0}, Landroid/arch/b/h$d$a;-><init>()V

    .line 45
    invoke-virtual {v0}, Landroid/arch/b/h$d$a;->au()Landroid/arch/b/h$d$a;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/arch/b/h$d$a;->aw()Landroid/arch/b/h$d$a;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/arch/b/h$d$a;->ax()Landroid/arch/b/h$d$a;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/arch/b/h$d$a;->av()Landroid/arch/b/h$d$a;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/arch/b/h$d$a;->ay()Landroid/arch/b/h$d;

    move-result-object v3

    .line 51
    const v0, 0x7f092e2c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 52
    const-string/jumbo v1, "this"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 53
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 54
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$f;->lD()V

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$f;->ly()V

    .line 58
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;)V

    .line 83
    new-instance v4, Landroid/arch/b/e;

    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$c;-><init>(I)V

    check-cast v0, Landroid/arch/b/d$a;

    invoke-direct {v4, v0, v3}, Landroid/arch/b/e;-><init>(Landroid/arch/b/d$a;Landroid/arch/b/h$d;)V

    move-object v0, v1

    .line 84
    check-cast v0, Landroid/arch/b/h$a;

    invoke-virtual {v4, v0}, Landroid/arch/b/e;->a(Landroid/arch/b/h$a;)Landroid/arch/b/e;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/finder/a;->cGI()Lcom/tencent/e/b;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v0}, Landroid/arch/b/e;->a(Ljava/util/concurrent/Executor;)Landroid/arch/b/e;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/arch/b/e;->as()Landroid/arch/lifecycle/LiveData;

    move-result-object v3

    const-string/jumbo v0, "LivePagedListBuilder(Con\u2026tor)\n            .build()"

    invoke-static {v3, v0}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 88
    check-cast v0, Landroid/arch/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$h;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$h;-><init>(Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI;Lcom/tencent/mm/plugin/finder/ui/FinderConversationBlackUI$i;)V

    move-object v1, v2

    check-cast v1, Landroid/arch/lifecycle/Observer;

    invoke-virtual {v3, v0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 92
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
