.class final Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/i;
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
    .line 814
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gi(I)V
    .locals 6

    .prologue
    const v5, 0x214ae

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 817
    const-string/jumbo v0, "MicroMsg.AppBrandInputInvokeHandler"

    const-string/jumbo v1, "[appInput], onSmileyPanelVisibilityChanged = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    .line 819
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 819
    if-eqz v0, :cond_0

    .line 820
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2049
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 820
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->requestFocus()Z

    .line 822
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->g(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 824
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->rrU:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3049
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 824
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/o;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lcom/tencent/mm/plugin/appbrand/widget/input/ab;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 831
    :goto_0
    return-void

    .line 827
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;->nBU:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 4049
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 828
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/i$8;->nBQ:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 5049
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->qSK:Lcom/tencent/mm/plugin/appbrand/widget/input/i$d;

    .line 831
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
