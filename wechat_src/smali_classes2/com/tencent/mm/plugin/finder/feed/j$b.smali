.class public final Lcom/tencent/mm/plugin/finder/feed/j$b;
.super Lcom/tencent/mm/plugin/finder/feed/v$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/feed/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/feed/j$b$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\n\u0010\u0014\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0016J\u0018\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedDetailRelUIContract$ViewCallback;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "presenter",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedDetailRelUIContract$Presenter;",
        "scene",
        "",
        "commentScene",
        "(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/FinderFeedDetailRelUIContract$Presenter;II)V",
        "myActionCallback",
        "Lcom/tencent/mm/view/IViewActionCallback;",
        "getMyActionCallback",
        "()Lcom/tencent/mm/view/IViewActionCallback;",
        "setMyActionCallback",
        "(Lcom/tencent/mm/view/IViewActionCallback;)V",
        "getEmptyView",
        "Landroid/view/View;",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getViewActionCallback",
        "onItemChange",
        "",
        "changeItemCount",
        "onLoadInitDataError",
        "errCode",
        "errMsg",
        "",
        "onLoadMoreError",
        "onRefreshError",
        "onViewPrepared",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderFeedDetailRelUIContract.ViewCallback"

.field public static final sJz:Lcom/tencent/mm/plugin/finder/feed/j$b$a;


# instance fields
.field private sJy:Lcom/tencent/mm/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x341f8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/j$b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/feed/j$b$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/j$b;->sJz:Lcom/tencent/mm/plugin/finder/feed/j$b$a;

    .line 175
    const-string/jumbo v0, "Finder.FinderFeedDetailRelUIContract.ViewCallback"

    sput-object v0, Lcom/tencent/mm/plugin/finder/feed/j$b;->TAG:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/j$a;II)V
    .locals 2

    .prologue
    const v1, 0x341f7

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenter"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    check-cast p2, Lcom/tencent/mm/plugin/finder/feed/v$a;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/feed/v$b;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/finder/feed/v$a;II)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/j$b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/j$b$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/j$b;)V

    check-cast v0, Lcom/tencent/mm/view/i;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$b;->sJy:Lcom/tencent/mm/view/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Gf(I)V
    .locals 3

    .prologue
    const v2, 0x341f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/finder/feed/v$b;->Gf(I)V

    .line 4419
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 249
    instance-of v1, v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    if-eqz v1, :cond_0

    .line 250
    check-cast v0, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderShareFeedRelUI;->dbE()V

    .line 252
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKu()V
    .locals 6

    .prologue
    const v5, 0x341f4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v2

    .line 218
    new-instance v0, Lcom/tencent/mm/plugin/finder/view/animation/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/view/animation/d;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 220
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 222
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/decoration/b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070456

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v0, v3}, Lcom/tencent/mm/plugin/finder/view/decoration/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 2416
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHB:Lcom/tencent/mm/plugin/finder/feed/b$a;

    .line 228
    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type com.tencent.mm.plugin.finder.feed.FinderFeedDetailRelUIContract.Presenter"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/finder/feed/j$a;

    .line 3053
    iget-object v1, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 229
    if-eqz v1, :cond_4

    .line 230
    sget-object v1, Lcom/tencent/mm/plugin/finder/feed/j$b;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "cache exit!,show cache first"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/j$a;->cLc()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 232
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/feed/j$a;->cLc()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4053
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/j$a;->sJu:Lcom/tencent/mm/plugin/finder/model/BaseFinderFeed;

    .line 232
    if-nez v0, :cond_2

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/j$b;->getAdapter()Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->notifyDataSetChanged()V

    .line 236
    :cond_4
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/v$b;->cKu()V

    .line 240
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cLd()Lcom/tencent/mm/view/i;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/j$b;->sJy:Lcom/tencent/mm/view/i;

    return-object v0
.end method

.method public final getItemDecoration()Landroid/support/v7/widget/RecyclerView$h;
    .locals 5

    .prologue
    const v4, 0x341f5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/decoration/b;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 4405
    invoke-static {p0}, Lcom/tencent/mm/plugin/finder/presenter/base/c$a;->a(Lcom/tencent/mm/plugin/finder/presenter/base/c;)Landroid/content/res/Resources;

    move-result-object v2

    .line 243
    const/high16 v3, 0x7f060000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/plugin/finder/view/decoration/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
