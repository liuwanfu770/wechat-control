.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;
    }
.end annotation


# static fields
.field private static final nBs:Lcom/tencent/mm/plugin/appbrand/widget/input/h;


# instance fields
.field private final nBr:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x214a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBs:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x214a2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBr:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bLw()Lcom/tencent/mm/plugin/appbrand/widget/input/h;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBs:Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    return-object v0
.end method


# virtual methods
.method final c(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 3

    .prologue
    const v2, 0x214a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    if-nez p1, :cond_0

    .line 26
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBr:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    .line 1086
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->nBt:Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->delete(I)V

    .line 31
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 3

    .prologue
    const v2, 0x214a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    if-nez p1, :cond_0

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBr:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->f(Lcom/tencent/mm/plugin/appbrand/page/bb;)I

    move-result v0

    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBr:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->a(Lcom/tencent/mm/plugin/appbrand/page/bb;I)V

    .line 49
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 50
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 51
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 52
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 55
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/page/bb;->getWrapperView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/high16 v1, 0x60000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
    .locals 3

    .prologue
    const v2, 0x214a5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    if-nez p1, :cond_0

    .line 64
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBr:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->f(Lcom/tencent/mm/plugin/appbrand/page/bb;)I

    move-result v0

    .line 67
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_1

    .line 68
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->c(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->nBr:Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h$a;->a(Lcom/tencent/mm/plugin/appbrand/page/bb;I)V

    .line 72
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
