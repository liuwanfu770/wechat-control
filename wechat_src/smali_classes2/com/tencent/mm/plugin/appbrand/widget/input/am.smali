.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;
    }
.end annotation


# instance fields
.field private final nFb:Landroid/view/View;

.field private final nFc:Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;

.field private nFd:I

.field private nFe:I

.field private nFf:Z


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFc:Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;

    .line 26
    return-void
.end method

.method public static a(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;)V
    .locals 3

    .prologue
    const v2, 0x20a7e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/am;-><init>(Landroid/view/View;Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;)V

    .line 1029
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 18
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    const v2, 0x20a7f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFf:Z

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFf:Z

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFd:I

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFe:I

    .line 41
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFd:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFe:I

    if-eq v0, v1, :cond_2

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFc:Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/am$a;->bLj()V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFd:I

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFb:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/am;->nFe:I

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
