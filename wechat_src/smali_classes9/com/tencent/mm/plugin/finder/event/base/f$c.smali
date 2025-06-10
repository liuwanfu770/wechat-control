.class public final Lcom/tencent/mm/plugin/finder/event/base/f$c;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/event/base/f;->cJd()Landroid/support/v7/widget/RecyclerView$m;
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J \u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a8\u0006\u000b"
    }
    gPj = {
        "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$getBehavior$1",
        "Landroid/support/v7/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroid/support/v7/widget/RecyclerView;",
        "newState",
        "",
        "onScrolled",
        "dx",
        "dy",
        "plugin-finder_release"
    }
.end annotation


# instance fields
.field final synthetic sEm:Lcom/tencent/mm/plugin/finder/event/base/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/event/base/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 12

    .prologue
    const v0, 0x340ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$getBehavior$1"

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

    .line 59
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 23030
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEc:Z

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$i;->km()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 23034
    iget v2, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEf:I

    .line 65
    add-int/2addr v2, v0

    .line 24034
    iput v2, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEf:I

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 24036
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEh:[I

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 25035
    iget v2, v2, Lcom/tencent/mm/plugin/finder/event/base/f;->sEg:I

    .line 66
    aput v0, v1, v2

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 26035
    iget v1, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEg:I

    .line 67
    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 26036
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/event/base/f;->sEh:[I

    .line 67
    array-length v2, v2

    rem-int/2addr v1, v2

    .line 27035
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEg:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 28031
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEd:I

    .line 69
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 28034
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEf:I

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 29029
    iget v1, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEb:I

    .line 70
    mul-int/lit8 v1, v1, 0x5

    if-le v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 29034
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEf:I

    .line 85
    :cond_0
    :goto_1
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$getBehavior$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x340ba

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move p2, p3

    .line 63
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 30031
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEd:I

    .line 74
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 30036
    iget-object v4, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEh:[I

    .line 75
    const-string/jumbo v0, "$this$average"

    invoke-static {v4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30110
    const-wide/16 v2, 0x0

    .line 30111
    const/4 v1, 0x0

    .line 30112
    array-length v5, v4

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v5, :cond_3

    aget v6, v4, v0

    .line 30113
    int-to-double v6, v6

    add-double/2addr v2, v6

    .line 30114
    add-int/lit8 v1, v1, 0x1

    .line 30112
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 30116
    :cond_3
    if-nez v1, :cond_4

    sget-object v0, Lf/g/b/k;->QcU:Lf/g/b/k;

    invoke-static {}, Lf/g/b/k;->gPH()D

    move-result-wide v0

    .line 76
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 31036
    iget-object v3, v2, Lcom/tencent/mm/plugin/finder/event/base/f;->sEh:[I

    .line 32089
    const-wide/16 v4, 0x0

    .line 32219
    array-length v6, v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_5

    aget v7, v3, v2

    .line 32091
    int-to-double v8, v7

    sub-double/2addr v8, v0

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double/2addr v4, v8

    .line 32092
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 30116
    :cond_4
    int-to-double v0, v1

    div-double v0, v2, v0

    goto :goto_3

    .line 32093
    :cond_5
    array-length v2, v3

    int-to-double v2, v2

    div-double v2, v4, v2

    .line 77
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, v2, v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 33034
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEf:I

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 34029
    iget v1, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEb:I

    .line 77
    mul-int/lit8 v1, v1, 0x5

    if-le v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 35022
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->TAG:Ljava/lang/String;

    .line 78
    const-string/jumbo v1, "publish LOW_SPEED_FLING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    const/16 v1, 0x8

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 35034
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEf:I

    goto/16 :goto_1
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 7

    .prologue
    const v6, 0x340b9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$getBehavior$1"

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

    .line 41
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 17026
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEa:Landroid/graphics/Rect;

    .line 42
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 18026
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEa:Landroid/graphics/Rect;

    .line 43
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 18031
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEd:I

    .line 46
    if-eq v0, p2, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 19031
    iget v1, v1, Lcom/tencent/mm/plugin/finder/event/base/f;->sEd:I

    .line 19032
    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEe:I

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 20031
    iput p2, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEd:I

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/finder/event/base/f;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 21031
    iget v0, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEd:I

    .line 52
    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    const/4 v1, 0x5

    new-array v1, v1, [I

    const-string/jumbo v2, "<set-?>"

    invoke-static {v1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21036
    iput-object v1, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEh:[I

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/event/base/f$c;->sEm:Lcom/tencent/mm/plugin/finder/event/base/f;

    .line 22035
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/plugin/finder/event/base/f;->sEg:I

    .line 56
    :cond_2
    const-string/jumbo v0, "com/tencent/mm/plugin/finder/event/base/FinderFeedFlowEventSubscriber$getBehavior$1"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
