.class final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bU(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NF:Ljava/lang/Object;

.field final synthetic jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1477
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->NF:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x31387

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1957
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mInitialized:Z

    .line 1480
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1481
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->t(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1482
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchDestroy()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1493
    :goto_0
    return-void

    .line 1484
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->t(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ak;->y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1487
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->t(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1488
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1490
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->t(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->jIM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime$10;->NF:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ak;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Object;)V

    .line 1493
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
