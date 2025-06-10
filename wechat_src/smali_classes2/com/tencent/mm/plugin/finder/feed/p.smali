.class public final Lcom/tencent/mm/plugin/finder/feed/p;
.super Lcom/tencent/mm/plugin/finder/feed/t;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001(B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0014\u0010\u0015\u001a\u0006\u0012\u0002\u0008\u00030\u00162\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\"\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0016J\u0008\u0010&\u001a\u00020\u000fH\u0016J\u0008\u0010\'\u001a\u00020\u000fH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006)"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/feed/FinderFriendLikeListDrawerPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLikeDrawerPresenter;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "eventListener",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/autogen/events/FeedLikeEvent;",
        "getEventListener",
        "()Lcom/tencent/mm/sdk/event/IListener;",
        "setEventListener",
        "(Lcom/tencent/mm/sdk/event/IListener;)V",
        "doExtraOnBuildDrawerBody",
        "",
        "view",
        "Landroid/view/View;",
        "doExtraTitleChange",
        "headerLayout",
        "Landroid/widget/FrameLayout;",
        "getAdapter",
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;",
        "getItemConvertFactory",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "getItemDecoration",
        "Landroid/support/v7/widget/RecyclerView$ItemDecoration;",
        "getLayoutManager",
        "Landroid/support/v7/widget/RecyclerView$LayoutManager;",
        "getScene",
        "",
        "onAttach",
        "builder",
        "Lcom/tencent/mm/plugin/finder/view/builder/FinderLikeDrawerBuilder;",
        "feedObj",
        "Lcom/tencent/mm/plugin/finder/storage/FinderItem;",
        "likeBuffer",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "onDetach",
        "showBottomSheet",
        "FriendLikeShowInfo",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final context:Landroid/content/Context;

.field private sJM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/he;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v1, 0x3423c

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/feed/t;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/feed/p;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/feed/p;)V
    .locals 5

    .prologue
    const v4, 0x3423d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5170
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxU:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5172
    if-nez v0, :cond_2

    .line 5177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    const-string/jumbo v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LxU:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 5178
    new-instance v2, Lcom/tencent/mm/plugin/finder/view/d;

    .line 6069
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t;->sKc:Lcom/tencent/mm/plugin/finder/view/builder/a;

    .line 5178
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/builder/a;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/finder/view/d;-><init>(Landroid/content/Context;)V

    .line 5180
    const v0, 0x7f0c0d4b

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/finder/view/d;->IJ(I)Lcom/tencent/mm/plugin/finder/view/d;

    .line 5181
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v1, 0x7f092e14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5182
    new-instance v1, Lcom/tencent/mm/plugin/finder/feed/p$e;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/finder/feed/p$e;-><init>(Lcom/tencent/mm/plugin/finder/view/d;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5185
    const-string/jumbo v1, "cancel"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->a(Landroid/graphics/Paint;F)V

    .line 5187
    const v0, 0x7f08109a

    .line 5188
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 5189
    const v0, 0x7f08109b

    move v1, v0

    .line 5191
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/finder/view/d;->kQG:Landroid/view/View;

    const v3, 0x7f092e16

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5193
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/finder/view/d;->dfS()V

    .line 51
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 5178
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 4

    .prologue
    const v3, 0x7f092b37

    const v2, 0x3423b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "headerLayout"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "headerLayout.findViewByI\u2026iew>(R.id.drawer_more_op)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/finder/feed/p$a;-><init>(Lcom/tencent/mm/plugin/finder/feed/p;Landroid/content/Context;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/finder/view/builder/a;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/bv/b;)V
    .locals 3

    .prologue
    const v2, 0x34238

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "builder"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "feedObj"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/finder/feed/t;->a(Lcom/tencent/mm/plugin/finder/view/builder/a;Lcom/tencent/mm/plugin/finder/storage/FinderItem;Lcom/tencent/mm/bv/b;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/p$d;-><init>(Lcom/tencent/mm/plugin/finder/feed/p;)V

    check-cast v0, Lcom/tencent/mm/sdk/b/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/p;->sJM:Lcom/tencent/mm/sdk/b/c;

    .line 158
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/p;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->tTm:Lcom/tencent/mm/plugin/finder/storage/data/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/c$a;->cZV()Lcom/tencent/mm/plugin/finder/storage/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/data/c;->onAlive()V

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->tTm:Lcom/tencent/mm/plugin/finder/storage/data/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/c$a;->cZV()Lcom/tencent/mm/plugin/finder/storage/data/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/c;->cZT()V

    .line 166
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cLf()Lcom/tencent/mm/view/recyclerview/c;
    .locals 2

    .prologue
    const v1, 0x34234

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/feed/p$b;-><init>(Lcom/tencent/mm/plugin/finder/feed/p;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eH(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$i;
    .locals 4

    .prologue
    const v3, 0x34237

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$i;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eZ(Landroid/content/Context;)Landroid/support/v7/widget/RecyclerView$h;
    .locals 2

    .prologue
    const v1, 0x34235

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/finder/feed/p$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/feed/p$c;-><init>()V

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final eg(Landroid/view/View;)V
    .locals 2

    .prologue
    const v1, 0x3423a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fd(Landroid/content/Context;)Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
    .locals 4
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
    const v3, 0x34233

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/finder/feed/p;->cLf()Lcom/tencent/mm/view/recyclerview/c;

    move-result-object v1

    .line 1066
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;-><init>(Lcom/tencent/mm/view/recyclerview/c;Ljava/util/ArrayList;)V

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final getScene()I
    .locals 2

    .prologue
    const v1, 0x34236

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->uwx:Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer$a;

    .line 2047
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dgu()I

    move-result v0

    .line 113
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final onDetach()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const v7, 0x34239

    const/4 v3, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2088
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/finder/feed/t;->hGk:Z

    .line 199
    if-nez v0, :cond_0

    .line 200
    const-string/jumbo v0, "Finder.DrawerPresenter"

    const-string/jumbo v1, "onDetach: cannot detach when have not attached"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 218
    :goto_0
    return-void

    .line 3066
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/t;->data:Ljava/util/ArrayList;

    .line 203
    check-cast v0, Ljava/lang/Iterable;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/finder/model/s;

    .line 4008
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/model/s;->tpE:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 204
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/asi;->IPj:I

    if-ne v0, v3, :cond_2

    move v0, v3

    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2

    .line 240
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 241
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/plugin/finder/model/s;

    .line 206
    new-instance v0, Lcom/tencent/mm/g/a/ia;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/ia;-><init>()V

    .line 207
    iget-object v5, v0, Lcom/tencent/mm/g/a/ia;->dkZ:Lcom/tencent/mm/g/a/ia$a;

    .line 5008
    iget-object v6, v1, Lcom/tencent/mm/plugin/finder/model/s;->tpE:Lcom/tencent/mm/protocal/protobuf/asi;

    .line 207
    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/asi;->dla:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/g/a/ia$a;->dla:Ljava/lang/String;

    .line 208
    iget-object v5, v0, Lcom/tencent/mm/g/a/ia;->dkZ:Lcom/tencent/mm/g/a/ia$a;

    .line 5021
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/finder/model/s;->tpw:Z

    .line 208
    if-eqz v1, :cond_4

    move v1, v3

    :goto_4
    iput v1, v5, Lcom/tencent/mm/g/a/ia$a;->dlb:I

    .line 209
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    check-cast v0, Lcom/tencent/mm/sdk/b/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    goto :goto_3

    :cond_4
    move v1, v4

    .line 208
    goto :goto_4

    .line 213
    :cond_5
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/t;->onDetach()V

    .line 214
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/c;->tTm:Lcom/tencent/mm/plugin/finder/storage/data/c$a;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/c$a;->cZV()Lcom/tencent/mm/plugin/finder/storage/data/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/storage/data/c;->onDetach()V

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/p;->sJM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
