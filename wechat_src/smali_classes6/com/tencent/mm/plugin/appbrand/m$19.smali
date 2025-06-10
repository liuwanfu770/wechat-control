.class final Lcom/tencent/mm/plugin/appbrand/m$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/g/d$a;


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
        "Lcom/tencent/mm/vending/g/d$a",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$19;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bR(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0xab2d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$19;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 1062
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJn:Lcom/tencent/mm/plugin/appbrand/service/c;

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$19;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v1, "preloadMonkeyTestAppService onInterrupt"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2062
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/m;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$19;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->bbL()V

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
