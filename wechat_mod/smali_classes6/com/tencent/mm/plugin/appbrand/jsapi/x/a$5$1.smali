.class final Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->b(IILandroid/content/Intent;)Z
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
        "Lcom/tencent/mm/plugin/appbrand/game/g/b$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lwG:Ljava/lang/String;

.field final synthetic lwH:Ljava/lang/String;

.field final synthetic lwI:I

.field final synthetic lwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwG:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwH:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x37f93

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;

    .line 1236
    if-eqz p2, :cond_0

    .line 1237
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1238
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1251
    :goto_0
    return-void

    .line 1241
    :cond_0
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1242
    const-string/jumbo v1, "filePath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwG:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1243
    const-string/jumbo v1, "thumbPath"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1244
    const-string/jumbo v1, "chosenId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwI:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1245
    const-string/jumbo v1, "duration"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->duration:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1246
    const-string/jumbo v1, "size"

    iget-wide v2, p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->fileSize:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1248
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "ok"

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1251
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1249
    :catch_0
    move-exception v0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5$1;->lwJ:Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/x/a$5;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 232
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
