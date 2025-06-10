.class public final Lcom/tencent/mm/plugin/finder/view/manager/d$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/view/manager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lf/z;",
        ">;"
    }
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
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic oDK:I

.field final synthetic uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

.field final synthetic uBP:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/finder/view/manager/d;II)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    iput p2, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->oDK:I

    iput p3, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBP:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2925e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 2031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 1067
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getLayout()Landroid/text/Layout;

    move-result-object v0

    .line 1068
    iget v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->oDK:I

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    .line 1069
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    .line 1070
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    .line 1072
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 1073
    iget-object v3, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 3031
    iget-object v3, v3, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 1073
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getLocationOnScreen([I)V

    .line 1075
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 1077
    iput v5, v3, Landroid/graphics/Point;->x:I

    .line 1078
    add-int/2addr v0, v2

    const/4 v2, 0x1

    aget v1, v1, v2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 4031
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZC:Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;

    .line 1078
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/finder/view/FinderPostEditText;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v3, Landroid/graphics/Point;->y:I

    .line 1080
    invoke-static {}, Lcom/tencent/mm/plugin/finder/view/manager/d;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSelectionChangedListener point "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", actionbarHeight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBP:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1081
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 5031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    .line 1081
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lf/v;

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {v0, v1}, Lf/v;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1082
    iget v1, v3, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBP:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1083
    iget-object v1, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 6031
    iget-object v1, v1, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    .line 1083
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1084
    iget-object v0, p0, Lcom/tencent/mm/plugin/finder/view/manager/d$b;->uBO:Lcom/tencent/mm/plugin/finder/view/manager/d;

    .line 7031
    iget-object v0, v0, Lcom/tencent/mm/plugin/finder/view/manager/d;->tZR:Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;

    .line 1084
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/finder/view/FinderTopicSuggestView;->setVisibility(I)V

    .line 31
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
