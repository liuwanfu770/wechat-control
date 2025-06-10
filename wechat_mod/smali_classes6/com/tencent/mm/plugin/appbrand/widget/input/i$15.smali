.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;
.super Lcom/tencent/mm/ui/widget/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;->eC(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 571
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const v3, 0x214b5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 574
    if-nez v0, :cond_1

    .line 575
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 593
    :goto_0
    return-void

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->b(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 579
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 580
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[bindInput] text composing %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 581
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 583
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[bindInput] not composing text %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 587
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAE:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    .line 589
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$15;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 4049
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->xtT:Z

    .line 589
    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->a(Ljava/lang/CharSequence;Z)V

    .line 593
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
