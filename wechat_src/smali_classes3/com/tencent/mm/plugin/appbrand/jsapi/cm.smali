.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/cm;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xf9

.field public static final NAME:Ljava/lang/String; = "setEnableDebug"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x23ec8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    .line 1019
    const-string/jumbo v0, "enableDebug"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1020
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->Bp()Lcom/tencent/luggage/sdk/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/luggage/sdk/d/d;->Ci()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->bXz:Z

    if-ne v1, v0, :cond_0

    .line 1021
    const-string/jumbo v0, "ok"

    .line 1039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 1022
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1024
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/luggage/sdk/b/a/c/c;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/menu/b/c;->a(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;Z)V

    .line 1025
    const-string/jumbo v0, "ok"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1025
    invoke-virtual {p1, p3, v0}, Lcom/tencent/luggage/sdk/b/a/c/c;->i(ILjava/lang/String;)V

    .line 12
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
