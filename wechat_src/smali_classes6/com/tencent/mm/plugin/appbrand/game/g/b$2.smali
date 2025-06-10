.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b;->a(Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

.field final synthetic kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

.field final synthetic kCb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/game/g/d;)V
    .locals 0

    .prologue
    .line 481
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;->kCb:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0xb10a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 485
    :try_start_0
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hy: trigger remux "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;->kCb:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/g/b;->j(Lcom/tencent/mm/plugin/appbrand/game/g/b;)Lcom/hilive/mediasdk/MediaSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;->kCb:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/g/b$2$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/game/g/b$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$2;)V

    invoke-virtual {v0, v1, v2}, Lcom/hilive/mediasdk/MediaSdk;->remux([BLcom/hilive/mediasdk/MediaSdk$MediaCallbacker;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 513
    :goto_0
    return-void

    .line 509
    :catch_0
    move-exception v0

    .line 510
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$2;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v2, 0x1

    const/4 v3, -0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "remux error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 510
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 513
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
