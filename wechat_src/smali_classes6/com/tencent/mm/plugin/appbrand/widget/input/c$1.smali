.class final Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/c;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .prologue
    const v2, 0x21474

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->iA(Z)Z

    .line 52
    if-eqz p2, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->bLk()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    .line 1069
    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAU:I

    .line 55
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->setInputId(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/c;->nAW:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/c$1;->nBJ:Lcom/tencent/mm/plugin/appbrand/widget/input/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->b(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/aa;)V

    .line 58
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
