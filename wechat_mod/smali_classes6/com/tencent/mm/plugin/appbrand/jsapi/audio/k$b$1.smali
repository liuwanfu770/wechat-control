.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ot;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;)V
    .locals 2

    .prologue
    const v1, 0x27355

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/ot;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const v7, 0xb36f

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    check-cast p1, Lcom/tencent/mm/g/a/ot;

    .line 1376
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v3, "mListener callback action : %d"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v5, v5, Lcom/tencent/mm/g/a/ot$a;->action:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1377
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/ot$a;->appId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1378
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v2, "appId is diff, don\'t send event"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1379
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v1

    .line 1381
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1382
    const-string/jumbo v0, "state"

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1383
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ot$a;->state:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ot$a;->action:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    .line 1386
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ot$a;->filePath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Ljava/lang/String;)Ljava/lang/String;

    .line 1387
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ot$a;->duration:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;I)I

    .line 1388
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ot$a;->fileSize:I

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;I)I

    .line 1389
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/record/c;->Yc(Ljava/lang/String;)V

    .line 1392
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ot$a;->action:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 1393
    const-string/jumbo v0, "errCode"

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v4, v4, Lcom/tencent/mm/g/a/ot$a;->errCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    const-string/jumbo v0, ""

    .line 1395
    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ot$a;->errMsg:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1396
    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot$a;->errMsg:Ljava/lang/String;

    .line 1398
    :cond_2
    const-string/jumbo v4, "errMsg"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v0, v0, Lcom/tencent/mm/g/a/ot$a;->action:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_4

    .line 1403
    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot$a;->frameBuffer:[B

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot$a;->frameBuffer:[B

    array-length v0, v0

    const v4, 0xc8000

    if-le v0, v4, :cond_5

    .line 1404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Lcom/tencent/mm/g/a/ot;)V

    .line 1408
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot$a;->frameBuffer:[B

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ot$a;->frameBuffer:[B

    array-length v0, v0

    :goto_2
    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;I)I

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-boolean v4, v4, Lcom/tencent/mm/g/a/ot$a;->dtk:Z

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;Z)Z

    .line 1410
    const-string/jumbo v0, "MicroMsg.Record.JsApiOperateRecorder"

    const-string/jumbo v4, "frameBufferSize:%d"

    new-array v5, v2, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1412
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->kLp:Ljava/lang/String;

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v1, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget v1, v1, Lcom/tencent/mm/g/a/ot$a;->action:I

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->action:I

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->yF()V

    .line 372
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v1, v2

    goto/16 :goto_0

    .line 1406
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b$1;->kLK:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;

    iget-object v4, p1, Lcom/tencent/mm/g/a/ot;->dtj:Lcom/tencent/mm/g/a/ot$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/ot$a;->frameBuffer:[B

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/k$b;[B)[B

    goto :goto_1

    :cond_6
    move v0, v1

    .line 1408
    goto :goto_2
.end method
