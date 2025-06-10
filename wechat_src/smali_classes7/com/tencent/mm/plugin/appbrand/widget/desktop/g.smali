.class public final Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;
.super Landroid/support/v7/widget/as;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;,
        Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;
    }
.end annotation


# static fields
.field private static amb:Landroid/animation/TimeInterpolator;


# instance fields
.field ada:Landroid/support/v7/widget/RecyclerView$a;

.field private amc:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private amd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private ame:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;",
            ">;"
        }
    .end annotation
.end field

.field private amf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;",
            ">;"
        }
    .end annotation
.end field

.field amg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;>;"
        }
    .end annotation
.end field

.field amh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;",
            ">;>;"
        }
    .end annotation
.end field

.field ami:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field amj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field amk:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field aml:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field amm:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;"
        }
    .end annotation
.end field

.field private nwJ:Z


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const v1, 0xc1fe

    const-wide/16 v2, 0xc8

    .line 96
    invoke-direct {p0}, Landroid/support/v7/widget/as;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->nwJ:Z

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ada:Landroid/support/v7/widget/RecyclerView$a;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amj:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amk:Ljava/util/ArrayList;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->aml:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amm:Ljava/util/ArrayList;

    .line 13581
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->atg:J

    .line 13617
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 14563
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 14599
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->ath:J

    .line 102
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;)V
    .locals 2

    .prologue
    const v1, 0xc205

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;Landroid/support/v7/widget/RecyclerView$w;)Z

    .line 457
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;Landroid/support/v7/widget/RecyclerView$w;)Z

    .line 460
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0xc204

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 444
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    .line 445
    invoke-direct {p0, v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v2, :cond_0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    if-nez v2, :cond_0

    .line 447
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 451
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const v2, 0xc206

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 464
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, p2, :cond_0

    .line 465
    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amA:Landroid/support/v7/widget/RecyclerView$w;

    .line 472
    :goto_0
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 473
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 474
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 16317
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 476
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return v0

    .line 466
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, p2, :cond_1

    .line 467
    iput-object v1, p1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    goto :goto_0

    .line 470
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private e(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 3

    .prologue
    const v2, 0xc208

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 566
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amb:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    .line 567
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amb:Landroid/animation/TimeInterpolator;

    .line 569
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amb:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 570
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->d(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 571
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static n(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/support/v7/widget/RecyclerView$w;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v2, 0xc20c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 686
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 685
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 688
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 8

    .prologue
    const v7, 0xc202

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 275
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    add-int v2, p2, v1

    .line 276
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    add-int v3, p3, v1

    .line 277
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 278
    sub-int v1, p4, v2

    .line 279
    sub-int v4, p5, v3

    .line 280
    if-nez v1, :cond_0

    if-nez v4, :cond_0

    .line 281
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 282
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 291
    :goto_0
    return v0

    .line 284
    :cond_0
    if-eqz v1, :cond_1

    .line 285
    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 287
    :cond_1
    if-eqz v4, :cond_2

    .line 288
    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    :cond_2
    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;

    move-object v1, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;-><init>(Landroid/support/v7/widget/RecyclerView$w;IIII)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const v8, 0xc203

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    const-string/jumbo v0, "MicroMsg.RecentAppBrandItemAnimator"

    const-string/jumbo v1, "alvinluo animateChange lastPos: %d"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    if-ne p1, p2, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 359
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Landroid/support/v7/widget/RecyclerView$w;IIII)Z

    move-result v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return v0

    .line 361
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 362
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    .line 363
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v2

    .line 364
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 365
    sub-int v3, p5, p3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    float-to-int v3, v3

    .line 366
    sub-int v4, p6, p4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    float-to-int v4, v4

    .line 368
    iget-object v5, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 370
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 371
    if-eqz p2, :cond_1

    .line 373
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 374
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    neg-int v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 375
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    neg-int v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 376
    iget-object v0, p2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 378
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;-><init>(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;IIII)V

    .line 379
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0xc20d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 709
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/as;->a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 7

    .prologue
    const v6, 0xc200

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    const-string/jumbo v0, "MicroMsg.RecentAppBrandItemAnimator"

    const-string/jumbo v1, "alvinluo animateRemove %d"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v5
.end method

.method public final c(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 4

    .prologue
    const v3, 0xc201

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->e(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 236
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 237
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 238
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 240
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 8

    .prologue
    const v7, 0xc207

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 481
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 483
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;

    .line 487
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v0, p1, :cond_0

    .line 488
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 489
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 490
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 485
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 494
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 496
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 497
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 499
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 500
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 17302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 504
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_5

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 506
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$w;)V

    .line 507
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 504
    :cond_4
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 511
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_2
    if-ltz v3, :cond_8

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 513
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_3
    if-ltz v2, :cond_6

    .line 514
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;

    .line 515
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    if-ne v1, p1, :cond_7

    .line 516
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 517
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 518
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 519
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 520
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 521
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 511
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_2

    .line 513
    :cond_7
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_3

    .line 527
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_4
    if-ltz v1, :cond_a

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 529
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 530
    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    .line 18302
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 532
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 527
    :cond_9
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_4

    .line 540
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->aml:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amm:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amk:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 562
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->jC()V

    .line 563
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0xc209

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    .line 576
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    .line 577
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    .line 578
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amk:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->aml:Ljava/util/ArrayList;

    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amj:Ljava/util/ArrayList;

    .line 581
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amm:Ljava/util/ArrayList;

    .line 582
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    .line 583
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    .line 584
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    .line 585
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 575
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final jB()V
    .locals 15

    .prologue
    const-wide/16 v6, 0x0

    const v14, 0xc1ff

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v0

    .line 115
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v0

    .line 116
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v0

    .line 117
    :goto_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    move v5, v0

    .line 118
    :goto_3
    if-nez v1, :cond_4

    if-nez v3, :cond_4

    if-nez v5, :cond_4

    if-nez v4, :cond_4

    .line 120
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 201
    :goto_4
    return-void

    :cond_0
    move v1, v2

    .line 114
    goto :goto_0

    :cond_1
    move v3, v2

    .line 115
    goto :goto_1

    :cond_2
    move v4, v2

    .line 116
    goto :goto_2

    :cond_3
    move v5, v2

    .line 117
    goto :goto_3

    .line 123
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 15212
    iget-object v9, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 15213
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v10

    .line 15214
    iget-object v11, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->aml:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->lA()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    new-instance v12, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;

    invoke-direct {v12, p0, v0, v10, v9}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Landroid/support/v7/widget/RecyclerView$w;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    invoke-virtual {v11, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 15230
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_5

    .line 126
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 128
    if-eqz v3, :cond_6

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 131
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 133
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Ljava/util/ArrayList;)V

    .line 144
    if-eqz v1, :cond_9

    .line 145
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->lA()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 152
    :cond_6
    :goto_6
    if-eqz v4, :cond_7

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 157
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;

    invoke-direct {v8, p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Ljava/util/ArrayList;)V

    .line 167
    if-eqz v1, :cond_a

    .line 168
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;->amz:Landroid/support/v7/widget/RecyclerView$w;

    .line 169
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->lA()J

    move-result-wide v10

    invoke-static {v0, v8, v10, v11}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 175
    :cond_7
    :goto_7
    if-eqz v5, :cond_f

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 180
    new-instance v12, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;

    invoke-direct {v12, p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;Ljava/util/ArrayList;)V

    .line 190
    if-nez v1, :cond_8

    if-nez v3, :cond_8

    if-eqz v4, :cond_e

    .line 191
    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->lA()J

    move-result-wide v0

    move-wide v10, v0

    .line 192
    :goto_8
    if-eqz v3, :cond_c

    .line 15554
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    move-wide v8, v0

    .line 193
    :goto_9
    if-eqz v4, :cond_d

    .line 15608
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 194
    :goto_a
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v10, v0

    .line 195
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 196
    invoke-static {v0, v12, v6, v7}, Landroid/support/v4/view/t;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 197
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4

    .line 148
    :cond_9
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    .line 171
    :cond_a
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V

    goto :goto_7

    :cond_b
    move-wide v10, v6

    .line 191
    goto :goto_8

    :cond_c
    move-wide v8, v6

    .line 192
    goto :goto_9

    :cond_d
    move-wide v0, v6

    .line 193
    goto :goto_a

    .line 198
    :cond_e
    invoke-interface {v12}, Ljava/lang/Runnable;->run()V

    .line 201
    :cond_f
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method

.method final jC()V
    .locals 2

    .prologue
    const v1, 0xc20a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 594
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 595
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->lE()V

    .line 597
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final jD()V
    .locals 8

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    const v6, 0xc20b

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 602
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;

    .line 604
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 605
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 606
    invoke-virtual {v2, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 607
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ame:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 602
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 611
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_1

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 613
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->w(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amc:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 611
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 616
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 617
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_2

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$w;

    .line 619
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    .line 19302
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amd:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 617
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 623
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 624
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;)V

    .line 624
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 627
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 628
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    .line 629
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 682
    :goto_4
    return-void

    .line 632
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 633
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_5
    if-ltz v3, :cond_7

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 636
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_6
    if-ltz v2, :cond_6

    .line 637
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;

    .line 638
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    .line 639
    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 640
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 641
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 642
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$b;->amF:Landroid/support/v7/widget/RecyclerView$w;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->x(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 643
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 644
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 636
    :cond_5
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_6

    .line 633
    :cond_6
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_5

    .line 649
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 650
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_a

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 652
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 653
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_8
    if-ltz v2, :cond_9

    .line 654
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$w;

    .line 655
    iget-object v4, v1, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 656
    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 20302
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/as;->n(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 658
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 659
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 660
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 653
    :cond_8
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_8

    .line 650
    :cond_9
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    .line 664
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 665
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_9
    if-ltz v3, :cond_d

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 667
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 668
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_a
    if-ltz v2, :cond_c

    .line 669
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->a(Lcom/tencent/mm/plugin/appbrand/widget/desktop/g$a;)V

    .line 670
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 671
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->ami:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 668
    :cond_b
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_a

    .line 665
    :cond_c
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_9

    .line 676
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->aml:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->n(Ljava/util/List;)V

    .line 677
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amk:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->n(Ljava/util/List;)V

    .line 678
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amj:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->n(Ljava/util/List;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->amm:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->n(Ljava/util/List;)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/desktop/g;->lE()V

    .line 682
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_4
.end method
