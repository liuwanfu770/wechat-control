.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->done()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jJg:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;->jJg:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const v5, 0x20d45

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;->jJg:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;

    .line 1475
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jJf:Z

    .line 489
    if-nez v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;->jJg:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->g(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;->jJg:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->h(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 495
    :goto_0
    return-void

    .line 493
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime_$_RuntimePrepareAllDoneInitNotify"

    const-string/jumbo v1, "PrepareAllDoneInitNotify.done() hash[%d] check2 dead appId[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c$1;->jJg:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$c;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 493
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
