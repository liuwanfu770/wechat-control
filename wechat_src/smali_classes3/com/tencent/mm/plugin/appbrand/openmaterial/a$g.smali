.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a;
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
.field final synthetic jXv:Ljava/lang/String;

.field final synthetic lYv:I

.field final synthetic mdw:Ljava/lang/String;

.field final synthetic mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

.field final synthetic mqm:Lcom/tencent/mm/plugin/appbrand/service/q;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/service/q;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mqm:Lcom/tencent/mm/plugin/appbrand/service/q;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->jXv:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->lYv:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mdw:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x38652

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "tryLaunchAppBrand, launch appBrand"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mqm:Lcom/tencent/mm/plugin/appbrand/service/q;

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->e(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Landroid/content/Context;

    move-result-object v2

    .line 135
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/api/g;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/api/g;-><init>()V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->jXv:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->appId:Ljava/lang/String;

    .line 137
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->lYv:I

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->hZw:I

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mdw:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPf:Ljava/lang/String;

    .line 139
    const/16 v0, 0x495

    iput v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->scene:I

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;

    .line 142
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrc:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mimeType:Ljava/lang/String;

    const-string/jumbo v5, "openMaterialCollection.materialModel.mimeType"

    invoke-static {v4, v5}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrc:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;->mrh:Ljava/lang/String;

    const-string/jumbo v6, "openMaterialCollection.materialModel.materialPath"

    invoke-static {v5, v6}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/api/d;

    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/api/g;->jPg:Lcom/tencent/mm/plugin/appbrand/api/d;

    .line 133
    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/service/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/api/g;)V

    .line 146
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;->mqR:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;->bzH()Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$g;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mrc:Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;

    const-string/jumbo v2, "openMaterialCollection.materialModel"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;)V

    .line 148
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
