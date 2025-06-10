.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->a(ILandroid/content/Intent;)V
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
.field final synthetic kYP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;->kYP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x21bac

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1055
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->bpU()Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$a;

    const-string/jumbo v0, "Luggage.Common.JsApiChooseContactNew"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult appId["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;->kYP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] NULL ContentResolver"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;->kYP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;->kYP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c$2;->kYP:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d$c;->kYO:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;

    const-string/jumbo v3, "fail:internal error invalid android context"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/d;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 20
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
