.class final Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
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
.field final synthetic kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

.field final synthetic lwC:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;

.field final synthetic lwF:Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$4;->lwC:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$4;->lwF:Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$4;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0x37f92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    check-cast p4, Lorg/json/JSONObject;

    .line 1174
    if-nez p2, :cond_0

    .line 1176
    :try_start_0
    const-string/jumbo v0, "filePath"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$4;->lwF:Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;->kzH:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1177
    const-string/jumbo v0, "wxaFilePath"

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$4;->lwF:Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/b$a;->kzI:Ljava/lang/String;

    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1185
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$4;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 171
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1178
    :catch_0
    move-exception v0

    .line 1179
    const/4 p1, 0x1

    .line 1180
    const/4 p2, -0x1

    .line 1181
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p3

    goto :goto_0
.end method
