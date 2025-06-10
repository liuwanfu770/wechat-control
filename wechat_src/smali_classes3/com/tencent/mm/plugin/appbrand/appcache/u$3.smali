.class final Lcom/tencent/mm/plugin/appbrand/appcache/u$3;
.super Lcom/tencent/mm/sdk/d/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/u;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/u$3;->jSH:Lcom/tencent/mm/plugin/appbrand/appcache/u;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/d/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final enter()V
    .locals 4

    .prologue
    const v3, 0xace6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/sdk/d/c;->enter()V

    .line 139
    const-string/jumbo v0, "MicroMsg.LibIncrementalTestCase[incremental]"

    const-string/jumbo v1, "FetchNewestLibAndDoIncremental enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/au;->fX(Z)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 142
    const/16 v1, 0x490

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/u$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/u$3;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 167
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
