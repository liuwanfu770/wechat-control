.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/ab$b;


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
    .line 606
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$17;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final xF(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x214b7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 609
    const/16 v1, 0x43

    if-ne p1, v1, :cond_1

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$17;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 610
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/aj;->E(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 611
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 616
    :goto_0
    return v0

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$17;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$17;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 613
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->Vk(Ljava/lang/String;)V

    .line 614
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 616
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
