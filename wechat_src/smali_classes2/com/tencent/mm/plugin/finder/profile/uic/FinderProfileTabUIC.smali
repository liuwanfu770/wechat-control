.class public final Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;
.super Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;,
        Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$d;,
        Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$c;,
        Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0004!\"#$B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0010\u001a\u00020\u0011J\u0012\u0010\u0012\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0008H\u0002J\u000c\u0010\u0014\u001a\u00060\u0015R\u00020\u0000H\u0016J\u001e\u0010\u0016\u001a\u00020\u0017\"\u0008\u0008\u0000\u0010\u0018*\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00180\u001aJ\u0012\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0011H\u0016J\u0010\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0002\u0010 \u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0007\u0010\tR\u001b\u0010\u000c\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000b\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;",
        "Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "TAG",
        "",
        "isSelf",
        "",
        "()Z",
        "isSelf$delegate",
        "Lkotlin/Lazy;",
        "isSelfFlag",
        "isSelfFlag$delegate",
        "isSelfScene",
        "targetUsername",
        "addMegaVideoFragment",
        "",
        "checkHasMegaVideoItem",
        "checkFirstPage",
        "generateProvider",
        "Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$Provider;",
        "getFragmentBy",
        "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "removeMegaVideoFragment",
        "clearCache",
        "Provider",
        "Tab",
        "TabContainer",
        "TabViewAction",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final sSb:Lf/f;

.field private final stZ:Ljava/lang/String;

.field private final tvW:Lf/f;

