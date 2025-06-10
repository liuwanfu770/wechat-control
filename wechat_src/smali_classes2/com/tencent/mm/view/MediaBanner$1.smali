.class public final Lcom/tencent/mm/view/MediaBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/view/RecyclerHorizontalViewPager$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/MediaBanner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    gPj = {
        "com/tencent/mm/view/MediaBanner$2",
        "Lcom/tencent/mm/view/RecyclerHorizontalViewPager$OnInterceptTouchEvent;",
        "lastX",
        "",
        "getLastX",
        "()F",
        "setLastX",
        "(F)V",
        "isIntercept",
        "",
        "direction",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "isSuperIntercept",
        "onDispatchTouchEvent",
        "",
        "libmmui_release"
    }
.end annotation


# instance fields
.field final synthetic OsQ:Lcom/tencent/mm/view/MediaBanner;

.field private aHO:F


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/MediaBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/view/MediaBanner$1;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;Z)Z
    .locals 2

    .prologue
    const v1, 0x282ba

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-static {p1, p2}, Lcom/tencent/mm/view/MediaBanner;->d(Landroid/view/MotionEvent;Z)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const v7, 0x282b9

    const/4 v4, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "event"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$1;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getParentRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    .line 142
    :goto_0
    instance-of v0, v2, Lcom/tencent/mm/view/MediaBanner$b;

    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/view/MediaBanner$1;->OsQ:Lcom/tencent/mm/view/MediaBanner;

    invoke-virtual {v0}, Lcom/tencent/mm/view/MediaBanner;->getPagerView()Lcom/tencent/mm/view/RecyclerHorizontalViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/view/RecyclerHorizontalViewPager;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v0

    if-le v0, v4, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_2

    :goto_2
    if-eqz v1, :cond_a

    .line 144
    if-nez v1, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.v7.widget.LinearLayoutManager"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move-object v2, v3

    .line 141
    goto :goto_0

    :cond_1
    move v0, v5

    .line 143
    goto :goto_1

    :cond_2
    move-object v1, v3

    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_7

    .line 146
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/view/MediaBanner$1;->aHO:F

    .line 155
    :cond_4
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 156
    :cond_5
    check-cast v2, Lcom/tencent/mm/view/MediaBanner$b;

    invoke-interface {v2, v4}, Lcom/tencent/mm/view/MediaBanner$b;->nQ(Z)V

    .line 143
    :cond_6
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_4
    return-void

    .line 147
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    .line 148
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/tencent/mm/view/MediaBanner$1;->aHO:F

    sub-float v3, v0, v3

    .line 149
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v6, 0x41700000    # 15.0f

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_4

    cmpl-float v0, v3, v8

    if-lez v0, :cond_8

    move-object v0, v1

    .line 150
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kz()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    cmpg-float v0, v3, v8

    if-gez v0, :cond_4

    move-object v0, v1

    .line 151
    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v0

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_4

    :cond_9
    move-object v0, v2

    .line 152
    check-cast v0, Lcom/tencent/mm/view/MediaBanner$b;

    invoke-interface {v0, v5}, Lcom/tencent/mm/view/MediaBanner$b;->nQ(Z)V

    goto :goto_3

    .line 160
    :cond_a
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4
.end method
