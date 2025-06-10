.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;
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
.field final synthetic kzX:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

.field final synthetic kzY:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

.field final synthetic kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzX:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzY:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 14

    .prologue
    const v2, 0xb061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 243
    check-cast p4, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;

    .line 1246
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1247
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1248
    const-string/jumbo v3, "path"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzX:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    const-string/jumbo v3, "thumbPath"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzY:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1250
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->bUJ:I

    .line 2023
    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;ILjava/util/Map;)V

    .line 1251
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 3023
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    .line 1251
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzX:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzY:Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/game/e/a/b$a;->kzI:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->duration:J

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    move-object/from16 v0, p4

    iget-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/game/g/b$a;->fileSize:J

    .line 3077
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 3078
    const-string/jumbo v3, "MicroMsg.OnGameRecorderStateChangeEvent"

    const-string/jumbo v10, "hy: dispatch stop: %s, %d, %d"

    const/4 v11, 0x3

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v11, v12

    const/4 v12, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3079
    new-instance v3, Ljava/util/HashMap;

    const/4 v10, 0x4

    invoke-direct {v3, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 3081
    const-string/jumbo v10, "state"

    const-string/jumbo v11, "stop"

    invoke-interface {v3, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3082
    const-string/jumbo v10, "tempFilePath"

    invoke-interface {v3, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3083
    const-string/jumbo v4, "tempThumbPath"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3084
    const-string/jumbo v4, "duration"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3085
    const-string/jumbo v4, "fileSize"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3086
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 1253
    const v2, 0xb061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1254
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7$1;->kzZ:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$7;->bUJ:I

    move v5, p1

    move/from16 v6, p2

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 243
    const v2, 0xb061

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
