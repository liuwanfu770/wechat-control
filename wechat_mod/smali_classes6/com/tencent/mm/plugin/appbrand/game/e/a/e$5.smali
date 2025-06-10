.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;
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
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0xb05f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1199
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: resume result %d, %d, %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1200
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1201
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->bUJ:I

    .line 2281
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/s;ILjava/util/Map;)V

    .line 1202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 3023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    .line 1202
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->f(Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->kzW:Lcom/tencent/mm/plugin/appbrand/s;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$5;->bUJ:I

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->a(Lcom/tencent/mm/plugin/appbrand/game/e/a/e;Lcom/tencent/mm/plugin/appbrand/s;IIILjava/lang/String;)V

    .line 196
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
