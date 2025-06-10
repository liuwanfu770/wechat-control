.class final Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/z$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mbW:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$1;->mbW:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/z$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 3

    .prologue
    const v2, 0xb8ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$1;->mbW:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)Lcom/tencent/mm/ipcinvoker/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$1;->mbW:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;->a(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)Lcom/tencent/mm/ipcinvoker/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$WxaPkgResultProgressPair;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/ipcinvoker/d;->aR(Ljava/lang/Object;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a$1;->mbW:Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;->b(Lcom/tencent/mm/plugin/appbrand/launching/ModularizingPkgRetrieverWC$a;)Lcom/tencent/mm/ipcinvoker/d;

    .line 287
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
