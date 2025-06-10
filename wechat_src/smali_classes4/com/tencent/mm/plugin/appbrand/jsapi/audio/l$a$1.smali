.class final Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/w;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;)V
    .locals 2

    .prologue
    const v1, 0x275cc

    .line 626
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/g/a/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const/4 v6, 0x3

    const/4 v9, 0x2

    const v8, 0x2394f

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 626
    check-cast p1, Lcom/tencent/mm/g/a/w;

    .line 1631
    iget-object v2, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v2, v2, Lcom/tencent/mm/g/a/w$a;->appId:Ljava/lang/String;

    .line 1632
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1633
    const-string/jumbo v3, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v4, "appId is not equals preAppId, don\'t send any event, appId:%s, eventAppId:%s, action:%d"

    new-array v5, v6, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->appId:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v2, v5, v1

    iget-object v1, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget v1, v1, Lcom/tencent/mm/g/a/w$a;->action:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1634
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1636
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1637
    iget-object v3, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/w$a;->state:Ljava/lang/String;

    .line 1638
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    iget-object v5, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v5, v5, Lcom/tencent/mm/g/a/w$a;->cSh:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;Ljava/lang/String;)Ljava/lang/String;

    .line 1639
    const-string/jumbo v4, "MicroMsg.Audio.JsApiSetAudioState"

    const-string/jumbo v5, "mAudioListener callback action:%d\uff0c audioId:%s, state:%s"

    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget v7, v7, Lcom/tencent/mm/g/a/w$a;->action:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    aput-object v3, v6, v9

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    const-string/jumbo v0, "state"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1641
    const-string/jumbo v0, "audioId"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1642
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    iget-object v3, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget v3, v3, Lcom/tencent/mm/g/a/w$a;->action:I

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->action:I

    .line 1643
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->action:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_1

    .line 1644
    const-string/jumbo v0, "errMsg"

    iget-object v3, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/w$a;->errMsg:Ljava/lang/String;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1645
    const-string/jumbo v0, "errCode"

    iget-object v3, p1, Lcom/tencent/mm/g/a/w;->dbf:Lcom/tencent/mm/g/a/w$a;

    iget v3, v3, Lcom/tencent/mm/g/a/w$a;->errCode:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1648
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->kLp:Ljava/lang/String;

    .line 1649
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a$1;->kLP:Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/audio/l$a;->yF()V

    .line 626
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0
.end method
