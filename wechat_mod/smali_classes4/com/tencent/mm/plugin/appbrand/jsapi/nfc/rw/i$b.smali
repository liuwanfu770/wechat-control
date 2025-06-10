.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
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
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e",
        "<",
        "Ljava/lang/Integer;",
        ">;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/NFCReadWriteResult;",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I

.field final synthetic loQ:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->loQ:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->kFr:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const v8, 0x2cd5e

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1071
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiNFCGetMaxTransceiveLength"

    const-string/jumbo v1, "getMaxTransceiveLength, result: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1073
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;

    if-eqz v0, :cond_1

    .line 1074
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->kFr:I

    .line 1075
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->loQ:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;

    const-string/jumbo v4, "ok"

    new-array v0, v5, [Lf/o;

    const-string/jumbo v5, "length"

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;

    .line 2029
    iget-object v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$b;->lpF:Ljava/lang/Object;

    .line 1075
    invoke-static {v5, v6}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1074
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 15
    :cond_0
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1078
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    if-eqz v0, :cond_0

    .line 1079
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->kFr:I

    .line 1080
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i$b;->loQ:Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "fail:"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 2030
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;->errMsg:Ljava/lang/String;

    .line 1080
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1081
    new-array v0, v5, [Lf/o;

    const-string/jumbo v5, "errCode"

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;

    .line 3030
    iget v6, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/e$a;->errCode:I

    .line 1081
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lf/u;->P(Ljava/lang/Object;Ljava/lang/Object;)Lf/o;

    move-result-object v5

    aput-object v5, v0, v7

    invoke-static {v0}, Lf/a/ae;->g([Lf/o;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 1080
    invoke-virtual {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/i;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    goto :goto_0
.end method
