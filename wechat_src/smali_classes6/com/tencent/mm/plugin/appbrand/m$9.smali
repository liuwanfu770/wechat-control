.class final Lcom/tencent/mm/plugin/appbrand/m$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/m;->a(Lcom/tencent/mm/plugin/appbrand/m$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/vending/c/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        "Lcom/tencent/mm/plugin/appbrand/page/ag;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jJA:Lcom/tencent/mm/plugin/appbrand/m$a;

.field final synthetic jJs:Lcom/tencent/mm/plugin/appbrand/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/m;Lcom/tencent/mm/plugin/appbrand/m$a;)V
    .locals 0

    .prologue
    .line 581
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJA:Lcom/tencent/mm/plugin/appbrand/m$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x37c80

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 581
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ag;

    .line 2584
    if-eqz p1, :cond_0

    .line 2585
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object p1

    .line 2587
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 3062
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJj:Z

    .line 2587
    if-nez v0, :cond_1

    .line 2590
    invoke-static {}, Lcom/tencent/mm/vending/g/g;->gwc()Lcom/tencent/mm/vending/g/b;

    move-result-object v0

    .line 2592
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/m$9$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/appbrand/m$9$1;-><init>(Lcom/tencent/mm/plugin/appbrand/m$9;Lcom/tencent/mm/vending/g/b;)V

    .line 2617
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJA:Lcom/tencent/mm/plugin/appbrand/m$a;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/m$a;->jJK:Lcom/tencent/mm/plugin/appbrand/m$a;

    if-ne v0, v2, :cond_2

    .line 2618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 4062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 2624
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 581
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2621
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/m$9;->jJs:Lcom/tencent/mm/plugin/appbrand/m;

    .line 5062
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/m;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 5674
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIe:Lcom/tencent/mm/plugin/appbrand/widget/d;

    .line 2621
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/d;->ad(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
