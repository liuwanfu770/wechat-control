.class public final Lcom/tencent/mm/plugin/appbrand/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/appbrand/jsapi/f;
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v4, 0xabc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    if-eqz v2, :cond_2

    .line 1046
    if-eqz p2, :cond_1

    .line 1047
    const-string/jumbo v2, "dest"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1048
    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_2

    .line 18
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->bAR()Lcom/tencent/mm/plugin/appbrand/m/a;

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2538
    :goto_1
    return-object p1

    :cond_0
    move v2, v1

    .line 1048
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1050
    goto :goto_0

    .line 21
    :cond_2
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    if-eqz v2, :cond_3

    .line 22
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/f;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 24
    :cond_3
    instance-of v2, p1, Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v2, :cond_8

    .line 2038
    if-eqz p2, :cond_5

    .line 2039
    const-string/jumbo v2, "dest"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 2040
    if-ne v2, v0, :cond_4

    .line 25
    :goto_2
    if-eqz v0, :cond_7

    .line 26
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    .line 2537
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/s;->jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

    if-eqz v0, :cond_6

    .line 2538
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/s;->jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_4
    move v0, v1

    .line 2040
    goto :goto_2

    :cond_5
    move v0, v1

    .line 2042
    goto :goto_2

    .line 2540
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/g;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/g;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    iput-object v0, p1, Lcom/tencent/mm/plugin/appbrand/s;->jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

    .line 2541
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/s;->jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

    .line 26
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 28
    :cond_7
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object p1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 30
    :cond_8
    const/4 p1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
