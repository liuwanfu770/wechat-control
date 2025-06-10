.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/c/b;


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
    .line 595
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ao()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x214b6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 598
    if-nez v0, :cond_0

    .line 599
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 604
    :goto_0
    return-void

    .line 602
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[bindInput] onComposingDismissed %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 602
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vAE:Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;

    .line 603
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$16;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 4049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 603
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/c/a;->a(Ljava/lang/CharSequence;Z)V

    .line 604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
