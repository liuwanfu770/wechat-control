.class final Lcom/tencent/mm/plugin/editor/EditorUI$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->cmm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x2c52a

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->size()I

    move-result v0

    .line 626
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->h(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v1

    .line 628
    if-ne v0, v1, :cond_2

    .line 629
    add-int/lit8 v0, v1, -0x1

    move v1, v2

    move v3, v0

    :goto_0
    if-ltz v3, :cond_1

    .line 630
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->h(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 631
    invoke-static {v0}, Landroid/support/v4/view/t;->ad(Landroid/view/View;)F

    move-result v4

    .line 632
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    cmpl-float v5, v1, v5

    if-lez v5, :cond_0

    move v0, v1

    .line 629
    :goto_1
    add-int/lit8 v3, v3, -0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    goto :goto_1

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/i;->eQ(Landroid/content/Context;)[I

    move-result-object v0

    aget v0, v0, v7

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    cmpl-float v0, v1, v2

    if-lez v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->b(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 636
    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->b(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 641
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->b(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$27;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->a(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;

    move-result-object v0

    .line 1091
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 1092
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->mParentView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1093
    iget-object v2, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->pYn:Landroid/widget/PopupWindow;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/d;->mParentView:Landroid/view/View;

    const/16 v3, 0x31

    aget v1, v1, v7

    add-int/lit8 v1, v1, 0x32

    invoke-virtual {v2, v0, v3, v6, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 645
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1091
    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
