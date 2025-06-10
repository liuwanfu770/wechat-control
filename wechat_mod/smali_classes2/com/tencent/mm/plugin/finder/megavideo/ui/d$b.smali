.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;
.super Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\n \r*\u0004\u0018\u00010\u00050\u0005H\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J$\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u00132\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0011H\u0016J\u0008\u0010\u0018\u001a\u00020\u0011H\u0016J\u0006\u0010\u0019\u001a\u00020\u0011J\u0008\u0010\u001a\u001a\u00020\u0011H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderMegaVideoProfileUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "rootView",
        "Landroid/view/View;",
        "targetUsername",
        "",
        "(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Ljava/lang/String;)V",
        "getTargetUsername",
        "()Ljava/lang/String;",
        "getActivity",
        "getEmptyView",
        "kotlin.jvm.PlatformType",
        "getHeaderView",
        "",
        "onItemClick",
        "",
        "adapter",
        "Landroid/support/v7/widget/RecyclerView$Adapter;",
        "view",
        "position",
        "",
        "onItemDelete",
        "onViewPrepared",
        "requestLoadMore",
        "showEmptyView",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tnW:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b$a;


# instance fields
.field private final stZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34d84

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->tnW:Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x34d83

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetUsername"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p3, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->stZ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$a",
            "<*>;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const v9, 0x34d80

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const-string/jumbo v0, "FinderLikeMegaVideoUIContract.ViewCallback"

    const-string/jumbo v2, "onItemClick: position="

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    check-cast p1, Lcom/tencent/mm/view/recyclerview/d;

    .line 8358
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6365
    sub-int v4, p3, v0

    .line 127
    if-ltz v4, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 9031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 127
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getSize()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 10031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 128
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 129
    instance-of v2, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v2, :cond_0

    .line 130
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-void

    .line 132
    :cond_0
    const-string/jumbo v2, "FinderLikeMegaVideoUIContract.ViewCallback"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " id:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, ", pos:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v0

    .line 134
    check-cast v2, Lcom/tencent/mm/plugin/finder/model/au;

    .line 10041
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 134
    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/tencent/mm/plugin/finder/model/au;

    .line 11041
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 134
    if-nez v2, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->isPostFinish()Z

    move-result v2

    if-nez v2, :cond_4

    .line 135
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/cda;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/cda;-><init>()V

    .line 136
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/cda;->mediaList:Ljava/util/LinkedList;

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/au;

    .line 12041
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/au;->tqd:Lcom/tencent/mm/plugin/finder/storage/FinderItem;

    .line 136
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/FinderItem;->getLongVideoMediaList()Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    .line 12134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 137
    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 138
    const/4 v4, 0x1

    const/16 v5, 0x8

    move-object v3, v1

    .line 137
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/a;->a(Landroid/app/Activity;Lcom/tencent/mm/view/ViewAnimHelper$ViewInfo;Lcom/tencent/mm/protocal/protobuf/cda;Lcom/tencent/mm/protocal/protobuf/avi;ZI)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 140
    :cond_4
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 141
    const-string/jumbo v0, "KEY_ROUTER_UI"

    const/4 v2, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string/jumbo v0, "finder_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->stZ:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    const-string/jumbo v0, "KEY_FINDER_SELF_FLAG"

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->stZ:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 13031
    iget-object v2, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 144
    const/4 v6, 0x4

    move-object v5, v1

    move-object v7, v1

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->saveCache$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;ILjava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 13134
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 145
    check-cast v2, Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/16 v8, 0x7c

    move v6, v10

    move v7, v10

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "view.context"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/finder/utils/a;->Y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 149
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final bsb()V
    .locals 3

    .prologue
    const v2, 0x34d81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 152
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->bsb()V

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/component/a;->Nca:Lcom/tencent/mm/ui/component/a;

    .line 14134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 153
    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/component/a;->a(Landroid/support/v7/app/AppCompatActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/finder/profile/uic/FinderProfileTabUIC;->mM(Z)V

    .line 154
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKP()V
    .locals 3

    .prologue
    const v2, 0x34d7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->cPl()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getSize()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/d$b;->cPl()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 4031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 119
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.megavideo.loader.FinderMegaVideoProfileLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderMegaVideoProfileLoader;

    .line 5024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 119
    if-eqz v0, :cond_1

    .line 6135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 5163
    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 122
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKu()V
    .locals 3

    .prologue
    const v2, 0x34d7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 113
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setSuperNestedScroll(Z)V

    .line 2135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 114
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->setEnableRefresh(Z)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->cKu()V

    .line 116
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 160
    .line 16134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 160
    return-object v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34d82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->kQG:Landroid/view/View;

    .line 156
    const v1, 0x7f090c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
