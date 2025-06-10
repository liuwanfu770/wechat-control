.class final Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic kMF:Lcom/tencent/mm/vending/g/b;

.field final synthetic kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic kPn:Ljava/lang/String;

.field final synthetic kPo:Z

.field final synthetic kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/phonenumber/y;Lcom/tencent/mm/plugin/appbrand/page/ac;Ljava/lang/String;ZLcom/tencent/mm/vending/g/b;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPn:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPo:Z

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kMF:Lcom/tencent/mm/vending/g/b;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x1

    const v4, 0x241cd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1269
    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    .line 1270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v0, :cond_0

    .line 2050
    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGh:J

    .line 1271
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v0, :cond_3

    .line 2051
    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGi:J

    .line 1271
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v6

    .line 3051
    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGi:J

    .line 1272
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPm:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getAppId()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "env.appId"

    invoke-static {v0, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPn:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPo:Z

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;)V

    check-cast v0, Lf/g/a/r;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/phonenumber/d;->b(Lf/g/a/r;)V

    .line 39
    :goto_1
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1271
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 1280
    :cond_4
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumberNew"

    const-string/jumbo v1, "bind wechat phone number fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kPq:Lcom/tencent/mm/plugin/appbrand/phonenumber/y;

    if-eqz v0, :cond_5

    .line 4050
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/phonenumber/y;->mGh:J

    .line 1282
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/autofill/d$m;->kMF:Lcom/tencent/mm/vending/g/b;

    const-string/jumbo v1, "user cancel"

    invoke-interface {v0, v1}, Lcom/tencent/mm/vending/g/b;->dU(Ljava/lang/Object;)V

    goto :goto_1
.end method
