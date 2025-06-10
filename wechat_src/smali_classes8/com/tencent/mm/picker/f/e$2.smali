.class final Lcom/tencent/mm/picker/f/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/picker/base/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/picker/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXv:Lcom/tencent/mm/picker/f/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/e;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 11

    .prologue
    const v10, 0x2ad08

    const/16 v9, 0xc

    const/16 v4, 0x1f

    const/4 v3, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    add-int v1, p1, v0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/picker/base/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;I)I

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v0

    .line 324
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;)I

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/f/e;)I

    move-result v6

    if-ne v5, v6, :cond_5

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v7}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v7

    new-instance v8, Lcom/tencent/mm/picker/a/b;

    iget-object v9, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v9}, Lcom/tencent/mm/picker/f/e;->l(Lcom/tencent/mm/picker/f/e;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v7, v8}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 328
    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v0, v2, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 330
    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 333
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v2

    add-int/2addr v2, v0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v3, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v3}, Lcom/tencent/mm/picker/f/e;->f(Lcom/tencent/mm/picker/f/e;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v4}, Lcom/tencent/mm/picker/f/e;->g(Lcom/tencent/mm/picker/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/d/a;->aVm()V

    .line 395
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v3, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v3}, Lcom/tencent/mm/picker/f/e;->f(Lcom/tencent/mm/picker/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 341
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_4

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v4, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v4}, Lcom/tencent/mm/picker/f/e;->g(Lcom/tencent/mm/picker/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 344
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 346
    :cond_5
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;)I

    move-result v5

    if-ne v1, v5, :cond_8

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v6

    new-instance v7, Lcom/tencent/mm/picker/a/b;

    iget-object v8, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v8}, Lcom/tencent/mm/picker/f/e;->l(Lcom/tencent/mm/picker/f/e;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6, v9, v7}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-gt v2, v0, :cond_6

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_7

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v3, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v3}, Lcom/tencent/mm/picker/f/e;->f(Lcom/tencent/mm/picker/f/e;)I

    move-result v3

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 352
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->c(Lcom/tencent/mm/picker/f/e;)I

    move-result v5

    sub-int v5, v2, v5

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto :goto_1

    .line 360
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 363
    :cond_8
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->b(Lcom/tencent/mm/picker/f/e;)I

    move-result v5

    if-ne v1, v5, :cond_c

    .line 365
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/picker/a/c;

    iget-object v7, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v7}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v7

    new-instance v8, Lcom/tencent/mm/picker/a/b;

    iget-object v9, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v9}, Lcom/tencent/mm/picker/f/e;->l(Lcom/tencent/mm/picker/f/e;)Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v6, v3, v7, v8}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 366
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-le v0, v5, :cond_9

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/base/a/b;->getItemsCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 368
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 370
    :cond_9
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v5

    if-lt v2, v5, :cond_a

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 375
    :goto_2
    add-int/lit8 v2, v0, 0x1

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->d(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v2, v0, :cond_b

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v4, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v4}, Lcom/tencent/mm/picker/f/e;->g(Lcom/tencent/mm/picker/f/e;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 373
    :cond_a
    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v5

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v5, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto :goto_2

    .line 382
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0

    .line 386
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/picker/a/c;

    new-instance v6, Lcom/tencent/mm/picker/a/b;

    iget-object v7, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v7}, Lcom/tencent/mm/picker/f/e;->l(Lcom/tencent/mm/picker/f/e;)Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/tencent/mm/picker/a/b;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v3, v9, v6}, Lcom/tencent/mm/picker/a/c;-><init>(IILcom/tencent/mm/picker/base/a/a;)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->j(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    iget-object v5, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v5}, Lcom/tencent/mm/picker/f/e;->h(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/picker/f/e$2;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v6}, Lcom/tencent/mm/picker/f/e;->i(Lcom/tencent/mm/picker/f/e;)Ljava/util/List;

    move-result-object v6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/picker/f/e;->a(Lcom/tencent/mm/picker/f/e;IIIILjava/util/List;Ljava/util/List;)V

    goto/16 :goto_0
.end method
