.class public Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;
    }
.end annotation


# instance fields
.field private ada:Landroid/support/v7/widget/RecyclerView$a;

.field private lJu:Landroid/view/GestureDetector;

.field private nus:I

.field private nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

.field private nwB:Z

.field nwN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;"
        }
    .end annotation
.end field

.field nwO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;"
        }
    .end annotation
.end field

.field private nwP:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private nwQ:Landroid/support/v7/widget/GridLayoutManager;

.field private nwR:I

.field private nwS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

.field nwT:I

.field nwU:Z

.field private nwV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;

.field private nwW:I

.field private nwX:I

.field private nwY:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc214

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 76
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwP:Ljava/util/ArrayList;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nus:I

    .line 48
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 49
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwQ:Landroid/support/v7/widget/GridLayoutManager;

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwR:I

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwT:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwU:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwW:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwX:I

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwB:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwY:Z

    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    .line 78
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0xc215

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwP:Ljava/util/ArrayList;

    .line 47
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nus:I

    .line 48
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 49
    iput-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwQ:Landroid/support/v7/widget/GridLayoutManager;

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwR:I

    .line 56
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwT:I

    .line 58
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwU:Z

    .line 63
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwW:I

    .line 64
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwX:I

    .line 150
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwB:Z

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwY:Z

    .line 82
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->init(Landroid/content/Context;)V

    .line 83
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nus:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;
    .locals 2

    .prologue
    const v1, 0xc223

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8361
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;Z)V
    .locals 4

    .prologue
    const v3, 0xc21b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwY:Z

    if-ne p2, v0, :cond_0

    .line 175
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->o(FF)Landroid/view/View;

    move-result-object v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_1

    .line 181
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setPressed(Z)V

    .line 182
    if-eqz p2, :cond_2

    .line 183
    const-string/jumbo v1, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "alvinluo add pressed item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_1
    :goto_1
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwY:Z

    .line 192
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 186
    :cond_2
    const-string/jumbo v1, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "alvinluo remove pressed item"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwP:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwR:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;I)I
    .locals 0

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwR:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    return-object v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .prologue
    const v3, 0xc219

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwQ:Landroid/support/v7/widget/GridLayoutManager;

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwQ:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$a;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 140
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->lJu:Landroid/view/GestureDetector;

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 7109
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwS:Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->setItemAnimator(Landroid/support/v7/widget/RecyclerView$f;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->bKf()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwX:I

    .line 146
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwX:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    mul-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwT:I

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bKu()V
    .locals 2

    .prologue
    const v1, 0xc21f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 365
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->lg()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->post(Ljava/lang/Runnable;)Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 376
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 377
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    .line 8070
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->atc:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 380
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public canScrollHorizontally(I)Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public getDataCount()I
    .locals 2

    .prologue
    const v1, 0xc221

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    return-object v0
.end method

.method public getMaxShowItemCountIncludeMore()I
    .locals 3

    .prologue
    const v2, 0xc217

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 111
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwW:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    mul-int/2addr v0, v1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getShowCount()I
    .locals 2

    .prologue
    const v1, 0xc220

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getShowLines()I
    .locals 1

    .prologue
    .line 115
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwW:I

    return v0
.end method

.method public getShowList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const v2, 0xc21c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v1, "alvinluo RecentAppBrandView onDown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 241
    const/4 v0, 0x0

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const v6, 0xc21e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 235
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwB:Z

    .line 236
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Landroid/view/MotionEvent;Z)V

    .line 237
    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onLongPress"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const v6, 0xc21d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView"

    const-string/jumbo v1, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v2, "onSingleTapUp"

    const-string/jumbo v3, "(Landroid/view/MotionEvent;)Z"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->o(FF)Landroid/view/View;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->bv(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_0

    .line 222
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 225
    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView"

    const-string/jumbo v3, "android/view/GestureDetector$OnGestureListener"

    const-string/jumbo v4, "onSingleTapUp"

    const-string/jumbo v5, "(Landroid/view/MotionEvent;)Z"

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->a(ZLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .prologue
    const/4 v8, 0x1

    const v11, 0xc21a

    const/4 v9, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 160
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwB:Z

    .line 161
    invoke-direct {p0, p1, v8}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->a(Landroid/view/MotionEvent;Z)V

    .line 166
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->lJu:Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const-string/jumbo v2, "com/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView"

    const-string/jumbo v3, "onTouchEvent"

    const-string/jumbo v4, "(Landroid/view/MotionEvent;)Z"

    const-string/jumbo v5, "android/view/GestureDetector_EXEC_"

    const-string/jumbo v6, "onTouchEvent"

    const-string/jumbo v7, "(Landroid/view/MotionEvent;)Z"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 167
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwB:Z

    if-nez v0, :cond_3

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v8

    :goto_1
    return v0

    .line 162
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 7195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 7196
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setPressed(Z)V

    goto :goto_2

    .line 7198
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwP:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 167
    :cond_3
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v9

    goto :goto_1
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v7, 0xc216

    const/4 v6, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->xx(I)V

    .line 100
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwW:I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    mul-int/2addr v1, v0

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    move v2, v3

    .line 103
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-ge v2, v0, :cond_1

    .line 104
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v0, v1, -0x1

    goto :goto_0

    .line 106
    :cond_1
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwU:Z

    .line 107
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "alvinluo RecentAppBrandView mDataList: %d, showCount: %d, maxShowCount: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwO:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    const/4 v3, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setItemPadding(I)V
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nus:I

    .line 87
    return-void
.end method

.method public setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwV:Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView$b;

    .line 91
    return-void
.end method

.method public setReporter(Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nvv:Lcom/tencent/mm/plugin/appbrand/widget/recentview/b;

    .line 133
    return-void
.end method

.method final xx(I)V
    .locals 7

    .prologue
    const v6, 0xc218

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/b;->getCompletelyCountPerPage()I

    move-result v1

    .line 120
    div-int v0, p1, v1

    .line 121
    rem-int v2, p1, v1

    if-eqz v2, :cond_0

    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 124
    :cond_0
    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwX:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwW:I

    .line 127
    const-string/jumbo v0, "MicroMsg.RecentAppBrandView"

    const-string/jumbo v2, "alvinluo configShowLines dataCount: %d, countPerLine: %d, currentShowLine: %d, maxShowLine: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwX:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 127
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final xy(I)Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;
    .locals 2

    .prologue
    const v1, 0xc222

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/RecentAppBrandView;->nwN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/AppBrandDesktopView$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
