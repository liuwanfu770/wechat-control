.class final Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/cr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kFr:I

.field final synthetic kJA:Ljava/lang/String;

.field final synthetic kJB:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic kJz:Lcom/tencent/mm/plugin/appbrand/jsapi/cr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/cr;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kJz:Lcom/tencent/mm/plugin/appbrand/jsapi/cr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kJA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kJB:Lcom/tencent/mm/plugin/appbrand/s;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kFr:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x241ba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/cr;->boi()Lcom/tencent/mm/plugin/appbrand/jsapi/cr$a;

    const-string/jumbo v0, "Luggage.WXA.FULLSDK.JsApiVerifyPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kJA:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " NULL cgiService"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kJB:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/cr$b;->kJz:Lcom/tencent/mm/plugin/appbrand/jsapi/cr;

    const-string/jumbo v3, "fail:internal error"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/cr;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 16
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
