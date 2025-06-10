.class final Lcom/tencent/mm/plugin/appbrand/page/ac$23$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/ac$23;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwJ:Lcom/tencent/mm/plugin/appbrand/page/ac$23;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/ac$23;)V
    .locals 0

    .prologue
    .line 462
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$23$1;->mwJ:Lcom/tencent/mm/plugin/appbrand/page/ac$23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0x20fe3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$23$1;->mwJ:Lcom/tencent/mm/plugin/appbrand/page/ac$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac$23;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$23$1;->mwJ:Lcom/tencent/mm/plugin/appbrand/page/ac$23;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/ac$23;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/ac$23$1;->mwJ:Lcom/tencent/mm/plugin/appbrand/page/ac$23;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/page/ac$23;->mwG:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAK()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/util/List;)V

    .line 469
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
