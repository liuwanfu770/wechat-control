.class public final Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007R*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalDirectApiInterceptor;",
        "",
        "()V",
        "APIs",
        "Ljava/util/HashMap;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/FunctionalDirectApi;",
        "Lkotlin/collections/HashMap;",
        "TAG",
        "shouldIntercept",
        "",
        "context",
        "Landroid/content/Context;",
        "invokeArgs",
        "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;",
        "appOpenBundle",
        "Lcom/tencent/mm/plugin/appbrand/api/WeAppOpenBundle;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final mgQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final mgR:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const v7, 0x3859b

    const/4 v6, 0x3

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;->mgR:Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    new-array v3, v6, [Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/e;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;

    aput-object v0, v3, v2

    .line 18
    const/4 v4, 0x1

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/f;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;

    aput-object v0, v3, v4

    .line 19
    const/4 v4, 0x2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/g;-><init>()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;

    aput-object v0, v3, v4

    .line 33
    :goto_0
    if-ge v2, v6, :cond_0

    aget-object v4, v3, v2

    move-object v0, v1

    .line 21
    check-cast v0, Ljava/util/Map;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;->byt()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 15
    :cond_0
    sput-object v1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;->mgQ:Ljava/util/HashMap;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Lcom/tencent/mm/plugin/appbrand/api/g;)Z
    .locals 5

    .prologue
    const v4, 0x3859a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "invokeArgs"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "appOpenBundle"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/c;->mgQ:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 1017
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;->mgG:Ljava/lang/String;

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string/jumbo v1, "MicroMsg.AppBrand.FunctionalDirectApiInterceptor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "intercept by directApi["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;->byt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/jsapi/b;->a(Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/WechatNativeExtraDataInvokeFunctionalPage;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 30
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
