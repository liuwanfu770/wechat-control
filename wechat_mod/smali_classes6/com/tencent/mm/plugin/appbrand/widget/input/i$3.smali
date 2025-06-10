.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;->bMN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic nBR:Lcom/tencent/mm/pointers/PBool;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;Lcom/tencent/mm/pointers/PBool;)V
    .locals 0

    .prologue
    .line 690
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBR:Lcom/tencent/mm/pointers/PBool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x1

    const v4, 0x214a9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 694
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v2, "ensureInputFocusedWithSoftKeyboard, before run checkForInput"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBR:Lcom/tencent/mm/pointers/PBool;

    iput-boolean v5, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 698
    :goto_0
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 698
    if-nez v2, :cond_2

    .line 699
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 722
    :goto_1
    return-void

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_0

    .line 701
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->F(Lcom/tencent/mm/plugin/appbrand/page/ac;)Lcom/tencent/mm/plugin/appbrand/widget/input/aa;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    if-eq v2, v3, :cond_3

    .line 702
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 704
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v3, "ensureInputFocusedWithSoftKeyboard, run checkForInput"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->bLw()Lcom/tencent/mm/plugin/appbrand/widget/input/h;

    move-result-object v2

    .line 1622
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac;->msx:Lcom/tencent/mm/plugin/appbrand/page/bb;

    .line 706
    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->d(Lcom/tencent/mm/plugin/appbrand/page/bb;)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 707
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->dt(Landroid/view/View;)V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 708
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 4049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 708
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->b(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 5049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 709
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->hide()V

    .line 712
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 6049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 712
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBP:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/ab;->a(Landroid/view/View$OnFocusChangeListener;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 7049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 714
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusable(Z)V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 8049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 715
    invoke-virtual {v0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->setFocusableInTouchMode(Z)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 9049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 716
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 10049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 10578
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->nDI:Landroid/widget/EditText;

    .line 717
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 11049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 717
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->requestFocus()Z

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 12049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 718
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->dt(Landroid/view/View;)V

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 13049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 719
    if-eqz v0, :cond_5

    .line 720
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$3;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 14049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vns:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    .line 720
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->show()V

    .line 722
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method
