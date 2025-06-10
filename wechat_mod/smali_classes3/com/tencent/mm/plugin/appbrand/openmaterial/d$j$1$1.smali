.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;
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
.field final synthetic mqG:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;

.field final synthetic mqH:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;

.field final synthetic mqm:Lcom/tencent/mm/plugin/appbrand/service/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;Lcom/tencent/mm/plugin/appbrand/service/q;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqG:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqm:Lcom/tencent/mm/plugin/appbrand/service/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqH:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x38675

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    const-string/jumbo v0, "MicroMsg.AppBrand.GridBottomSheetEnhanceLogic"

    const-string/jumbo v1, "itemClickAction, launch appBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqm:Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqG:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;->mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->ccl:Landroid/content/Context;

    .line 66
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqH:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;->appId:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqH:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;->hZw:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqH:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/BaseAppBrandOpenMaterialModel;->jPf:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 70
    const/16 v0, 0x495

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;

    .line 73
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqG:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;->mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqE:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrc:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    const-string/jumbo v5, "openMaterialCollection.materialModel.mimeType"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqG:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;->mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqE:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrc:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mrh:Ljava/lang/String;

    const-string/jumbo v6, "openMaterialCollection.materialModel.materialPath"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 64
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;->mqR:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;->bzH()Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;

    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1$1;->mqG:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j$1;->mqF:Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/d$j;->mqE:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrc:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    const-string/jumbo v2, "openMaterialCollection.materialModel"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V

    .line 79
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
