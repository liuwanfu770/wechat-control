.class final Lcom/tencent/mm/ui/widget/picker/j$3;
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

.field private iXw:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/picker/j;)V
    .locals 0

    .prologue
    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemSelected(I)V
    .locals 6

    .prologue
    const v5, 0x2dd68

    const/16 v4, 0x3b

    const/4 v3, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->o(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getAdapter()Lcom/tencent/mm/ui/widget/picker/a/e;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/picker/WheelView;->getCurrentItem()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/widget/picker/a/e;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->iXw:I

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->q(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->r(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v2

    invoke-direct {v1, v3, v2}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 454
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->iXw:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->r(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->r(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    .line 470
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->k(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/picker/d/a;->aVm()V

    .line 473
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->iXw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->s(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v0

    if-ne v1, v0, :cond_4

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/d;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->t(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v2

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 461
    iget v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->iXw:I

    iget-object v1, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v1}, Lcom/tencent/mm/ui/widget/picker/j;->t(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 464
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->iXw:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/picker/j;->t(Lcom/tencent/mm/ui/widget/picker/j;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto :goto_0

    .line 467
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/widget/picker/a/d;

    invoke-direct {v1, v3, v4}, Lcom/tencent/mm/ui/widget/picker/a/d;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setAdapter(Lcom/tencent/mm/ui/widget/picker/a/e;)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->OcG:Lcom/tencent/mm/ui/widget/picker/j;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/picker/j;->p(Lcom/tencent/mm/ui/widget/picker/j;)Lcom/tencent/mm/ui/widget/picker/WheelView;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/widget/picker/j$3;->iXw:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/picker/WheelView;->setCurrentItem(I)V

    goto :goto_0
.end method