.field private final txR:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/app/AppCompatActivity;)V
    .locals 3

    .prologue
    const v2, 0x351ae

    const-string/jumbo v0, "activity"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "Finder.FinderProfileTabUIC"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->TAG:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->stZ:Ljava/lang/String;

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$g;-><init>(Landroid/support/v7/app/AppCompatActivity;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->sSb:Lf/f;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$f;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->tvW:Lf/f;

    .line 3000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->tvW:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 4000
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->sSb:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 83
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->txR:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->stZ:Ljava/lang/String;

    return-object v0
.end method

.method private final mN(Z)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const v4, 0x351ac

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    if-eqz p1, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const/16 v0, 0xd

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->stZ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->bc(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkHasMegaVideoItem: has mega video first page data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 206
    :goto_1
    return v0

    :cond_0
    move v0, v3

    .line 187
    goto :goto_0

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->txR:Z

    if-nez v0, :cond_2

    .line 193
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1

    .line 196
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/logic/b;->tUf:Lcom/tencent/mm/plugin/finder/storage/logic/b$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->stZ:Ljava/lang/String;

    const v1, 0x7fffffff

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/plugin/finder/storage/logic/b$a;->ac(Ljava/lang/String;II)Ljava/util/LinkedList;

    move-result-object v1

    move-object v0, v1

    .line 197
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    :goto_2
    if-eqz v0, :cond_5

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    .line 198
    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 199
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isLongVideo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "checkHasMegaVideoItem: has posting mega video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v3

    .line 197
    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 206
    :cond_6
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_1
.end method


# virtual methods
.method public final an(Ljava/lang/Class;)Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;"
        }
    .end annotation

    .prologue
    const v3, 0x351ad

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clazz"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic cRw()Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;
    .locals 2

    .prologue
    const v1, 0x351a7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1043
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$a;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V

    .line 39
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/IFinderTabProvider;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cRx()V
    .locals 2

    .prologue
    const v1, 0x351a9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$e;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 145
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final mM(Z)V
    .locals 2

    .prologue
    const v1, 0x351aa

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$k;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;Z)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lcom/tencent/mm/ab/d;->h(Lf/g/a/a;)V

    .line 155
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x351a8

    const/4 v7, 0x1

    const/4 v5, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onCreate(Landroid/os/Bundle;)V

    .line 1045
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->uK:Landroid/support/v4/view/ViewPager;

    .line 88
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/view/FinderViewPager;

    if-eqz v1, :cond_0

    .line 89
    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderViewPager;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/finder/view/FinderViewPager;->setEnableViewPagerScroll(Z)V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_enter_profile_tab"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 109
    :cond_1
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->mN(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onCreate: do not have mega video item, remove the tab"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->mM(Z)V

    .line 114
    :cond_2
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->Ji(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0xe98

    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$h;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V

    check-cast v0, Lcom/tencent/mm/aj/i;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 131
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/bw;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->stZ:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    .line 132
    sget-object v6, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getActivity()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v6

    const-class v9, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6, v9}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->dhT()Lcom/tencent/mm/protocal/protobuf/awi;

    move-result-object v6

    .line 131
    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/finder/cgi/bw;-><init>(Ljava/lang/String;JLcom/tencent/mm/bv/b;ILcom/tencent/mm/protocal/protobuf/awi;I)V

    check-cast v0, Lcom/tencent/mm/aj/q;

    invoke-virtual {v8, v0}, Lcom/tencent/mm/aj/t;->b(Lcom/tencent/mm/aj/q;)Z

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->dic()V

    .line 136
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 94
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 240
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_4

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_4
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 95
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileAtFeedFragment;

    if-eqz v0, :cond_5

    .line 96
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->Jg(I)V

    :cond_5
    move v1, v2

    .line 98
    goto :goto_0

    .line 101
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 243
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v1, 0x1

    if-gez v1, :cond_6

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_6
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 102
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileMegaVideoFragment;

    if-eqz v0, :cond_7

    .line 103
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->Jg(I)V

    :cond_7
    move v1, v2

    .line 105
    goto :goto_1

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onResume()V
    .locals 9

    .prologue
    const v8, 0x351ab

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->onResume()V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finder_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 161
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$j;-><init>(Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v4

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$i;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$i;-><init>(Ljava/lang/String;)V

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    .line 163
    sget-object v5, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->aqh(Ljava/lang/String;)Z

    move-result v5

    .line 164
    sget-object v6, Lcom/tencent/mm/plugin/finder/api/c;->sru:Lcom/tencent/mm/plugin/finder/api/c$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/api/c$a;->anD(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/api/g;

    move-result-object v1

    .line 165
    sget-object v6, Lcom/tencent/mm/plugin/finder/utils/t;->ujo:Lcom/tencent/mm/plugin/finder/utils/t;

    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/t;->h(Lcom/tencent/mm/plugin/finder/api/g;)Z

    move-result v6

    .line 166
    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    move v1, v2

    .line 168
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 247
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 168
    instance-of v0, v0, Lcom/tencent/mm/plugin/finder/profile/FinderProfileAtFeedFragment;

    if-eqz v0, :cond_6

    .line 169
    :goto_2
    if-ltz v4, :cond_8

    .line 170
    if-eqz v1, :cond_0

    if-nez v5, :cond_2

    :cond_0
    if-nez v1, :cond_1

    if-nez v6, :cond_2

    :cond_1
    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    .line 171
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->Jk(I)V

    .line 179
    :cond_3
    :goto_3
    const/16 v0, 0x69

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->Ji(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2186
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->mN(Z)Z

    move-result v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onResume: add long video tab back because of local item"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->cRx()V

    .line 184
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_5
    move v1, v3

    .line 166
    goto :goto_0

    .line 249
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 246
    goto :goto_1

    .line 251
    :cond_7
    const/4 v4, -0x1

    goto :goto_2

    .line 174
    :cond_8
    if-eqz v1, :cond_9

    if-eqz v5, :cond_a

    :cond_9
    if-nez v1, :cond_3

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    .line 175
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;

    const v1, 0x7f1030cd

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC$b;-><init>(I)V

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/tabcomp/a;

    new-instance v1, Lcom/tencent/mm/plugin/finder/profile/FinderProfileAtFeedFragment;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/finder/profile/FinderProfileAtFeedFragment;-><init>()V

    check-cast v1, Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;

    .line 1202
    invoke-super {p0, v2, v0, v1}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderTabUIC;->a(ILcom/tencent/mm/plugin/finder/view/tabcomp/a;Lcom/tencent/mm/plugin/finder/ui/fragment/FinderHomeTabFragment;)V

    goto :goto_3
.end method
