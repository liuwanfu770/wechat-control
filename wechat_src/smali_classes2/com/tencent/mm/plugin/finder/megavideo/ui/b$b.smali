.class public final Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;
.super Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/megavideo/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\n \t*\u0004\u0018\u00010\u00050\u0005H\u0016J\n\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J$\u0010\u000c\u001a\u00020\r2\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0006\u0010\u0014\u001a\u00020\r\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderFavMegaVideoUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/megavideo/ui/FinderBaseMegaVideoUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "rootView",
        "Landroid/view/View;",
        "(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V",
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
        "requestLoadMore",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tnN:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x34d61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->tnN:Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x34d60

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootView"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Landroid/view/View;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView$a;Landroid/view/View;I)V
    .locals 10
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
    const/4 v3, 0x0

    const/4 v9, 0x0

    const v8, 0x34d5e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "adapter"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v0, "FinderFavMegaVideoUIContract.ViewCallback"

    const-string/jumbo v1, "onItemClick: position="

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    check-cast p1, Lcom/tencent/mm/view/recyclerview/d;

    .line 8358
    iget-object v0, p1, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 6365
    sub-int v2, p3, v0

    .line 72
    if-ltz v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 9031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getSize()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 10031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 73
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getDataListJustForAdapter()Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/finder/feed/model/internal/DataBuffer;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/aw;

    .line 74
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/model/au;

    if-nez v1, :cond_0

    .line 75
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return-void

    .line 77
    :cond_0
    const-string/jumbo v1, "FinderFavMegaVideoUIContract.ViewCallback"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onItemClick "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/finder/model/aw;->lZ()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", pos:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string/jumbo v0, "KEY_ROUTER_UI"

    const/4 v4, 0x1

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->cPm()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 11031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 81
    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;->saveCache$default(Lcom/tencent/mm/plugin/finder/feed/model/internal/BaseFeedLoader;Landroid/content/Intent;ILcom/tencent/mm/plugin/finder/feed/model/a;ILjava/lang/Object;)V

    .line 82
    sget-object v0, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC;->uGs:Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;

    .line 11134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 82
    check-cast v0, Landroid/content/Context;

    const-wide/16 v2, 0x0

    const/16 v6, 0x7c

    move v4, v9

    move v5, v9

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/finder/viewmodel/component/FinderReporterUIC$a;->a(Landroid/content/Context;Landroid/content/Intent;JIZI)V

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/a;->uhn:Lcom/tencent/mm/plugin/finder/utils/a;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "view.context"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/finder/utils/a;->Y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 85
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cKP()V
    .locals 3

    .prologue
    const v2, 0x34d5d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->cPl()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 1031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 60
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->getSize()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->cPl()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 60
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.megavideo.loader.FinderFavMegaVideoLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    .line 3024
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;->hasMore:Z

    .line 60
    if-eqz v0, :cond_1

    .line 3135
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    .line 3094
    invoke-static {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->d(Lcom/tencent/mm/view/RefreshLoadMoreLayout;)V

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/megavideo/ui/b$b;->cPl()Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;

    move-result-object v0

    .line 4031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$a;->tnG:Lcom/tencent/mm/plugin/finder/megavideo/loader/BaseMegaVideoLoader;

    .line 63
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.megavideo.loader.FinderFavMegaVideoLoader"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;

    .line 4051
    iget v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->fSv:I

    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 5051
    iput v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->fSv:I

    .line 5052
    iget v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->sPo:I

    .line 65
    add-int/lit8 v1, v1, -0x1

    .line 6052
    iput v1, v0, Lcom/tencent/mm/plugin/finder/megavideo/loader/FinderFavMegaVideoLoader;->sPo:I

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getActivity()Lcom/tencent/mm/ui/MMActivity;
    .locals 1

    .prologue
    .line 91
    .line 13134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 91
    return-object v0
.end method

.method public final getEmptyView()Landroid/view/View;
    .locals 3

    .prologue
    const v2, 0x34d5f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12134
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/megavideo/ui/a$b;->kQG:Landroid/view/View;

    .line 87
    const v1, 0x7f090c96

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
