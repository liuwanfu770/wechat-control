.class public final Lcom/tencent/mm/plugin/appbrand/page/av$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/page/av$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    gPj = {
        "<anonymous>",
        "",
        "run",
        "com/tencent/mm/plugin/appbrand/page/AppBrandComponentViewWxa$runOnUiThread$1"
    }
.end annotation


# instance fields
.field final synthetic myA:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

.field final synthetic myB:Lcom/tencent/mm/plugin/appbrand/page/ag;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;Lcom/tencent/mm/plugin/appbrand/page/ag;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/av$a$a;->myA:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/av$a$a;->myB:Lcom/tencent/mm/plugin/appbrand/page/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const v2, 0xc6f1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/av$a$a;->myB:Lcom/tencent/mm/plugin/appbrand/page/ag;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/a/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/ag;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/page/av;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/av;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/av$a$a;->myA:Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/av;->m(Lcom/tencent/mm/plugin/appbrand/jsapi/af/a;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
