.class public interface abstract Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/a/b;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000bH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/referrer/IReferrerHelper;",
        "Lcom/tencent/luggage/base/ICustomize;",
        "defaultReferrerPolicy",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/referrer/ReferrerPolicy;",
        "getDefaultReferrerPolicy",
        "()Lcom/tencent/mm/plugin/appbrand/jsapi/referrer/ReferrerPolicy;",
        "parseReferrerPolicy",
        "referrerPolicyStr",
        "",
        "parseReferrerPolicyFallback",
        "component",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;",
        "parseReferrerPolicyOrFallback",
        "data",
        "Lorg/json/JSONObject;",
        "parseReferrerPolicyStr",
        "provideReferrer",
        "luggage-commons_release"
    }
.end annotation


# virtual methods
.method public abstract Wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
.end method

.method public abstract a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
.end method

.method public abstract ae(Lorg/json/JSONObject;)Ljava/lang/String;
.end method

.method public abstract bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
.end method

.method public abstract x(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;
.end method

.method public abstract y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;
.end method
