.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;
.super Lf/g/b/q;
.source "SourceFile"

# interfaces
.implements Lf/g/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf/g/b/q;",
        "Lf/g/a/b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    gPj = {
        "<anonymous>",
        "",
        "openMaterialModel",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;",
        "invoke"
    }
.end annotation


# instance fields
.field final synthetic mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;->mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lf/g/b/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const v3, 0x38676

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;

    const-string/jumbo v0, "openMaterialModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;->mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqD:Lcom/tencent/mm/ui/widget/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/e;->bvX()V

    .line 1057
    const-class v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 1058
    if-nez v0, :cond_0

    .line 1059
    const-string/jumbo v0, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v1, "itemClickAction, appBrandLauncher is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_0
    sget-object v0, Lf/z;->Qbv:Lf/z;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1062
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;->mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqt:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;Lcom/tencent/mm/plugin/appbrand/service/q;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;)V

    move-object v0, v1

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->ac(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
