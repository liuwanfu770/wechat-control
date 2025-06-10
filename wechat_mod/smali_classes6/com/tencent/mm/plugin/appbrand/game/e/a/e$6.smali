.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/e;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

.field final synthetic kzW:Lcom/tencent/mm/plugin/appbrand/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;I)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    const v6, 0xb060

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1214
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: abort result %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1215
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->bUJ:I

    .line 2281
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;ILjava/util/Map;)V

    .line 1217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    .line 1217
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    .line 3068
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    .line 3069
    const-string/jumbo v1, "MicroMsg.OnGameRecorderStateChangeEvent"

    const-string/jumbo v2, "hy: dispatch abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3070
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v5}, Ljava/util/HashMap;-><init>(I)V

    .line 3072
    const-string/jumbo v2, "state"

    const-string/jumbo v3, "abort"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 1217
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1219
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$6;->bUJ:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 211
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
