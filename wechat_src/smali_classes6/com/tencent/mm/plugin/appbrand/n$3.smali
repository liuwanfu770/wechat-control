.class final Lcom/tencent/mm/plugin/appbrand/n$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/n;->y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field final synthetic jKh:Lcom/tencent/mm/plugin/appbrand/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/n;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x313ba

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 275
    const-string/jumbo v0, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v1, "removeImpl entered appId[%s]"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 1610
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 275
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/n$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/n$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/n$3;)V

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/n;->x(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 293
    const-string/jumbo v1, "Luggage.WXA.AppBrandRuntimeContainerViewImpl"

    const-string/jumbo v2, "removeImpl appId[%s], not in runtime stack, just cleanup"

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 293
    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 321
    :goto_0
    return-void

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/n;->w(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 297
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/n$3$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/n$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/n$3;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->jKh:Lcom/tencent/mm/plugin/appbrand/n;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/n$3;->caW:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/appbrand/n;->b(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/Runnable;)V

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
