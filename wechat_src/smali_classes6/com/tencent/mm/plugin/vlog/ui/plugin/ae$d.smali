.class final Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/model/z;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

.field final synthetic EbQ:Lf/g/b/y$e;

.field final synthetic EbR:J

.field final synthetic EbS:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;Lf/g/b/y$e;JZ)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    iput-object p2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbQ:Lf/g/b/y$e;

    iput-wide p3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbR:J

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbS:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/high16 v0, 0x447a0000    # 1000.0f

    const/high16 v10, 0x3f800000    # 1.0f

    const v9, 0x391a3

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    .line 351
    if-lez v2, :cond_0

    if-gtz v1, :cond_1

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->c(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 353
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 394
    :goto_0
    return-void

    .line 355
    :cond_1
    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->d(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v3

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->e(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    .line 357
    int-to-float v4, v2

    div-float v1, v4, v1

    .line 359
    iget-object v4, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbQ:Lf/g/b/y$e;

    iget-wide v4, v4, Lf/g/b/y$e;->Qdd:J

    long-to-float v4, v4

    div-float/2addr v4, v0

    cmpg-float v4, v4, v1

    if-gez v4, :cond_7

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbQ:Lf/g/b/y$e;

    iget-wide v4, v0, Lf/g/b/y$e;->Qdd:J

    long-to-float v0, v4

    div-float/2addr v0, v1

    move v1, v0

    .line 362
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;I)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 491
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVq()J

    move-result-wide v6

    long-to-float v5, v6

    div-float/2addr v5, v1

    .line 1011
    iget-object v6, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhR:Lcom/tencent/mm/plugin/vlog/model/aa;

    .line 1061
    iget-object v6, v6, Lcom/tencent/mm/plugin/vlog/model/aa;->DSF:Lcom/tencent/mm/videocomposition/b;

    .line 1068
    iget v6, v6, Lcom/tencent/mm/videocomposition/b;->lCI:F

    .line 364
    div-float/2addr v5, v6

    .line 2021
    iput v5, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhO:F

    .line 365
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->eVr()V

    .line 366
    iget-object v5, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v5}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v6

    .line 3021
    iget v7, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->EhO:F

    .line 4013
    iget v0, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->width:I

    .line 366
    int-to-float v0, v0

    mul-float/2addr v0, v7

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/2addr v0, v6

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;I)V

    goto :goto_2

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->f(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->i(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v3}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v3, v4

    div-float/2addr v1, v3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->a(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;F)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v1

    div-int/lit8 v3, v2, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.support.constraint.ConstraintLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    check-cast v0, Landroid/support/constraint/ConstraintLayout$LayoutParams;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result v0

    sub-int v0, v3, v0

    .line 4015
    iput v0, v1, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->l(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v0

    div-int/lit8 v1, v2, 0x2

    .line 5015
    iput v1, v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;->gRr:I

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0, v8}, Lf/a/j;->J(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v1

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->k(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->l(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 376
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->g(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Ljava/util/LinkedList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->gL(Ljava/util/List;)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->m(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Lcom/tencent/mm/plugin/vlog/ui/thumb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/vlog/ui/thumb/b;->notifyDataSetChanged()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    .line 381
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 382
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 380
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->measure(II)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->o(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)V

    .line 386
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbR:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_5

    .line 387
    iget-wide v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbR:J

    iget-object v2, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v2}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->j(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->h(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 388
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;I)V

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->q(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v1

    neg-int v0, v0

    invoke-virtual {v1, v8, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 390
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbS:Z

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->r(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->b(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->q(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)Landroid/support/v7/widget/LinearLayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae$d;->EbM:Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;

    invoke-static {v1}, Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;->r(Lcom/tencent/mm/plugin/vlog/ui/plugin/ae;)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v8, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ah(II)V

    .line 394
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v0

    goto/16 :goto_1
.end method
