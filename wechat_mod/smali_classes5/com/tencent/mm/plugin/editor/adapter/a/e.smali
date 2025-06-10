.class public final Lcom/tencent/mm/plugin/editor/adapter/a/e;
.super Lcom/tencent/mm/plugin/editor/adapter/a/d;
.source "SourceFile"


# instance fields
.field private pWB:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 3

    .prologue
    const v2, 0x2c595

    const/16 v1, 0x8

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->pWk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->pWk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->pWp:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/plugin/editor/adapter/a/e$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/editor/adapter/a/e$1;-><init>(Lcom/tencent/mm/plugin/editor/adapter/a/e;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
    .locals 4

    .prologue
    const v3, 0x2c596

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/adapter/a/d;->a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v0

    .line 1057
    const/4 v1, -0x1

    .line 37
    if-eq v0, v1, :cond_0

    .line 38
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->pWq:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 43
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 44
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->pWq:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->pWp:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->auy:Landroid/view/View;

    const v1, 0x7f091a1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/e;->pWB:Landroid/view/View;

    .line 53
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    return v0
.end method
