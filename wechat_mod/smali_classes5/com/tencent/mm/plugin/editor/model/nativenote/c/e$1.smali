.class final Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->f(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qaO:Z

.field final synthetic qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;Z)V
    .locals 0

    .prologue
    .line 442
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;->qaO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x2c65c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v4

    .line 446
    if-nez v4, :cond_0

    .line 447
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 450
    :cond_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 451
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 452
    invoke-static {v2}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/f;->dR(Landroid/view/View;)Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;

    move-result-object v5

    .line 453
    if-eqz v5, :cond_1

    .line 456
    iget-object v0, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_2

    .line 457
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;->qaO:Z

    if-eqz v0, :cond_1

    .line 458
    iget-object v0, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qad:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->postInvalidate()V

    .line 450
    :cond_1
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 460
    :cond_2
    iget-object v0, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qaf:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    if-eqz v0, :cond_1

    .line 461
    const v0, 0x7f091abf

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 462
    const v1, 0x7f091ac6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 463
    const v6, 0x7f091ac1

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 464
    iget-object v6, p0, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e$1;->qaP:Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;

    iget-object v5, v5, Lcom/tencent/mm/plugin/editor/model/nativenote/c/c;->qae:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;->getPosInDataList()I

    move-result v5

    invoke-virtual {v6, v0, v1, v2, v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/c/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_2

    .line 467
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
