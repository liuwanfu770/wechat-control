.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J,\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J4\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0010\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/AppBrandOpenMaterialBottomSheet$Companion;",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/IAppBrandOpenMaterialBottomSheet$Factory;",
        "()V",
        "scene",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialScene;",
        "create",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/AppBrandOpenMaterialBottomSheet;",
        "context",
        "Landroid/content/Context;",
        "bottomSheet4Config",
        "Lcom/tencent/mm/ui/widget/dialog/MMBottomSheet;",
        "openMaterialCollection",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;",
        "launchAppBrandExecutor",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/ILaunchAppBrandExecutor;",
        "openMaterialReporter",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/report/AppBrandOpenMaterialReporter;",
        "setScene",
        "plugin-appbrand-integration_release"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 223
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/a;
    .locals 7

    .prologue
    const v6, 0x38647

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "context"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialCollection"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "create"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    .line 254
    if-nez p3, :cond_2

    sget-object v4, Lcom/tencent/mm/plugin/appbrand/openmaterial/i;->mqK:Lcom/tencent/mm/plugin/appbrand/openmaterial/i;

    const-string/jumbo v1, "ILaunchAppBrandExecutor.DEFAULT"

    invoke-static {v4, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    :goto_0
    if-nez p4, :cond_1

    .line 256
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->bzD()Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    invoke-direct {v5, v1, p2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;-><init>(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)V

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_1
    move-object v5, p4

    goto :goto_1

    :cond_2
    move-object v4, p3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x38646

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 223
    const-string/jumbo v0, "context"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "openMaterialCollection"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1240
    invoke-static {p1, p2, p3, v2, v2}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a$a;->a(Landroid/content/Context;Lcom/tencent/mm/ui/widget/a/e;Lcom/tencent/mm/plugin/appbrand/openmaterial/model/AppBrandOpenMaterialCollection;Lcom/tencent/mm/plugin/appbrand/openmaterial/i;Lcom/tencent/mm/plugin/appbrand/openmaterial/b/a;)Lcom/tencent/mm/plugin/appbrand/openmaterial/a;

    move-result-object v0

    .line 223
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;
    .locals 4

    .prologue
    const v3, 0x38645

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "scene"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    const-string/jumbo v0, "MicroMsg.AppBrand.AppBrandOpenMaterialBottomSheet"

    const-string/jumbo v1, "setScene, scene: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a;->a(Lcom/tencent/mm/plugin/appbrand/openmaterial/model/b;)V

    .line 231
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/openmaterial/f$a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object p0
.end method
