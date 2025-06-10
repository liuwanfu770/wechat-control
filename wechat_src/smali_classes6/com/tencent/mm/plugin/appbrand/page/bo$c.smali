.class public final Lcom/tencent/mm/plugin/appbrand/page/bo$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/bo;->AM()V
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
.field final synthetic mzL:Lcom/tencent/mm/plugin/appbrand/page/bo;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/bo;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$c;->mzL:Lcom/tencent/mm/plugin/appbrand/page/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2421f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/bo$c;->mzL:Lcom/tencent/mm/plugin/appbrand/page/bo;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/bo;->a(Lcom/tencent/mm/plugin/appbrand/page/bo;)Lcom/tencent/mm/plugin/appbrand/page/c/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/c/c;->AM()V

    .line 68
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
