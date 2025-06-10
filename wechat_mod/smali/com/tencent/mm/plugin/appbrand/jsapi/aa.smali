.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/aa;
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandVideoAutogirationParseHelper;",
        "",
        "()V",
        "IS_AUTOGIRATION_DEFAULT",
        "",
        "IS_AUTOGIRATION_KEY",
        "",
        "isAutogiration",
        "dataJsonObj",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)Ljava/lang/Boolean;",
        "luggage-wxa-app_release"
    }
.end annotation


# static fields
.field public static final kFe:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x21192

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/aa;->kFe:Lcom/tencent/mm/plugin/appbrand/jsapi/aa;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final L(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const v2, 0x2b9e7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "dataJsonObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string/jumbo v0, "autoRotation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "autoRotation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 12
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
