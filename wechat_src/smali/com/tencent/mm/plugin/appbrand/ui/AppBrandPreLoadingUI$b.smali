.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/d;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\u0007"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$AppBrandUIEnterAnimationCompleteEventListener;",
        "Lcom/tencent/mm/sdk/event/IListener;",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandUIEnterAnimationCompleteEvent;",
        "(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V",
        "callback",
        "",
        "event",
        "plugin-appbrand-integration_release"
    }
.end annotation


# instance fields
.field final synthetic nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0xc7ae

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/d;

    .line 1321
    if-nez p1, :cond_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v5

    .line 1323
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/service/d;->mRZ:Lcom/tencent/mm/plugin/appbrand/service/d$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/service/d$a;->mSa:Ljava/lang/String;

    .line 1324
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandPreLoadingUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "callback: eventHash="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/d;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", targetUiName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", received = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/service/d;->mRZ:Lcom/tencent/mm/plugin/appbrand/service/d$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/service/d$a;->mSa:Ljava/lang/String;

    invoke-static {v0, v1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI$b;->nat:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandPreLoadingUI;->finish()V

    .line 319
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
