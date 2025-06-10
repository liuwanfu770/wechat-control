.class final Lcom/tencent/mm/plugin/appbrand/game/g/b$18$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hilive/mediasdk/MediaSdk$MediaCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/g/b$18;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kCt:Lcom/tencent/mm/plugin/appbrand/game/g/b$18;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/g/b$18;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$18$1;->kCt:Lcom/tencent/mm/plugin/appbrand/game/g/b$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult([B)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, -0x1

    const/4 v9, 0x1

    const v8, 0x37e53

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 453
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 455
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$18$1;->kCt:Lcom/tencent/mm/plugin/appbrand/game/g/b$18;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/g/b$18;->kCa:Lcom/tencent/mm/plugin/appbrand/game/g/b;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;-><init>(Lcom/tencent/mm/plugin/appbrand/game/g/b;)V

    .line 456
    const-string/jumbo v2, "duration"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->duration:J

    .line 457
    const-string/jumbo v2, "size"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->fileSize:J

    .line 458
    const-string/jumbo v0, "MicroMsg.GameRecorderMgr"

    const-string/jumbo v2, "hy: duration is %d, size is %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->duration:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->fileSize:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$18$1;->kCt:Lcom/tencent/mm/plugin/appbrand/game/g/b$18;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$18;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string/jumbo v4, "ok"

    invoke-interface {v0, v2, v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 466
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 467
    :goto_0
    return-void

    .line 460
    :catch_0
    move-exception v0

    .line 461
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$18$1;->kCt:Lcom/tencent/mm/plugin/appbrand/game/g/b$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$18;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "analysis error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 461
    invoke-interface {v1, v9, v10, v0, v11}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 466
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 463
    :catch_1
    move-exception v0

    .line 464
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/g/b$18$1;->kCt:Lcom/tencent/mm/plugin/appbrand/game/g/b$18;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/g/b$18;->kBQ:Lcom/tencent/mm/plugin/appbrand/game/g/d;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "analysis error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 464
    invoke-interface {v1, v9, v10, v0, v11}, Lcom/tencent/mm/plugin/appbrand/game/g/d;->a(IILjava/lang/String;Ljava/lang/Object;)V

    .line 467
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
