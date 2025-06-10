.class final Lcom/tencent/mm/plugin/appbrand/page/br$1;
.super Lcom/tencent/mm/plugin/appbrand/page/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/br;-><init>(Lcom/tencent/mm/plugin/appbrand/page/bb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mzW:Lcom/tencent/mm/plugin/appbrand/page/br;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/br;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/br$1;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/an;-><init>(Lcom/tencent/mm/plugin/appbrand/page/ac;)V

    return-void
.end method


# virtual methods
.method public final ct(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x24047

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$1;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->a(Lcom/tencent/mm/plugin/appbrand/page/br;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    const-string/jumbo v0, "Luggage.MPWebViewRenderEngineLegacyImpl"

    const-string/jumbo v1, "[perf] PageFrame[%s] ready cost %dms"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/page/br$1;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/page/br;->b(Lcom/tencent/mm/plugin/appbrand/page/br;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$1;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->c(Lcom/tencent/mm/plugin/appbrand/page/br;)Z

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/an;->ct(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/br$1;->mzW:Lcom/tencent/mm/plugin/appbrand/page/br;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/br;->e(Lcom/tencent/mm/plugin/appbrand/page/br;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/br$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/br$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/br$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ac;->N(Ljava/lang/Runnable;)V

    .line 62
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
