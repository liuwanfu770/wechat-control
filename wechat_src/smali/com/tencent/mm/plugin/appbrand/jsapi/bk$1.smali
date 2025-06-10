.class final Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/bk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/ipcinvoker/d",
        "<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

.field final synthetic kGO:Lcom/tencent/mm/plugin/appbrand/jsapi/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/bk;Lcom/tencent/mm/plugin/appbrand/jsapi/i;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;->kGO:Lcom/tencent/mm/plugin/appbrand/jsapi/bk;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic aR(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const v7, 0x37e6e

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    check-cast p1, Landroid/os/Bundle;

    .line 1056
    const-string/jumbo v0, "ret"

    const-string/jumbo v1, "fail"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1057
    const-string/jumbo v1, "MicroMsg.JsApiKindaRequestQueryCashier"

    const-string/jumbo v2, "callback ret is\uff1a%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1058
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;->kGO:Lcom/tencent/mm/plugin/appbrand/jsapi/bk;

    .line 2039
    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1058
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->i(ILjava/lang/String;)V

    .line 1060
    const-string/jumbo v0, "closeWindow"

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 1061
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bk$1;->bZc:Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->close()V

    .line 53
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
