.class public final Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\t\u001a\u00020\nH\u0086\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/IOpenMaterialDataSource$Companion;",
        "",
        "()V",
        "USE_FAKE_IMPL_KEY",
        "",
        "useFakeImpl",
        "",
        "getUseFakeImpl",
        "()Z",
        "invoke",
        "Lcom/tencent/mm/plugin/appbrand/openmaterial/data/IOpenMaterialDataSource;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field static final synthetic mqS:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38690

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;->mqS:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bzH()Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x3868f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/f;->jQa:Lcom/tencent/mm/plugin/appbrand/app/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/app/f;->Jx()Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v2, "open_material_fake"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 22
    :cond_0
    if-eqz v0, :cond_1

    .line 24
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenMaterialDataSource"

    const-string/jumbo v1, "create OpenMaterialDataSource, use FakeOpenMaterialDataSource"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;->mqO:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 28
    :goto_0
    return-object v0

    .line 27
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrand.OpenMaterialDataSource"

    const-string/jumbo v1, "create OpenMaterialDataSource, use WeChatOpenMaterialDataSourceAnyProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;->mra:Lcom/tencent/mm/plugin/appbrand/openmaterial/a/e;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/openmaterial/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
