.class public final Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\u0016J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0016J\u0006\u0010\u001f\u001a\u00020\u0018R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u0011\u0010\u0012\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006R\u001a\u0010\u0014\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008\u00a8\u0006 "
    }
    gPj = {
        "Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$WxRecyclerOnScrollListener;",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V",
        "currentState",
        "",
        "getCurrentState",
        "()I",
        "setCurrentState",
        "(I)V",
        "lastFirstVisibleItemPosition",
        "getLastFirstVisibleItemPosition",
        "setLastFirstVisibleItemPosition",
        "lastLastVisibleItemPosition",
        "getLastLastVisibleItemPosition",
        "setLastLastVisibleItemPosition",
        "lastState",
        "getLastState",
        "setLastState",
        "scaledTouchSlop",
        "getScaledTouchSlop",
        "sumOffset",
        "getSumOffset",
        "setSumOffset",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "onScrolled",
        "dx",
        "dy",
        "reset",
        "libmmui_release"
    }
.end annotation


# instance fields
.field public OAo:I

.field final synthetic OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

.field public currentState:I

.field public oBP:I

.field public oBQ:I

.field private final sEb:I

.field public sEe:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v2, 0x2ef00

    const/4 v0, -0x1

    .line 315
    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    iput v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBP:I

    .line 317
    iput v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBQ:I

    .line 319
    invoke-virtual {p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const-string/jumbo v1, "ViewConfiguration.get(recyclerView.context)"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->sEb:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v6, 0x2eeff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$WxRecyclerOnScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 464
    iget v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->currentState:I

    if-ne v0, v7, :cond_0

    const-string/jumbo v0, "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$WxRecyclerOnScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 474
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    const-string/jumbo v1, "recyclerView.layoutManager!!"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 468
    :goto_1
    iget v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAo:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAo:I

    .line 470
    iget v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAo:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->sEb:I

    mul-int/lit8 v1, v1, 0x5

    if-gt v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->sEe:I

    if-ne v0, v7, :cond_3

    iget v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->currentState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 471
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 472
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAo:I

    .line 474
    :cond_3
    const-string/jumbo v0, "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$WxRecyclerOnScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move p2, p3

    .line 467
    goto :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const v6, 0x2eefe

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$WxRecyclerOnScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    const-string/jumbo v0, "recyclerView"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;ILandroid/support/v7/widget/RecyclerView;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 459
    const-string/jumbo v0, "com/tencent/mm/view/recyclerview/WxRecyclerAdapter$WxRecyclerOnScrollListener"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
