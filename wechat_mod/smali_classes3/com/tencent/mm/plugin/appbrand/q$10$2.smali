.class final Lcom/tencent/mm/plugin/appbrand/q$10$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jLu:Lcom/tencent/mm/plugin/appbrand/q$10;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q$10;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q$10$2;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x37ca3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1451
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10$2;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLs:Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;

    .line 2174
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPrepareTask;->jLG:Z

    .line 1451
    if-eqz v0, :cond_0

    .line 1452
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1456
    :goto_0
    return-void

    .line 1454
    :cond_0
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q$10$2;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/o;->a(ILcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q$10$2;->jLu:Lcom/tencent/mm/plugin/appbrand/q$10;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q$10;->jLp:Lcom/tencent/mm/plugin/appbrand/q;

    const/4 v1, 0x0

    const-string/jumbo v2, "CommLibReaderInconsistent"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/q;->a(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;Ljava/lang/String;)V

    .line 1456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
