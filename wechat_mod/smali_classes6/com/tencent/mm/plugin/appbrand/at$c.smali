.class final Lcom/tencent/mm/plugin/appbrand/at$c;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/at;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/q;",
        "Lf/z;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    gPj = {
        "callbackOnPreRenderComplete",
        "",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic jNa:Lcom/tencent/mm/plugin/appbrand/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/at;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/at$c;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x382c3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/at$c;->p(Lcom/tencent/mm/plugin/appbrand/q;)V

    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final p(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const v4, 0x382c4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$callbackOnPreRenderComplete"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bbe()Lcom/tencent/mm/plugin/appbrand/ak;

    move-result-object v0

    instance-of v2, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainerWC;->bbY()Z

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/at;->bdm()Lcom/tencent/mm/plugin/appbrand/at$a;

    const-string/jumbo v1, "MicroMsg.AppBrandPreRenderColdStartService.RemoteLoader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "run() callbackOnPreRenderComplete id:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/at$c;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/at;->a(Lcom/tencent/mm/plugin/appbrand/at;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", appId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->getAppId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", instanceId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXj:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", hasResumedContainer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    if-eqz v0, :cond_3

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at$c;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/at;->b(Lcom/tencent/mm/plugin/appbrand/at;)Lcom/tencent/mm/plugin/appbrand/api/f;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/api/f$a;->a(Lcom/tencent/mm/plugin/appbrand/api/f;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_1
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 254
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/q;->dispatchPause()V

    .line 255
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/k;->c(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/at$c;->jNa:Lcom/tencent/mm/plugin/appbrand/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/at;->b(Lcom/tencent/mm/plugin/appbrand/at;)Lcom/tencent/mm/plugin/appbrand/api/f;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/api/f;->onSuccess()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 258
    :cond_4
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
