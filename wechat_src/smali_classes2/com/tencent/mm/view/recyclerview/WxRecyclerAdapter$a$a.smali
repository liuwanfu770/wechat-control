.class final Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->b(Landroid/support/v7/widget/RecyclerView;I)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "D",
        "Lcom/tencent/mm/view/recyclerview/ConvertData;",
        "run"
    }
.end annotation


# instance fields
.field final synthetic OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

.field final synthetic OAr:I

.field final synthetic sAe:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;ILandroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iput p2, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAr:I

    iput-object p3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, -0x1

    const v10, 0x2eefd

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 336
    new-instance v6, Lf/g/b/y$f;

    invoke-direct {v6}, Lf/g/b/y$f;-><init>()V

    new-instance v0, Lcom/tencent/mm/view/recyclerview/g;

    iget v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAr:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/view/recyclerview/g;-><init>(I)V

    iput-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    .line 338
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    .line 1316
    iget v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBP:I

    .line 2040
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/g;->oBP:I

    .line 339
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    .line 2317
    iget v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBQ:I

    .line 3041
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/g;->oBQ:I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v2

    .line 343
    instance-of v0, v2, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v0, :cond_4

    .line 345
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    move-object v1, v2

    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->kw()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3042
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 346
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->ky()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 3043
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/g;->sEv:I

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 4042
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 347
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 348
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 349
    const-string/jumbo v1, "RecyclerViewAdapterEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onScrollStateChanged] invalid. adapterPosition="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", layoutPosition="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 458
    :goto_3
    return-void

    :cond_1
    move-object v1, v3

    .line 348
    goto :goto_0

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 349
    goto :goto_2

    .line 352
    :cond_4
    instance-of v0, v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_24

    move-object v0, v2

    .line 354
    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->n([I)[I

    move-result-object v7

    .line 355
    check-cast v2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->o([I)[I

    move-result-object v8

    .line 356
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    if-eqz v7, :cond_6

    aget v1, v7, v4

    move v2, v1

    .line 357
    :goto_4
    if-eqz v7, :cond_7

    aget v1, v7, v5

    .line 356
    :goto_5
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 5042
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 358
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    if-eqz v8, :cond_8

    aget v1, v8, v4

    move v2, v1

    .line 359
    :goto_6
    if-eqz v8, :cond_9

    aget v1, v8, v5

    .line 358
    :goto_7
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5043
    iput v1, v0, Lcom/tencent/mm/view/recyclerview/g;->sEv:I

    .line 361
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->sAe:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 6042
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 361
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ch(I)Landroid/support/v7/widget/RecyclerView$w;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_8
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    .line 363
    const-string/jumbo v1, "RecyclerViewAdapterEx"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "[onScrollStateChanged] invalid. adapterPosition="

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", layoutPosition="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$w;->lW()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_6
    move v2, v4

    .line 357
    goto/16 :goto_4

    :cond_7
    move v1, v4

    goto :goto_5

    :cond_8
    move v2, v4

    .line 359
    goto :goto_6

    :cond_9
    move v1, v4

    goto :goto_7

    :cond_a
    move-object v1, v3

    .line 362
    goto :goto_8

    :cond_b
    move-object v0, v3

    goto :goto_9

    :cond_c
    move-object v0, v3

    .line 363
    goto :goto_a

    :cond_d
    move v0, v5

    .line 368
    :goto_b
    if-eqz v0, :cond_23

    .line 369
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 7042
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 7316
    iput v0, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBP:I

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 8043
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->sEv:I

    .line 8317
    iput v0, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->oBQ:I

    .line 372
    :try_start_0
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 9042
    iget v1, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 372
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 9043
    iget v2, v0, Lcom/tencent/mm/view/recyclerview/g;->sEv:I

    .line 372
    if-gt v1, v2, :cond_12

    .line 373
    :goto_c
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_f

    if-gez v1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 374
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 9358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 374
    sub-int v0, v1, v0

    .line 375
    if-gez v0, :cond_10

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akL(I)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;

    .line 382
    :goto_d
    new-instance v3, Lcom/tencent/mm/view/recyclerview/h;

    invoke-direct {v3, v0}, Lcom/tencent/mm/view/recyclerview/h;-><init>(Lcom/tencent/mm/view/recyclerview/a;)V

    .line 10055
    iput v1, v3, Lcom/tencent/mm/view/recyclerview/h;->sEq:I

    .line 384
    iget-object v5, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v5, v5, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 10098
    iget-object v5, v5, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAf:Landroid/util/LongSparseArray;

    .line 384
    invoke-interface {v0}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v8

    invoke-virtual {v5, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/f;

    .line 11056
    iput-object v0, v3, Lcom/tencent/mm/view/recyclerview/h;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 386
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 12045
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/g;->OzU:Ljava/util/LinkedList;

    .line 386
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_f
    if-eq v1, v2, :cond_12

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 377
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v3, v3, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lt v0, v3, :cond_11

    .line 378
    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v3, v3, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iget-object v5, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v5, v5, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akM(I)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;

    goto :goto_d

    .line 380
    :cond_11
    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v3, v3, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v3}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v3, "data[dataIndex]"

    invoke-static {v0, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string/jumbo v1, "RecyclerViewAdapterEx"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    :cond_12
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 13040
    iget v1, v0, Lcom/tencent/mm/view/recyclerview/g;->oBP:I

    .line 394
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 13042
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 394
    if-ne v1, v0, :cond_13

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 14041
    iget v1, v0, Lcom/tencent/mm/view/recyclerview/g;->oBQ:I

    .line 394
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 14043
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->sEv:I

    .line 394
    if-eq v1, v0, :cond_14

    :cond_13
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 15040
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->oBP:I

    .line 394
    if-ne v0, v11, :cond_17

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 15041
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->oBQ:I

    .line 394
    if-ne v0, v11, :cond_17

    .line 395
    :cond_14
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 15046
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/g;->OzV:Ljava/util/LinkedList;

    .line 395
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 16045
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/g;->OzU:Ljava/util/LinkedList;

    .line 395
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 422
    :cond_15
    :goto_e
    new-instance v3, Landroid/util/LongSparseArray;

    invoke-direct {v3}, Landroid/util/LongSparseArray;-><init>()V

    .line 424
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 23045
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/g;->OzU:Ljava/util/LinkedList;

    .line 424
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/h;

    .line 23054
    iget-object v1, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 425
    invoke-interface {v1}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 23299
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAj:Landroid/util/LongSparseArray;

    .line 24054
    iget-object v5, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 426
    invoke-interface {v5}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_16

    .line 427
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/view/recyclerview/g;

    .line 25049
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/g;->OzX:Ljava/util/LinkedList;

    .line 427
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 398
    :cond_17
    :try_start_1
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 17042
    iget v1, v0, Lcom/tencent/mm/view/recyclerview/g;->sEt:I

    .line 398
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 18040
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->oBP:I

    .line 398
    invoke-static {v1, v0}, Lf/k/j;->mj(II)I

    move-result v1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 18043
    iget v3, v0, Lcom/tencent/mm/view/recyclerview/g;->sEv:I

    .line 399
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 19041
    iget v0, v0, Lcom/tencent/mm/view/recyclerview/g;->oBQ:I

    .line 399
    invoke-static {v3, v0}, Lf/k/j;->mi(II)I

    move-result v0

    invoke-static {v2, v0}, Lf/k/j;->mj(II)I

    move-result v2

    .line 400
    if-gt v1, v2, :cond_15

    .line 401
    :goto_10
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_19

    if-gez v1, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_19

    .line 402
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 19358
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/d;->Ozw:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 402
    sub-int v3, v1, v0

    .line 403
    if-gez v3, :cond_1a

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akL(I)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;

    .line 410
    :goto_11
    new-instance v5, Lcom/tencent/mm/view/recyclerview/h;

    invoke-direct {v5, v0}, Lcom/tencent/mm/view/recyclerview/h;-><init>(Lcom/tencent/mm/view/recyclerview/a;)V

    .line 20055
    iput v3, v5, Lcom/tencent/mm/view/recyclerview/h;->sEq:I

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v3, v3, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 20098
    iget-object v3, v3, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAf:Landroid/util/LongSparseArray;

    .line 412
    invoke-interface {v0}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/f;

    .line 21056
    iput-object v0, v5, Lcom/tencent/mm/view/recyclerview/h;->sEr:Lcom/tencent/mm/view/recyclerview/f;

    .line 414
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 22046
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/g;->OzV:Ljava/util/LinkedList;

    .line 414
    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 400
    :cond_19
    if-eq v1, v2, :cond_15

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_10

    .line 405
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_1b

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    iget-object v5, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v5, v5, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    sub-int v5, v3, v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->akM(I)Lcom/tencent/mm/view/recyclerview/d$b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;

    goto :goto_11

    .line 408
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    invoke-static {v0}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->a(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v5, "data[dataIndex]"

    invoke-static {v0, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/view/recyclerview/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    .line 417
    :catch_1
    move-exception v0

    .line 418
    const-string/jumbo v1, "RecyclerViewAdapterEx"

    check-cast v0, Ljava/lang/Throwable;

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    .line 431
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 25299
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAj:Landroid/util/LongSparseArray;

    .line 431
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v5

    move v2, v4

    :goto_12
    if-ge v2, v5, :cond_1e

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 26299
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAj:Landroid/util/LongSparseArray;

    .line 432
    invoke-virtual {v0, v2}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/view/recyclerview/h;

    .line 27054
    iget-object v0, v1, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 433
    invoke-interface {v0}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-gez v0, :cond_1d

    .line 434
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 28048
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/g;->OzW:Ljava/util/LinkedList;

    .line 434
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 431
    :cond_1d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_12

    .line 438
    :cond_1e
    iget-object v0, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 28299
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAj:Landroid/util/LongSparseArray;

    .line 438
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 439
    invoke-virtual {v3}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    :goto_13
    if-ge v4, v1, :cond_1f

    .line 440
    invoke-virtual {v3, v4}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/h;

    .line 441
    iget-object v2, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v2, v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 29299
    iget-object v2, v2, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAj:Landroid/util/LongSparseArray;

    .line 30054
    iget-object v5, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 441
    invoke-interface {v5}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 439
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 444
    :cond_1f
    iget-object v0, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/view/recyclerview/g;

    .line 31046
    iget-object v0, v0, Lcom/tencent/mm/view/recyclerview/g;->OzV:Ljava/util/LinkedList;

    .line 444
    check-cast v0, Ljava/lang/Iterable;

    .line 480
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/view/recyclerview/h;

    .line 445
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 31298
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAi:Landroid/util/LongSparseArray;

    .line 32054
    iget-object v3, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 445
    invoke-interface {v3}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_21

    .line 446
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 32298
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAi:Landroid/util/LongSparseArray;

    .line 33054
    iget-object v3, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 446
    invoke-interface {v3}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 448
    :cond_21
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 33297
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAh:Landroid/util/LongSparseArray;

    .line 34054
    iget-object v3, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 448
    invoke-interface {v3}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-gez v1, :cond_20

    .line 449
    iget-object v1, p0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;->OAq:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;

    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a;->OAp:Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;

    .line 34297
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter;->OAh:Landroid/util/LongSparseArray;

    .line 35054
    iget-object v3, v0, Lcom/tencent/mm/view/recyclerview/h;->OzZ:Lcom/tencent/mm/view/recyclerview/a;

    .line 449
    invoke-interface {v3}, Lcom/tencent/mm/view/recyclerview/a;->lZ()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 450
    iget-object v1, v6, Lf/g/b/y$f;->Qde:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mm/view/recyclerview/g;

    .line 36051
    iget-object v1, v1, Lcom/tencent/mm/view/recyclerview/g;->OzY:Ljava/util/LinkedList;

    .line 450
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 454
    :cond_22
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;

    invoke-direct {v0, p0, v6}, Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a$1;-><init>(Lcom/tencent/mm/view/recyclerview/WxRecyclerAdapter$a$a;Lf/g/b/y$f;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 456
    sget-object v2, Lcom/tencent/mm/view/recyclerview/i;->OAb:Lcom/tencent/mm/view/recyclerview/i$a;

    invoke-static {}, Lcom/tencent/mm/view/recyclerview/i$a;->gyP()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-interface {v1, v0, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 458
    :cond_23
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_3

    :cond_24
    move v0, v4

    goto/16 :goto_b
.end method
