.class public final Lcom/tencent/mm/plugin/finder/ui/i;
.super Lcom/tencent/mm/plugin/finder/feed/j$a;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0013\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u001f\u001a\u00020 H\u0016J\u0018\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0006\u0010$\u001a\u00020\u0007J\u0018\u0010%\u001a\u00020\u00182\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0018H\u0016J\u0008\u0010+\u001a\u00020\u0018H\u0016J\u0008\u0010,\u001a\u00020\u0018H\u0016R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0014R(\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006-"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/ui/ShareRelPresenter;",
        "Lcom/tencent/mm/plugin/finder/feed/FinderFeedDetailRelUIContract$Presenter;",
        "scene",
        "",
        "context",
        "Lcom/tencent/mm/ui/MMActivity;",
        "safeMode",
        "",
        "tabType",
        "(ILcom/tencent/mm/ui/MMActivity;ZI)V",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "setTAG",
        "(Ljava/lang/String;)V",
        "contactUninterestListener",
        "Lcom/tencent/mm/plugin/finder/view/ContactUninterestEventListener;",
        "feedProgressListener",
        "com/tencent/mm/plugin/finder/ui/ShareRelPresenter$feedProgressListener$1",
        "Lcom/tencent/mm/plugin/finder/ui/ShareRelPresenter$feedProgressListener$1;",
        "onBindMoreConvert",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "getOnBindMoreConvert",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBindMoreConvert",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getTabType",
        "()I",
        "buildItemCoverts",
        "Lcom/tencent/mm/view/recyclerview/ItemConvertFactory;",
        "checkExposeCommentStrategy",
        "holder",
        "Lcom/tencent/mm/view/recyclerview/SimpleViewHolder;",
        "consumeBackPressed",
        "onAttach",
        "model",
        "Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;",
        "callback",
        "Lcom/tencent/mm/plugin/finder/feed/FinderLoaderFeedUIContract$ViewCallback;",
        "onDetach",
        "onLoadMoreEnd",
        "onRefreshEnd",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field final dkW:I

.field private sKL:Lcom/tencent/mm/plugin/finder/view/b;

.field udT:Lf/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/g/a/b",
            "<-",
            "Landroid/view/View;",
            "Lf/z;",
            ">;"
        }
    .end annotation
.end field

.field private final udU:Lcom/tencent/mm/plugin/finder/ui/i$b;


