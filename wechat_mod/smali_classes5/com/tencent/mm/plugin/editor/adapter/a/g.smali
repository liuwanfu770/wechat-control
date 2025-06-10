.class public final Lcom/tencent/mm/plugin/editor/adapter/a/g;
.super Lcom/tencent/mm/plugin/editor/adapter/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V
    .locals 4

    .prologue
    const v3, 0x2c59d

    const/16 v2, 0x8

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a/d;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->pWk:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->djg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->jwl:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->pWk:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->pWk:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->pWz:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V
    .locals 3

    .prologue
    const v2, 0x2c59e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->pWn:Landroid/widget/ImageView;

    const v1, 0x7f0f057b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->pWl:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/k;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/adapter/a/g;->pWm:Landroid/widget/TextView;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/editor/model/a/k;->content:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/editor/adapter/a/d;->a(Lcom/tencent/mm/plugin/editor/model/a/a;II)V

    .line 30
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmP()I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    return v0
.end method
