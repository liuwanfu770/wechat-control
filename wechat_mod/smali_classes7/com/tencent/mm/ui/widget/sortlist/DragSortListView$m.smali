.class Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field final synthetic OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

.field private OgA:F

.field private Ogw:F

.field private Ogx:F

.field private Ogy:F

.field private Ogz:F

.field private mAlpha:F

.field mCanceled:Z

.field protected mStartTime:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V
    .locals 5

    .prologue
    const v4, 0x2ddc1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2390
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2391
    iput p2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    .line 2392
    int-to-float v0, p3

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogw:F

    .line 2393
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    mul-float/2addr v0, v3

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->OgA:F

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogx:F

    .line 2394
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogy:F

    .line 2395
    iget v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float v0, v2, v0

    div-float v0, v2, v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogz:F

    .line 2396
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FIB)V
    .locals 1

    .prologue
    .line 2380
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, p3}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;-><init>(Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;FI)V

    return-void
.end method


# virtual methods
.method public cl(F)V
    .locals 0

    .prologue
    .line 2425
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 2421
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 2429
    return-void
.end method

.method public run()V
    .locals 6

    .prologue
    const v5, 0x2702e

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2433
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mCanceled:Z

    if-eqz v0, :cond_0

    .line 2434
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2446
    :goto_0
    return-void

    .line 2437
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogw:F

    div-float/2addr v0, v1

    .line 2439
    cmpl-float v1, v0, v4

    if-ltz v1, :cond_1

    .line 2440
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->cl(F)V

    .line 2441
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->onStop()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3399
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 3400
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogx:F

    mul-float/2addr v1, v0

    mul-float/2addr v0, v1

    .line 2443
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->cl(F)V

    .line 2444
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2446
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3401
    :cond_2
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mAlpha:F

    sub-float v1, v4, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 3402
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogy:F

    iget v2, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->Ogz:F

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    goto :goto_1

    .line 3404
    :cond_3
    iget v1, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->OgA:F

    sub-float v2, v0, v4

    mul-float/2addr v1, v2

    sub-float/2addr v0, v4

    mul-float/2addr v0, v1

    sub-float v0, v4, v0

    goto :goto_1
.end method

.method public final start()V
    .locals 3

    .prologue
    const v2, 0x2702d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mStartTime:J

    .line 2410
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->mCanceled:Z

    .line 2411
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->onStart()V

    .line 2412
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView$m;->OfX:Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/sortlist/DragSortListView;->post(Ljava/lang/Runnable;)Z

    .line 2413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
