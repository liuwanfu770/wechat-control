.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/m;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x30b

.field public static final NAME:Ljava/lang/String; = "showShareTimelineMenu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x2c032

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1020
    const-string/jumbo v0, "MicroMsg.JsApiShowShareTimelineMenu"

    const-string/jumbo v1, "invoke showShareTimelineMenu"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    if-nez p1, :cond_0

    .line 1023
    const-string/jumbo v0, "fail"

    .line 2039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1023
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1024
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1034
    :goto_0
    return-void

    .line 1027
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1028
    const-string/jumbo v0, "fail"

    .line 3039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1028
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1029
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1032
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkF:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v0

    if-nez v0, :cond_2

    .line 1033
    const-string/jumbo v0, "fail"

    .line 4039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 1034
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1037
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/service/c;->bct()Lcom/tencent/mm/plugin/appbrand/page/ag;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/menu/u;->mkF:Lcom/tencent/mm/plugin/appbrand/menu/u;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/menu/u;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->wi(I)Lcom/tencent/mm/plugin/appbrand/menu/t;

    move-result-object v0

    .line 4050
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/menu/t;->mkz:Z

    .line 1038
    const-string/jumbo v0, "ok"

    .line 5039
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 1038
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 11
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
