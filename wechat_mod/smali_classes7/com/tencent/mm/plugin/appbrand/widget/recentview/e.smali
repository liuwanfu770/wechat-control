.class public final Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;
.super Landroid/support/v7/widget/RecyclerView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;
    }
.end annotation


# instance fields
.field private atU:I

.field atp:Landroid/support/v7/widget/RecyclerView$s;

.field private lLb:F

.field mContext:Landroid/content/Context;

.field private mLastState:I

.field public mOffsetX:I

.field private nGl:I

.field public nGr:I

.field public nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

.field public nMM:I

.field public nMN:I

.field nMO:Landroid/support/v7/widget/RecyclerView$s;

.field public nMP:I

.field private nMQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

.field private nMR:Z

.field nMS:Landroid/support/v7/widget/LinearLayoutManager;

.field public nMT:Z

.field nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

.field private nMV:Z

.field private nMW:Z

.field private nMX:Z


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0xc35c

    const/4 v1, 0x0

    .line 66
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$m;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMN:I

    .line 32
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->lLb:F

    .line 36
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->atU:I

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMR:Z

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMT:Z

    .line 42
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGl:I

    .line 61
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    .line 160
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mLastState:I

    .line 161
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMV:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMW:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMX:Z

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGl:I

    .line 68
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private bNg()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 144
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMR:Z

    .line 145
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMT:Z

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    .line 147
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->atU:I

    .line 148
    return-void
.end method

.method private yk(I)I
    .locals 2

    .prologue
    .line 287
    if-nez p1, :cond_0

    .line 288
    const/4 v0, 0x0

    .line 291
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMP:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGl:I

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method private yl(I)I
    .locals 2

    .prologue
    .line 388
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGl:I

    if-eqz v0, :cond_1

    .line 389
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMP:I

    div-int v0, p1, v0

    .line 390
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMP:I

    rem-int v1, p1, v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 391
    add-int/lit8 v0, v0, -0x1

    .line 396
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMP:I

    div-int v0, p1, v0

    goto :goto_0
.end method

