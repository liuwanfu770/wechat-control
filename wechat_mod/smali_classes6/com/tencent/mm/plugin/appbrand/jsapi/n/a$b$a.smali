.class final Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "run"
    }
.end annotation


# instance fields
.field final synthetic lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x38413

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->brp()Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$a;

    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiNavigateBackNative"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "invoke onWXAppResult, appId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", callbackId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->kFr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " data:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->kMv:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->lmF:Lcom/tencent/luggage/sdk/launching/a;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/ipcinvoker/type/IPCString;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->lmG:Ljava/lang/String;

    invoke-direct {v0, v2}, Lcom/tencent/mm/ipcinvoker/type/IPCString;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/os/Parcelable;

    invoke-interface {v1, v0}, Lcom/tencent/luggage/sdk/launching/a;->b(Landroid/os/Parcelable;)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->lmE:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->kIz:Lcom/tencent/mm/plugin/appbrand/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b$a;->lmH:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a$b;->lmE:Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "fail "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/n/a;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    .line 55
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
