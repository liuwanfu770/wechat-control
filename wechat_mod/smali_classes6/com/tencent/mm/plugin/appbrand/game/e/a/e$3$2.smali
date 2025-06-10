.class final Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/game/g/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/a/b;)V
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
.field final synthetic kzV:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$2;->kzV:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0xb05c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1156
    const-string/jumbo v0, "MicroMsg.WAGameJsApiScreenRecorderOperate"

    const-string/jumbo v1, "hy: active resume result %d, %d, %s"

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

    .line 1157
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1158
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$2;->kzV:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzU:Lcom/tencent/mm/plugin/appbrand/game/e/a/e;

    .line 2023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e;->kzQ:Lcom/tencent/mm/plugin/appbrand/game/e/a/a;

    .line 1158
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3$2;->kzV:Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/game/e/a/e$3;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/e/a/a;->f(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 153
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
