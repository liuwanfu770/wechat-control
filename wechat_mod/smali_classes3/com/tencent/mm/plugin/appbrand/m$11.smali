.class final Lcom/tencent/mm/plugin/appbrand/m$11;
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
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$11;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic bd(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x37c82

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 636
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1639
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/m$11;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    const-string/jumbo v3, "pageView onTerminate loaded[%b], countdown"

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    .line 2062
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/m;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1640
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$11;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJm:Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 1641
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$11;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 4062
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/m;->bbM()V

    .line 636
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v0, v1

    .line 1639
    goto :goto_0
.end method
