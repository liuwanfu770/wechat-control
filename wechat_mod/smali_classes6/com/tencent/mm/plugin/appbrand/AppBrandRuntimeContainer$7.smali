.class public final Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x20d8c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer$7;->jJT:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 374
    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->dispatchPause()V

    .line 377
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
