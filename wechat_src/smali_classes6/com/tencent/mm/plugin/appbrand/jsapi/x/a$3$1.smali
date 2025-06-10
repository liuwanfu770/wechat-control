.class final Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/game/g/d",
        "<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lwE:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3$1;->lwE:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x37f90

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v4, p4

    .line 113
    check-cast v4, Lorg/json/JSONObject;

    .line 1116
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3$1;->lwE:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;->lwC:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3$1;->lwE:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;Lcom/tencent/mm/plugin/appbrand/service/c;ILjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 1119
    const-string/jumbo v0, "MicroMsg.GameRecord.JsApiOpenVideoEditor"

    const-string/jumbo v1, "editFormatResult result, %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3$1;->lwE:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3$1;->lwE:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$3;->bUJ:I

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
