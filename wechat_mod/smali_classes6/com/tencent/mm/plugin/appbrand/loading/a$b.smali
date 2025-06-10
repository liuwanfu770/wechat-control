.class final Lcom/tencent/mm/plugin/appbrand/loading/a$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/loading/a;-><init>(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/task/n;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/loading/b;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "Lcom/tencent/mm/plugin/appbrand/loading/AppBrandPreLoadingServiceConnection;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/loading/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$b;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x2ac5f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/loading/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/loading/a$b;->mfv:Lcom/tencent/mm/plugin/appbrand/loading/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/loading/a;->b(Lcom/tencent/mm/plugin/appbrand/loading/a;)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandPreLoadingLogic"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/loading/b;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
