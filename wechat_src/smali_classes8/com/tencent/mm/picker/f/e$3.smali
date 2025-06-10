.class final Lcom/tencent/mm/picker/f/e$3;
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

.field private iXw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/picker/f/e;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 6

    .prologue
    const v5, 0x2ad09

    const/16 v4, 0x3b

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->m(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/picker/base/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/picker/base/view/WheelView;->getAdapter()Lcom/tencent/mm/picker/base/a/b;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/picker/base/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/picker/base/a/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXw:I

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->o(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/picker/a/c;

    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->p(Lcom/tencent/mm/picker/f/e;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 410
    iget v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXw:I

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->p(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->p(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    .line 426
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->k(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/picker/d/a;->aVm()V

    .line 429
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/picker/f/e$3;->iXw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 415
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->q(Lcom/tencent/mm/picker/f/e;)I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/picker/a/c;

    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->r(Lcom/tencent/mm/picker/f/e;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 417
    iget v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXw:I

    iget-object v1, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v1}, Lcom/tencent/mm/picker/f/e;->r(Lcom/tencent/mm/picker/f/e;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 420
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/picker/f/e$3;->iXw:I

    iget-object v2, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v2}, Lcom/tencent/mm/picker/f/e;->r(Lcom/tencent/mm/picker/f/e;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 423
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/picker/a/c;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/picker/a/c;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setAdapter(Lcom/tencent/mm/picker/base/a/b;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/picker/f/e$3;->iXv:Lcom/tencent/mm/picker/f/e;

    invoke-static {v0}, Lcom/tencent/mm/picker/f/e;->n(Lcom/tencent/mm/picker/f/e;)Lcom/tencent/mm/picker/base/view/WheelView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/picker/f/e$3;->iXw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/picker/base/view/WheelView;->setCurrentItem(I)V

    goto :goto_0
.end method
