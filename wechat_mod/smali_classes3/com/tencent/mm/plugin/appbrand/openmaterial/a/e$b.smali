.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$b;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;
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
        "Lf/z;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    gPj = {
        "<anonymous>",
        "",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

.field final synthetic mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/h;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$b;->mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$b;->mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x3869e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$b;->mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

    .line 1106
    const/4 v1, 0x0

    .line 1107
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e$b;->mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->f(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v2

    .line 1105
    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/h;->a(ZLcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    .line 22
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
