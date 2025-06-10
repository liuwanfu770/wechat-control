.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/u/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0001\u001a\"\u0010\u0006\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    gPj = {
        "REFERRER_HEADER_NAME",
        "",
        "TAG",
        "buildHeaders",
        "",
        "referrer",
        "updateReferrers",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "referrerPolicyContainer",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/referrer/IReferrerPolicyContainer;",
        "data",
        "Lorg/json/JSONObject;",
        "luggage-commons_release"
    }
.end annotation


# direct methods
.method public static final Wd(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x2fbfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const/4 v0, 0x0

    .line 70
    if-eqz p0, :cond_0

    .line 71
    const-string/jumbo v0, "Referer"

    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 73
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2fbfd

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "referrerPolicyContainer"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    if-nez p0, :cond_0

    .line 42
    const-string/jumbo v0, "MicroMsg.AppBrand.Referrers"

    const-string/jumbo v2, "updateReferrers, component is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 65
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 46
    if-nez v0, :cond_1

    .line 47
    const-string/jumbo v0, "MicroMsg.AppBrand.Referrers"

    const-string/jumbo v2, "updateReferrers, referrerHelper is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;->getReferrerPolicy()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v2

    if-nez v2, :cond_2

    .line 52
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;->setReferrerPolicy(Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;)V

    .line 54
    :cond_2
    invoke-interface {v0, p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 57
    invoke-interface {p1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;->setReferrerPolicy(Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;)V

    .line 59
    :cond_3
    const-string/jumbo v2, "MicroMsg.AppBrand.Referrers"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updateReferrers, referrerPolicy: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;->getReferrerPolicy()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/b;->getReferrerPolicy()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v3

    if-ne v2, v3, :cond_4

    .line 61
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 63
    :cond_4
    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "MicroMsg.AppBrand.Referrers"

    const-string/jumbo v2, "updateReferrers, mReferrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
