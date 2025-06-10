.class final Lcom/tencent/mm/plugin/appbrand/launching/ai$1;
.super Lcom/tencent/mm/plugin/appbrand/launching/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ai;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mba:Lcom/tencent/mm/plugin/appbrand/launching/ai;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/ai;ILcom/tencent/mm/plugin/appbrand/launching/aa;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai$1;->mba:Lcom/tencent/mm/plugin/appbrand/launching/ai;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/launching/af;-><init>(ILcom/tencent/mm/plugin/appbrand/launching/aa;)V

    return-void
.end method


# virtual methods
.method protected final b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V
    .locals 2

    .prologue
    const v1, 0xb89b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/af;->b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai$1;->mba:Lcom/tencent/mm/plugin/appbrand/launching/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->c(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgLoadProgress;)V

    .line 159
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bxm()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0xb899

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai$1;->mba:Lcom/tencent/mm/plugin/appbrand/launching/ai;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->bbN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final d(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 2

    .prologue
    const v1, 0xb89a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/ai$1;->mba:Lcom/tencent/mm/plugin/appbrand/launching/ai;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/launching/ai;->e(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V

    .line 153
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
