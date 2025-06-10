.class final Lcom/tencent/mm/live/c/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/live/c/k;-><init>(Landroid/widget/RelativeLayout;Lcom/tencent/mm/live/c/b;)V
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
.field final synthetic haC:Landroid/widget/RelativeLayout;

.field final synthetic hbA:Lcom/tencent/mm/live/c/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/live/c/k;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    iput-object p2, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v3, 0x7f07005b

    const v4, 0x3019a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    invoke-virtual {v0}, Lcom/tencent/mm/live/c/k;->arV()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 1039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbu:Landroid/widget/RelativeLayout;

    .line 154
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070740

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 2039
    iget-object v2, v2, Lcom/tencent/mm/live/c/k;->hbk:Landroid/widget/Button;

    .line 154
    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 166
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 9039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbu:Landroid/widget/RelativeLayout;

    .line 166
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 167
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 3039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbl:Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 157
    if-nez v0, :cond_2

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_2
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 4039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbl:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 160
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 5039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbk:Landroid/widget/Button;

    .line 160
    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 161
    if-nez v0, :cond_4

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v2, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 6039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbk:Landroid/widget/Button;

    .line 162
    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 7039
    iget-object v0, v0, Lcom/tencent/mm/live/c/k;->hbu:Landroid/widget/RelativeLayout;

    .line 164
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f07005d

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aC(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/live/c/k$2;->hbA:Lcom/tencent/mm/live/c/k;

    .line 8039
    iget-object v2, v2, Lcom/tencent/mm/live/c/k;->hbk:Landroid/widget/Button;

    .line 164
    invoke-virtual {v2}, Landroid/widget/Button;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mm/live/c/k$2;->haC:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_0
.end method
