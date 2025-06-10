.class final Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/h/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/br;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUI:Lcom/tencent/mm/plugin/appbrand/s;

.field final synthetic kIb:I

.field final synthetic kIc:Lcom/tencent/mm/plugin/appbrand/jsapi/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/br;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIc:Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x2aaa3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIc:Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    .line 1024
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/br;->kIa:I

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIc:Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    const-string/jumbo v3, "ok"

    .line 1039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 56
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is ok!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_1
    return v0

    .line 57
    :cond_0
    if-nez p2, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIc:Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    const-string/jumbo v3, "cancel"

    .line 2039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->bUI:Lcom/tencent/mm/plugin/appbrand/s;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIb:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/br$1;->kIc:Lcom/tencent/mm/plugin/appbrand/jsapi/br;

    const-string/jumbo v3, "fail"

    .line 3039
    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/s;->i(ILjava/lang/String;)V

    .line 62
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