.method public static ym(I)I
    .locals 2

    .prologue
    const v1, 0xc363

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 402
    if-nez p0, :cond_0

    .line 403
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v0

    mul-int/2addr v0, p0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bKd()Z

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static yn(I)I
    .locals 3

    .prologue
    const v2, 0xc364

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    add-int/lit8 v0, p0, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bKd()Z

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static yo(I)I
    .locals 3

    .prologue
    const v2, 0xc365

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v0

    div-int v0, p0, v0

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    rem-int v1, p0, v1

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    .line 415
    add-int/lit8 v0, v0, -0x1

    .line 417
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method final R(IZ)V
    .locals 3

    .prologue
    const v2, 0xc362

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMW:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMO:Landroid/support/v7/widget/RecyclerView$s;

    .line 13547
    iput p1, v0, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 341
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMX:Z

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMO:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 344
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(ILcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;Z)V
    .locals 8

    .prologue
    const v7, 0xc361

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    .line 308
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMR:Z

    .line 309
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yl(I)I

    move-result v0

    .line 310
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ym(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->atU:I

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kx()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yl(I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    .line 312
    const-string/jumbo v1, "ViewPagerHelper"

    const-string/jumbo v2, "alvinluo fastScroll curPage: %d, pos: %d, targetPage: %d, targetPos: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->atU:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    if-ne v0, v1, :cond_0

    if-nez p3, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->bNh()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->atU:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->R(IZ)V

    .line 320
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 7

    .prologue
    const v6, 0xc35d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper"

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

    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$m;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMN:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMN:I

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMN:I

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;->d(Landroid/support/v7/widget/RecyclerView;I)V

    .line 157
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    .line 158
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrolled"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;II)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 11

    .prologue
    const v10, 0xc35e

    const/4 v9, -0x1

    const/4 v8, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper"

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

    .line 167
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$m;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 168
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollStateChanged newState: %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMN:I

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;->h(Landroid/support/v7/widget/RecyclerView;II)V

    .line 172
    :cond_0
    if-nez p2, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mLastState:I

    if-eq v0, v8, :cond_3

    .line 173
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yj(I)I

    move-result v0

    .line 12331
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMW:Z

    if-eqz v1, :cond_1

    .line 12332
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->atp:Landroid/support/v7/widget/RecyclerView$s;

    .line 12547
    iput v0, v1, Landroid/support/v7/widget/RecyclerView$s;->atU:I

    .line 12333
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMX:Z

    .line 12334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->atp:Landroid/support/v7/widget/RecyclerView$s;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$i;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 174
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMV:Z

    .line 216
    :cond_2
    :goto_0
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mLastState:I

    .line 217
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/recentview/ViewPagerHelper"

    const-string/jumbo v1, "android/support/v7/widget/RecyclerView$OnScrollListener"

    const-string/jumbo v2, "onScrollStateChanged"

    const-string/jumbo v3, "(Landroid/support/v7/widget/RecyclerView;I)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 175
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMV:Z

    if-nez v0, :cond_4

    if-ne p2, v8, :cond_4

    .line 177
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMV:Z

    goto :goto_0

    .line 178
    :cond_4
    if-nez p2, :cond_9

    .line 179
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->mOffsetX:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMM:I

    .line 180
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMV:Z

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    .line 182
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    .line 183
    const-string/jumbo v2, "ViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged firstPos: %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    if-eq v1, v9, :cond_7

    .line 185
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMP:I

    div-int v2, v1, v2

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    .line 186
    const-string/jumbo v2, "ViewPagerHelper"

    const-string/jumbo v3, "alvinluo onScrollStateChanged mCurPage: %d, firstVisible: %d"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    if-eq v0, v1, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    if-eqz v0, :cond_5

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMW:Z

    if-nez v0, :cond_6

    move v0, v6

    :goto_1
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$a;->P(IZ)V

    .line 196
    :cond_5
    :goto_2
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMW:Z

    .line 197
    iput v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMN:I

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMT:Z

    if-eqz v0, :cond_8

    .line 13220
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "alvinluo scrollMore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13221
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bKd()Z

    .line 13222
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMT:Z

    .line 13223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    invoke-virtual {p0, v7, v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->a(ILcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;Z)V

    .line 13224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->bNh()V

    .line 206
    :goto_3
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMX:Z

    if-eqz v0, :cond_2

    .line 207
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "alvinluo scrollBy x: -1, y: 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iput-boolean v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMX:Z

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v0, v9, v7}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->scrollBy(II)V

    goto/16 :goto_0

    :cond_6
    move v0, v7

    .line 189
    goto :goto_1

    .line 194
    :cond_7
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollStateChanged firstPos is -1, invalid, mCurPage: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 203
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->bNh()V

    goto :goto_3

    .line 212
    :cond_9
    if-ne p2, v6, :cond_2

    .line 213
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "SCROLL_STATE_DRAGGING"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMW:Z

    goto/16 :goto_0
.end method

.method final bNh()V
    .locals 3

    .prologue
    const v2, 0xc35f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMR:Z

    if-eqz v0, :cond_1

    .line 242
    const-string/jumbo v0, "ViewPagerHelper"

    const-string/jumbo v1, "alvinluo onScrollAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMQ:Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e$b;->bKU()V

    .line 246
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->bNg()V

    .line 248
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final yj(I)I
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const v11, 0xc360

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 255
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 257
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    .line 258
    const-string/jumbo v3, "ViewPagerHelper"

    const-string/jumbo v4, "alvinluo getOffsetToPosition offset: %d, mTmpOffset: %d, diff: %d, width: %s, mTouchSlop: %s, curPage: %d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    iget v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMM:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->lLb:F

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nGr:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 259
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMM:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    div-float v4, v1, v12

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_3

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yl(I)I

    move-result v0

    .line 270
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nML:Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/BaseAppBrandRecentView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->getItemCount()I

    move-result v3

    .line 271
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMP:I

    div-int v1, v3, v1

    .line 272
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMP:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 273
    add-int/lit8 v1, v1, 0x1

    .line 275
    :cond_1
    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 276
    sub-int v1, v0, v2

    if-le v1, v8, :cond_5

    .line 277
    add-int/lit8 v0, v2, 0x1

    .line 282
    :cond_2
    :goto_1
    const-string/jumbo v1, "ViewPagerHelper"

    const-string/jumbo v3, "[getOffsetToPosition] lastPage: %d, targetPage: %d targetPos: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->ym(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yk(I)I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return v0

    .line 262
    :cond_3
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMM:I

    sub-int v3, p1, v3

    if-ltz v3, :cond_4

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMM:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->lLb:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_4

    .line 263
    const-string/jumbo v1, "ViewPagerHelper"

    const-string/jumbo v2, "alvinluo [getOffsetToPosition] targetPage: %s targetPos: %s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yk(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yk(I)I

    move-result v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 266
    :cond_4
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMM:I

    sub-int v3, p1, v3

    int-to-float v3, v3

    neg-float v1, v1

    div-float/2addr v1, v12

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->nMS:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/e;->yl(I)I

    move-result v0

    goto/16 :goto_0

    .line 279
    :cond_5
    sub-int v1, v2, v0

    if-le v1, v8, :cond_2

    .line 280
    add-int/lit8 v0, v2, -0x1

    goto :goto_1
.end method
