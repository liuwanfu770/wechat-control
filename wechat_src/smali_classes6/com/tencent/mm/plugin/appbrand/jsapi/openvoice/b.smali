.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0x26f

.field public static final NAME:Ljava/lang/String; = "insertVoIPView"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2aafd

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "insertVoIPView"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/permission/c;->ZG(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final I(Lorg/json/JSONObject;)I
    .locals 2

    .prologue
    const v1, 0xb650

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "viewId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0xb64f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceInsertView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "inflateView,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceInsertView"

    const-string/jumbo v2, "inflate view failed, context is null, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 48
    :goto_0
    return-object v0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2349
    iget v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBj:I

    .line 37
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 38
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceInsertView"

    const-string/jumbo v2, "inflate view failed, newView failed, %s, audio room"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 42
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2351
    iget-object v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBc:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;

    .line 42
    invoke-virtual {v0, v2, p2, v6}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/t;->a(Landroid/content/Context;Lorg/json/JSONObject;Z)Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceInsertView"

    const-string/jumbo v2, "inflate view failed, newView failed, %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/b;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 48
    :cond_2
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;ILandroid/view/View;Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    const v4, 0xb651

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;

    const-class v0, Landroid/view/View;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/CoverViewContainer;->ab(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;

    .line 59
    if-nez v0, :cond_0

    .line 60
    const-string/jumbo v0, "MicroMsg.OpenVoice.JsApiCloudVoiceInsertView"

    const-string/jumbo v1, "onInsertView failed, view is null, viewId:"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v1, "MicroMsg.OpenVoice.JsApiCloudVoiceInsertView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onInsertView, viewId:["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->getViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "],data:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-interface {v0, p4}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/c;->aB(Lorg/json/JSONObject;)V

    .line 66
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
