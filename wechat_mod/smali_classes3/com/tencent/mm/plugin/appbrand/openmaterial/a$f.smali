.class final Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;
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
.field final synthetic mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

.field final synthetic mqh:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;

.field final synthetic mqi:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;->mqh:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialWebView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;->mqi:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x38651

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 199
    const/4 v1, 0x7

    invoke-static {v1}, Lcom/tencent/mm/plugin/websearch/api/ai;->ZW(I)Lcom/tencent/mm/plugin/websearch/api/at;

    move-result-object v1

    .line 200
    if-nez v1, :cond_0

    .line 201
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "loadDataAsync, openMaterialTemplate is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/websearch/api/at;->foK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/websearch/api/at;->foQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v3, "loadDataAsync, htmlPath: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const/4 v2, -0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v2

    .line 207
    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_3

    .line 208
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "loadDataAsync, rawHtmlContent is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 211
    :cond_3
    const-string/jumbo v0, "file://"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 212
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v3, "loadDataAsync, baseUrl: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;->mqi:Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;

    .line 215
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;->mqd:Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;->mre:Ljava/util/List;

    const-string/jumbo v4, "openMaterialCollection.a\u2026dOpenMaterialDetailModels"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/openmaterial/ui/hybrid/OpenMaterialJsBridge;->attachMyOpenMaterials2Template([BLjava/util/List;)[B

    move-result-object v2

    .line 216
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/a$f;Ljava/lang/String;[B)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v3, v0}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 220
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
