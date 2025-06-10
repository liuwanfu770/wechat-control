.class public final Lcom/tencent/mm/plugin/appbrand/game/a/s;
.super Lcom/tencent/mm/plugin/appbrand/game/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/a/t",
        "<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\n\u001a\u00020\u0002H\u0007J\r\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000cJ\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameConfigWxbct;",
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "",
        "()V",
        "TAG",
        "",
        "enableABTest",
        "Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;",
        "enableAlert",
        "enableKv",
        "getActuallyConfig",
        "getConfig",
        "()Ljava/lang/Boolean;",
        "getConfigDefaultValue",
        "onProcessConfig",
        "input",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kzc:Lcom/tencent/mm/plugin/appbrand/game/a/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc4d3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/s;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/s;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/s;->kzc:Lcom/tencent/mm/plugin/appbrand/game/a/s;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;-><init>()V

    return-void
.end method

.method public static final bmT()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0xc4d2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/s;->kzc:Lcom/tencent/mm/plugin/appbrand/game/a/s;

    invoke-super {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-string/jumbo v0, "WAGameConfigWxbct"

    const-string/jumbo v2, "getActuallyConfig self == false"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 37
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbF:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/a;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    const-string/jumbo v0, "WAGameConfigWxbct"

    const-string/jumbo v2, "getActuallyConfig gcfactor == 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 44
    :cond_1
    const-string/jumbo v1, "WAGameConfigWxbct"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getActuallyConfig gcfactor != 0 ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], enable wxbct"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic Un(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc4d0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1018
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/a/s;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final synthetic awG()Ljava/lang/Object;
    .locals 3

    .prologue
    const v2, 0xc4d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1027
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Code should not reach."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected final bmN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    const-string/jumbo v0, "wxbct"

    return-object v0
.end method

.method protected final bmO()Lcom/tencent/mm/plugin/expt/b/b$a;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rbJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    return-object v0
.end method

.method protected final bmP()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic bmQ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1024
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    return-object v0
.end method
