.class final Lcom/tencent/mm/ui/widget/picker/j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/picker/d/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/widget/picker/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic OcG:Lcom/tencent/mm/ui/widget/picker/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/j;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 12

    .prologue
    const v11, 0x2dd67

    const/16 v10, 0xc

    const/4 v9, 0x0

    const/16 v4, 0x1f

    const/4 v3, 0x1

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    add-int v1, p1, v0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->l(Lcom/tencent/mm/ui/widget/picker/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    add-int/lit8 v1, v1, -0x1

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;I)I

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->l(Lcom/tencent/mm/ui/widget/picker/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->m(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->m(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 436
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/d/a;->aVm()V

    .line 439
    :cond_1
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 358
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->n(Lcom/tencent/mm/ui/widget/picker/j;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060010

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->m(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->n(Lcom/tencent/mm/ui/widget/picker/j;)Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f060010

    invoke-static {v5, v6}, Landroid/support/v4/content/b;->n(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->akd(I)Lcom/tencent/mm/ui/widget/picker/WheelView;

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->m(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->invalidate()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v0

    .line 365
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v7

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v9}, Lcom/tencent/mm/ui/widget/picker/j;->n(Lcom/tencent/mm/ui/widget/picker/j;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 369
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 374
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v2

    add-int/2addr v2, v0

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v5

    if-ne v0, v5, :cond_4

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/j;->f(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/j;->g(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 379
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v2, v0, :cond_5

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/j;->f(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 382
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/j;->g(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 385
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 387
    :cond_7
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v5

    if-ne v1, v5, :cond_a

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v6

    new-instance v7, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v8, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v8}, Lcom/tencent/mm/ui/widget/picker/j;->n(Lcom/tencent/mm/ui/widget/picker/j;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v10, v7}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-gt v2, v0, :cond_8

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v2

    .line 397
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v2, v0, :cond_9

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v3, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v3}, Lcom/tencent/mm/ui/widget/picker/j;->f(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 394
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->c(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto :goto_1

    .line 402
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 405
    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->b(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v5

    if-ne v1, v5, :cond_e

    .line 407
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v7

    new-instance v8, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v9}, Lcom/tencent/mm/ui/widget/picker/j;->n(Lcom/tencent/mm/ui/widget/picker/j;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v3, v7, v8}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 408
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v0, v5, :cond_b

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 410
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 412
    :cond_b
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v5

    if-lt v2, v5, :cond_c

    .line 413
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 417
    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->d(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v2, v0, :cond_d

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v4, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v4}, Lcom/tencent/mm/ui/widget/picker/j;->g(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 415
    :cond_c
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto :goto_2

    .line 424
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 428
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/ui/widget/picker/a/d;

    new-instance v6, Lcom/tencent/mm/ui/widget/picker/a/b;

    iget-object v7, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v7}, Lcom/tencent/mm/ui/widget/picker/j;->n(Lcom/tencent/mm/ui/widget/picker/j;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/ui/widget/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v3, v10, v6}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(IILcom/tencent/mm/ui/widget/picker/a/c;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->j(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v5}, Lcom/tencent/mm/ui/widget/picker/j;->h(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/ui/widget/picker/j$2;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v6}, Lcom/tencent/mm/ui/widget/picker/j;->i(Lcom/tencent/mm/ui/widget/picker/j;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/widget/picker/j;->a(Lcom/tencent/mm/ui/widget/picker/j;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method
