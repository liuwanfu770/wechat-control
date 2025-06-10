.class final Lcom/tencent/mm/plugin/appbrand/launching/p$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/launching/p;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x0

    const v7, 0xb839

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/p$1;->lYW:Lcom/tencent/mm/plugin/appbrand/launching/p;

    .line 1072
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/app/m;->w(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;

    .line 1073
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWA:Ljava/lang/String;

    .line 1074
    iget v3, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->enterScene:I

    invoke-virtual {v0, v2, v6, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/e/b;->F(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v3

    .line 1075
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1076
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v4, "sync blocked with username(%s) scene(%d)"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v8

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->enterScene:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1078
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->jXF:Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2026
    int-to-long v0, v0

    const-wide/16 v2, 0xa4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/c/a;->E(JJ)V

    .line 1079
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1082
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.Launching.ContactSilentSyncProcess"

    const-string/jumbo v3, "[appversion] start() username %s, scene %d"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v2, v4, v8

    iget v5, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->enterScene:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1084
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 1086
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/launching/p;->lYU:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask$PrepareParams;->lWA:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/launching/p$2;

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/tencent/mm/plugin/appbrand/launching/p$2;-><init>(Lcom/tencent/mm/plugin/appbrand/launching/p;Ljava/lang/String;J)V

    invoke-static {v0, v6, v3}, Lcom/tencent/mm/plugin/appbrand/config/z;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/z$b;)V

    .line 67
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
