.class final Landroid/support/v7/widget/LinearLayoutManager$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field aqk:Landroid/support/v7/widget/aj;

.field aqx:I

.field aqy:Z

.field aqz:Z

.field mPosition:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 2379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2380
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager$a;->reset()V

    .line 2381
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2417
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kK()I

    move-result v0

    .line 2418
    if-ltz v0, :cond_1

    .line 2419
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager$a;->D(Landroid/view/View;I)V

    .line 2461
    :cond_0
    :goto_0
    return-void

    .line 2422
    :cond_1
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 2423
    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v1, :cond_2

    .line 2424
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    sub-int v0, v1, v0

    .line 2425
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v1

    .line 2426
    sub-int/2addr v0, v1

    .line 2427
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kM()I

    move-result v1

    sub-int/2addr v1, v0

    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 2429
    if-lez v0, :cond_0

    .line 2430
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v1

    .line 2431
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    sub-int v1, v2, v1

    .line 2432
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    .line 2433
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, v2

    .line 2435
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    .line 2436
    sub-int/2addr v1, v2

    .line 2437
    if-gez v1, :cond_0

    .line 2439
    iget v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    neg-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    goto :goto_0

    .line 2443
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v1

    .line 2444
    iget-object v2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v2}, Landroid/support/v7/widget/aj;->kL()I

    move-result v2

    sub-int v2, v1, v2

    .line 2445
    iput v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 2446
    if-lez v2, :cond_0

    .line 2447
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    .line 2448
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/aj;->bs(Landroid/view/View;)I

    move-result v3

    add-int/2addr v1, v3

    .line 2449
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kM()I

    move-result v3

    sub-int v0, v3, v0

    .line 2451
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    .line 2452
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v0, v3

    .line 2453
    iget-object v3, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v3}, Landroid/support/v7/widget/aj;->kM()I

    move-result v3

    .line 2454
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v3, v0

    .line 2455
    sub-int/2addr v0, v1

    .line 2456
    if-gez v0, :cond_0

    .line 2457
    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    neg-int v0, v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int v0, v1, v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    goto/16 :goto_0
.end method

.method public final D(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 2464
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_0

    .line 2465
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->bp(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    .line 2466
    invoke-virtual {v1}, Landroid/support/v7/widget/aj;->kK()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 2471
    :goto_0
    iput p2, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 2472
    return-void

    .line 2468
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/aj;->bo(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    goto :goto_0
.end method

.method final kA()V
    .locals 1

    .prologue
    .line 2395
    iget-boolean v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    .line 2396
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kM()I

    move-result v0

    .line 2397
    :goto_0
    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 2398
    return-void

    .line 2396
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqk:Landroid/support/v7/widget/aj;

    .line 2397
    invoke-virtual {v0}, Landroid/support/v7/widget/aj;->kL()I

    move-result v0

    goto :goto_0
.end method

.method final reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2384
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    .line 2385
    const/high16 v0, -0x80000000

    iput v0, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    .line 2386
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    .line 2387
    iput-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqz:Z

    .line 2388
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2402
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->mPosition:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqy:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/widget/LinearLayoutManager$a;->aqz:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
