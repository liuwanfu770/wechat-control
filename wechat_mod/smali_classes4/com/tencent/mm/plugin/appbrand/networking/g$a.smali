.class final Lcom/tencent/mm/plugin/appbrand/networking/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/networking/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/networking/g;->amN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "onNetworkStateChanged"
    }
.end annotation


# instance fields
.field final synthetic mpg:Lcom/tencent/mm/plugin/appbrand/networking/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/networking/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/g$a;->mpg:Lcom/tencent/mm/plugin/appbrand/networking/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bsB()V
    .locals 2

    .prologue
    const v1, 0x211a2    # 1.89996E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/networking/g$a;->mpg:Lcom/tencent/mm/plugin/appbrand/networking/g;

    .line 1014
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/networking/g;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/a;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 22
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
