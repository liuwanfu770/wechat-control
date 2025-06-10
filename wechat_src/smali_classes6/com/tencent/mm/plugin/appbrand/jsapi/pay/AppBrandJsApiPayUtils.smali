.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils$ProxyMMActivityResultRequest;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils$ProxyMMActivityResultResult;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils$ProxyMMActivityResultTask;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0003\u001c\u001d\u001eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ4\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00132\u0016\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0007J\'\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\u0004\u0008\u0000\u0010\u0018*\u0008\u0012\u0004\u0012\u0002H\u00180\u00062\u0006\u0010\u0019\u001a\u00020\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R$\u0010\u0005\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u0002`\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;",
        "",
        "()V",
        "TAG",
        "",
        "gProxyFunctionsMap",
        "Landroid/util/SparseArray;",
        "Lkotlin/Function1;",
        "Lcom/tencent/mm/ui/MMActivity;",
        "",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/pay/ProxyForMMActivityResultCallback;",
        "customAppIdInWhitleList",
        "",
        "service",
        "Lcom/tencent/mm/plugin/appbrand/service/AppBrandServiceWC;",
        "customAppId",
        "libSupportUseCustomAppId",
        "waitForMMActivityResult",
        "context",
        "Landroid/app/Activity;",
        "function",
        "activityResultCallback",
        "Lcom/tencent/luggage/util/LuggageActivityHelper$ActivityResultCallback;",
        "removeReturns",
        "T",
        "key",
        "",
        "(Landroid/util/SparseArray;I)Ljava/lang/Object;",
        "ProxyMMActivityResultRequest",
        "ProxyMMActivityResultResult",
        "ProxyMMActivityResultTask",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final lsI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lf/g/a/b",
            "<",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lf/z;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final lsJ:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2ac50

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->lsJ:Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->lsI:Landroid/util/SparseArray;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Landroid/util/SparseArray;I)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x3841d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3039
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 32
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final a(Landroid/app/Activity;Lf/g/a/b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lf/z;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x2ac4f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2045
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->a(Landroid/app/Activity;Lf/g/a/b;Lcom/tencent/luggage/h/f$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static final a(Landroid/app/Activity;Lf/g/a/b;Lcom/tencent/luggage/h/f$b;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lf/g/a/b",
            "<-",
            "Lcom/tencent/mm/ui/MMActivity;",
            "Lf/z;",
            ">;",
            "Lcom/tencent/luggage/h/f$b;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const v8, 0x3841a

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "context"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "function"

    invoke-static {p1, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    instance-of v1, p0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {p1, p0}, Lf/g/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 50
    :goto_0
    return v3

    .line 51
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    .line 52
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils$ProxyMMActivityResultRequest;

    invoke-direct {v2, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils$ProxyMMActivityResultRequest;-><init>(I)V

    .line 1083
    invoke-static {v2}, Lcom/tencent/luggage/sdk/g/a;->am(Ljava/lang/Object;)I

    move-result v6

    .line 54
    if-eqz p2, :cond_1

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    move-object v1, v0

    invoke-static {v1}, Lcom/tencent/luggage/h/f;->ax(Landroid/content/Context;)Lcom/tencent/luggage/h/f;

    move-result-object v7

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils$a;

    invoke-direct {v1, v6, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils$a;-><init>(ILcom/tencent/luggage/h/f$b;)V

    check-cast v1, Lcom/tencent/luggage/h/f$c;

    invoke-virtual {v7, v1}, Lcom/tencent/luggage/h/f;->b(Lcom/tencent/luggage/h/f$c;)V

    .line 64
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->lsI:Landroid/util/SparseArray;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    check-cast p0, Landroid/content/Context;

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    move-object v1, v0

    const/4 v2, 0x0

    .line 65
    invoke-static {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->b(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 50
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v3, v1

    goto :goto_0

    .line 69
    :catch_0
    move-exception v1

    .line 70
    const-string/jumbo v2, "MicroMsg.AppBrandJsApiPayUtils"

    const-string/jumbo v3, "waitForMMActivityResult startLogicProxy"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v4

    .line 71
    goto :goto_1
.end method

.method public static final synthetic brY()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/pay/AppBrandJsApiPayUtils;->lsI:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/service/c;)Z
    .locals 7

    .prologue
    const v6, 0x3841c

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "service"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "paymentCustomAppid"

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;->Qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 176
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiPayUtils"

    const-string/jumbo v2, "libSupportUseCustomAppId %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mm/plugin/appbrand/service/c;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const v9, 0x3841b

    const/4 v1, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "service"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "customAppId"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-instance v2, Lcom/tencent/mm/aa/i;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/service/c;->getRuntime()Lcom/tencent/mm/plugin/appbrand/q;

    move-result-object v3

    const-string/jumbo v4, "service.runtime"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXs:Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->kof:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/aa/i;-><init>(Ljava/lang/String;)V

    .line 159
    const-string/jumbo v3, "call_plugin_info"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aa/i;->BC(Ljava/lang/String;)Lcom/tencent/mm/aa/f;

    move-result-object v3

    if-nez v3, :cond_0

    .line 160
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return v1

    .line 163
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/aa/f;->length()I

    move-result v4

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_2

    .line 164
    invoke-virtual {v3, v2}, Lcom/tencent/mm/aa/f;->nw(I)Lcom/tencent/mm/aa/i;

    move-result-object v5

    const-string/jumbo v6, "plugin_id"

    invoke-virtual {v5, v6}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 165
    const-string/jumbo v6, "MicroMsg.AppBrandJsApiPayUtils"

    const-string/jumbo v7, "canRequestPaymentUseCustomAppId pluginId:%s customAppId:%s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object p1, v8, v0

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v5, p1}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 171
    :goto_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v0

    goto :goto_0

    .line 163
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method
