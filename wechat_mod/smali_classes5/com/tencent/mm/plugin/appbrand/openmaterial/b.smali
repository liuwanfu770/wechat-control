.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/service/i;


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J<\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0017J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0008\u0010\u0019\u001a\u00020\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u0004H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/AppBrandOpenMaterialService;",
        "Lcom/tencent/mm/plugin/appbrand/service/IAppBrandOpenMaterialService;",
        "()V",
        "TAG",
        "",
        "enhanceBottomSheet",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IEnhanceBottomSheetController;",
        "openMaterialScene",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialScene;",
        "context",
        "Landroid/content/Context;",
        "bottomSheet",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "openMaterialCollection",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;",
        "openMaterialBottomSheet",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet;",
        "launchAppBrandExecutor",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;",
        "fetchOpenMaterials",
        "",
        "materialModel",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;",
        "fetchOpenMaterialsCallback",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IFetchOpenMaterialsCallback;",
        "getOpenMaterialBottomSheetFactory",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet$Factory;",
        "isEnabled",
        "",
        "isSupport",
        "mimeType",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final mqn:Lcom/tencent/mm/plugin/appbrand/openmaterial/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38663

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/b;->mqn:Lcom/tencent/mm/plugin/appbrand/openmaterial/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final YG(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const v3, 0x3865f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "mimeType"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialService"

    const-string/jumbo v1, "isSupport, mimeType: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->mqZ:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/d;->contains(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)Lcom/tencent/mm/plugin/appbrand/openmaterial/g;
    .locals 8

    .prologue
    const v7, 0x38662

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "openMaterialScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialCollection"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialService"

    const-string/jumbo v1, "enhanceBottomSheet, openMaterialCollection: "

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->mqq:Lcom/tencent/mm/plugin/appbrand/openmaterial/c$a;

    .line 62
    const-string/jumbo v0, "openMaterialScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "context"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "bottomSheet"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialCollection"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {p3}, Lcom/tencent/mm/ui/widget/a/e;->gtI()I

    move-result v0

    if-nez v0, :cond_0

    .line 1060
    const-string/jumbo v0, "MicroMsg.AppBrand.BottomSheetEnhanceLogic"

    const-string/jumbo v1, "create, create GridBottomSheetEnhanceLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;

    .line 1063
    if-nez p6, :cond_2

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->mqK:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    const-string/jumbo v1, "ILaunchAppBrandExecutor.DEFAULT"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1061
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/openmaterial/d;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;

    .line 65
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;->bzG()V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/g;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1065
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.BottomSheetEnhanceLogic"

    const-string/jumbo v1, "create, create ListBottomSheetEnhanceLogic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/j;

    .line 1068
    if-nez p6, :cond_1

    sget-object v6, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->mqK:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    const-string/jumbo v1, "ILaunchAppBrandExecutor.DEFAULT"

    invoke-static {v6, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1066
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/openmaterial/j;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/f;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/c;

    goto :goto_1

    :cond_1
    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object v6, p6

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V
    .locals 4

    .prologue
    const v3, 0x38660

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "materialModel"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "fetchOpenMaterialsCallback"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialService"

    const-string/jumbo v1, "fetchOpenMaterials, materialModel: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;->mqR:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;->bzH()Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/MaterialModel;Lcom/tencent/mm/plugin/appbrand/openmaterial/h;)V

    .line 41
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bzE()Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;
    .locals 3

    .prologue
    const v2, 0x38661

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialService"

    const-string/jumbo v1, "getOpenMaterialBottomSheetFactory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->mqc:Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final c(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Z
    .locals 5

    .prologue
    const v4, 0x3865e

    const/4 v1, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "openMaterialScene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    if-eqz v0, :cond_0

    .line 24
    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rsa:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 26
    :goto_0
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandOpenMaterialService"

    const-string/jumbo v2, "isEnabled, enabledFlattenVals: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;->isEnabled(I)Z

    move-result v0

    .line 28
    const-string/jumbo v1, "MicroMsg.AppBrand.AppBrandOpenMaterialService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isEnabled("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    :cond_0
    move v0, v1

    .line 25
    goto :goto_0
.end method