# direct methods
.method public constructor <init>(ILcom/tencent/mm/ui/MMActivity;ZI)V
    .locals 2

    .prologue
    const v1, 0x3592b

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/finder/feed/j$a;-><init>(ILcom/tencent/mm/ui/MMActivity;ZB)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput p4, p0, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    .line 74
    const-string/jumbo v0, "Finder.FinderShareFeedDetailUI"

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i;->TAG:Ljava/lang/String;

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/i$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/i$b;-><init>(Lcom/tencent/mm/plugin/finder/ui/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i;->udU:Lcom/tencent/mm/plugin/finder/ui/i$b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/mm/plugin/finder/ui/i;)Lcom/tencent/mm/view/recyclerview/c;
    .locals 2

    .prologue
    const v1, 0x3592d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/j$a;->cKA()Lcom/tencent/mm/view/recyclerview/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic c(Lcom/tencent/mm/view/recyclerview/e;Z)V
    .locals 5

    .prologue
    const v4, 0x3592c

    const/16 v3, 0x8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6144
    if-eqz p1, :cond_1

    .line 6145
    const v0, 0x7f0908db

    invoke-virtual {p0, v0}, Lcom/tencent/mm/view/recyclerview/e;->IL(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;

    .line 6146
    if-eqz v0, :cond_1

    .line 6147
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6148
    const-string/jumbo v1, "Finder.FeedConvert"

    const-string/jumbo v2, "hit EXPOSE_COMMENT_SHOW close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->getCommentsLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6151
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/storage/c;->tQm:Lcom/tencent/mm/plugin/finder/storage/c;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/c;->cUU()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6152
    const-string/jumbo v1, "Finder.FeedConvert"

    const-string/jumbo v2, "hit EXPOSE_COMMENTBTN_SHOW close"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6153
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderFeedExposeLayout;->getSeeAllCommentsTv()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 72
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V
    .locals 3

    .prologue
    const v2, 0x35926

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "callback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/feed/j$a;->a(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;Lcom/tencent/mm/plugin/finder/feed/v$b;)V

    .line 1038
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/v$a;->sBJ:Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    new-instance v1, Lcom/tencent/mm/plugin/finder/view/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/finder/view/b;-><init>(Lcom/tencent/mm/plugin/finder/feed/model/BaseFinderFeedLoader;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/finder/ui/i;->sKL:Lcom/tencent/mm/plugin/finder/view/b;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i;->sKL:Lcom/tencent/mm/plugin/finder/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 1554
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    .line 167
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/i$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/i$c;-><init>(Lcom/tencent/mm/plugin/finder/ui/i;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i;->udU:Lcom/tencent/mm/plugin/finder/ui/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/i$b;->alive()Lcom/tencent/mm/vending/b/b;

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cKA()Lcom/tencent/mm/view/recyclerview/c;
    .locals 2

    .prologue
    const v1, 0x35925

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    new-instance v0, Lcom/tencent/mm/plugin/finder/ui/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/finder/ui/i$a;-><init>(Lcom/tencent/mm/plugin/finder/ui/i;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/c;

    .line 141
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final cKy()V
    .locals 5

    .prologue
    const v4, 0x35928

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;IZ)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/i;->tEB:Lcom/tencent/mm/plugin/finder/report/live/i;

    .line 2081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 182
    if-eqz v0, :cond_0

    .line 2554
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHw:Lcom/tencent/mm/view/RefreshLoadMoreLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/view/RefreshLoadMoreLayout;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 183
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    .line 184
    const-string/jumbo v2, "25"

    .line 185
    sget-object v3, Lcom/tencent/mm/plugin/finder/report/live/b;->tDU:Lcom/tencent/mm/plugin/finder/report/live/b;

    .line 182
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/finder/report/live/i;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/mm/plugin/finder/report/live/p$i;Ljava/lang/String;Lcom/tencent/mm/plugin/finder/report/live/b;)V

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 182
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cKz()V
    .locals 4

    .prologue
    const v3, 0x35929

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    iget v1, p0, Lcom/tencent/mm/plugin/finder/ui/i;->dkW:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/finder/report/h;->a(Lcom/tencent/mm/plugin/finder/report/h;IZ)V

    .line 190
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final dbJ()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const v3, 0x3592a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3081
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 193
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKG()Lcom/tencent/mm/plugin/finder/view/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 194
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/e;->dfW()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/e;->dfV()V

    .line 196
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return v0

    .line 4081
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 200
    if-eqz v1, :cond_1

    .line 4414
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/feed/b$b;->sHA:Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;

    .line 200
    if-eqz v1, :cond_1

    .line 5041
    iget-boolean v2, v1, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->NOf:Z

    .line 201
    if-eqz v2, :cond_1

    .line 202
    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/TouchMediaPreviewLayout;->grH()V

    .line 203
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5081
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 207
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKH()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 208
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    .line 210
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6081
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/feed/b$a;->sHq:Lcom/tencent/mm/plugin/finder/feed/b$b;

    .line 214
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/feed/b$b;->cKF()Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfW()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 216
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderLikeDrawer;->dfV()V

    .line 217
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 220
    :cond_3
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public final onDetach()V
    .locals 2

    .prologue
    const v1, 0x35927

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-super {p0}, Lcom/tencent/mm/plugin/finder/feed/j$a;->onDetach()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i;->sKL:Lcom/tencent/mm/plugin/finder/view/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/b;->dead()V

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/i;->udU:Lcom/tencent/mm/plugin/finder/ui/i$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/ui/i$b;->dead()V

    .line 177
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
