.class final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x37d8a

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 5

    .prologue
    const v4, 0x37d8b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;

    .line 1056
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->appId:Ljava/lang/String;

    .line 1058
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->Pv(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    .line 1061
    if-eqz v1, :cond_0

    .line 1062
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->dbn:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->aST:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;II)Z

    move-result v0

    .line 1063
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->dbn:I

    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->aST:I

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->b(Lcom/tencent/mm/plugin/appbrand/s;IIZ)V

    .line 1067
    :cond_0
    const/4 v0, 0x0

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
