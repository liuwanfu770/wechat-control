.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    .line 110
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 105
    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;",
            "Lcom/tencent/mm/plugin/appbrand/service/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    return-void
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;)V"
        }
    .end annotation

    .prologue
    .line 120
    return-void
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ShareParams:",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;",
            ">(TShareParams;)Z"
        }
    .end annotation

    .prologue
    const v2, 0x2ab34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;->dpw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "delayLoadFile://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    const-string/jumbo v0, "ShareTypeNormal{}"

    return-object v0
.end method
