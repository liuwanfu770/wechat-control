.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/am;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x144

.field public static final NAME:Ljava/lang/String; = "addWeRunData"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiUploadWeRunData;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const v6, 0xb18a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    const-string/jumbo v0, "MicroMsg.JsApiAddWeRunData"

    const-string/jumbo v1, "JsApiAddWeRunData!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    if-nez p2, :cond_0

    .line 21
    const-string/jumbo v0, "fail:data is null"

    .line 1039
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-interface {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 22
    const-string/jumbo v0, "MicroMsg.JsApiAddWeRunData"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_0
    return-void

    .line 25
    :cond_0
    const-string/jumbo v0, "step"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/am;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/n;Lcom/tencent/mm/plugin/appbrand/jsapi/d;IIZ)V

    .line 26
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
