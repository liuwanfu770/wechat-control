.class final Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)V
    .locals 0

    .prologue
    .line 268
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x21ad8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    const-string/jumbo v0, "MicroMsg.AppBrandUIdRootFrameLayout"

    const-string/jumbo v1, "callOnPanelChanged, size %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 273
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_0
    return-void

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/widget/input/n$a;

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/n$2;->nCy:Lcom/tencent/mm/plugin/appbrand/widget/input/n;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/n;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/n;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
