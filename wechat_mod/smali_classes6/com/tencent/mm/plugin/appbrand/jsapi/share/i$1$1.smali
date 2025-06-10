.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->Sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2c02b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    .line 1025
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;->lyq:I

    .line 88
    if-eq p1, v0, :cond_0

    .line 89
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiShareImageMessage"

    const-string/jumbo v1, "invoke, requestCode: %d is not match"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 105
    :goto_0
    return-void

    .line 92
    :cond_0
    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 93
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiShareImageMessage"

    const-string/jumbo v2, "invoke, resultCode is not RESULT_OK: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    const-string/jumbo v4, "cancel"

    .line 1039
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 94
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 95
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_1
    if-nez p3, :cond_3

    move-object v0, v1

    .line 98
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiShareImageMessage"

    const-string/jumbo v2, "invoke, toUsers is empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    const-string/jumbo v4, "fail:selected user is empty"

    .line 2039
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 100
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 101
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_3
    const-string/jumbo v0, "SendMsgUsernames"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_4
    const-string/jumbo v2, "MicroMsg.AppBrand.JsApiShareImageMessage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invoke, toUser: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->kKQ:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1$1;->lys:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/share/i$1;->lyr:Lcom/tencent/mm/plugin/appbrand/jsapi/share/i;

    const-string/jumbo v4, "ok"

    .line 3039
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 105
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
