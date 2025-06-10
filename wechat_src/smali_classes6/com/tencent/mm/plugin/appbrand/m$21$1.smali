.class final Lcom/tencent/mm/plugin/appbrand/m$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/m$21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bYn:Lcom/tencent/mm/vending/g/b;

.field final synthetic jJG:Lcom/tencent/mm/plugin/appbrand/m$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m$21;Lcom/tencent/mm/vending/g/b;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$21$1;->jJG:Lcom/tencent/mm/plugin/appbrand/m$21;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$21$1;->bYn:Lcom/tencent/mm/vending/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0xab2f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/service/v;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$21$1;->jJG:Lcom/tencent/mm/plugin/appbrand/m$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m$21;->jJw:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/v;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$21$1;->jJG:Lcom/tencent/mm/plugin/appbrand/m$21;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m$21;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->baV()Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/service/v;->a(Lcom/tencent/mm/plugin/appbrand/appstorage/ICommLibReader;)V

    .line 255
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/v;->MF()V

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/m$21$1;->bYn:Lcom/tencent/mm/vending/g/b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-interface {v1, v2}, Lcom/tencent/mm/vending/g/b;->G([Ljava/lang/Object;)V

    .line 257
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
