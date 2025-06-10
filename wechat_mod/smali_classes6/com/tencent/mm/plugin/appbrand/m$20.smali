.class final Lcom/tencent/mm/plugin/appbrand/m$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/g/d$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/service/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$20;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xab2e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$20;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 2062
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJn:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 1266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$20;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1266
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/q;->c(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 1267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$20;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "preloadMonkeyTestAppService onTerminate"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 4062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$20;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 5062
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->bbL()V

    .line 262
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
