.class final Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/w;->xM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

.field final synthetic nDN:I

.field final synthetic nDO:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/w;IZ)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDN:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x2153c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)I

    move-result v0

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->isShown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 383
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;I)I

    .line 387
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;

    move-result-object v1

    if-nez v1, :cond_1

    .line 388
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 393
    :goto_1
    return-void

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDN:I

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/w;I)I

    goto :goto_0

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDO:Z

    if-nez v0, :cond_2

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->f(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/w$5;->nDM:Lcom/tencent/mm/plugin/appbrand/widget/input/w;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w;->e(Lcom/tencent/mm/plugin/appbrand/widget/input/w;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/w$e;->gi(I)V

    .line 393
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
