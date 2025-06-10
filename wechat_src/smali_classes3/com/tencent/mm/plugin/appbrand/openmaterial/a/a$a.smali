.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
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
        "run"
    }
.end annotation


# instance fields
.field final synthetic mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

.field final synthetic mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/h;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a$a;->mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a$a;->mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x38688

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a$a;->mqP:Lcom/tencent/mm/plugin/appbrand/openmaterial/h;

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->mqO:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a$a;->mqQ:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->d(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/h;->a(ZLcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    .line 26
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
