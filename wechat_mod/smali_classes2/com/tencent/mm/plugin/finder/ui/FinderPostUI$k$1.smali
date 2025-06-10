.class final Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;->onLayoutChange(Landroid/view/View;IIIIIIII)V
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
.field final synthetic uaa:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k$1;->uaa:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x35808

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k$1;->uaa:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->b(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "descTv OnLayoutChangeListener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k$1;->uaa:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->d(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)Lcom/tencent/mm/plugin/finder/view/manager/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/manager/c;->dhp()Lcom/tencent/mm/plugin/finder/view/manager/d;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k$1;->uaa:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI$k;->tZW:Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;->e(Lcom/tencent/mm/plugin/finder/ui/FinderPostUI;)I

    move-result v2

    .line 1108
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 1109
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getSelectionStart()I

    move-result v0

    .line 1110
    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getLayout()Landroid/text/Layout;

    move-result-object v3

    .line 1111
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v4

    .line 1112
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v5

    .line 1113
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    .line 1115
    const/4 v6, 0x2

    new-array v6, v6, [I

    .line 1116
    iget-object v7, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getLocationOnScreen([I)V

    .line 1118
    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    .line 1119
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v7, Landroid/graphics/Point;->x:I

    .line 1120
    add-int v0, v5, v4

    const/4 v3, 0x1

    aget v3, v6, v3

    add-int/2addr v0, v3

    iget-object v3, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getScrollY()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, v7, Landroid/graphics/Point;->y:I

    .line 1122
    sget-object v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSelectionChangedListener point "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", actionbarHeight "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    iget-object v0, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1124
    iget v3, v7, Landroid/graphics/Point;->y:I

    sub-int v2, v3, v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1125
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
