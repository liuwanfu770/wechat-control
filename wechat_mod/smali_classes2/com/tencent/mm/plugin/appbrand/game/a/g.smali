.class public final Lcom/tencent/mm/plugin/appbrand/game/a/g;
.super Lcom/tencent/mm/plugin/appbrand/game/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/game/a/t",
        "<",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016J\u0014\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0014\u00a8\u0006\n"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameConfigNativeBufferType;",
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "",
        "()V",
        "enableABTest",
        "Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;",
        "enableKv",
        "getConfigDefaultValue",
        "onProcessConfig",
        "input",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kyM:Lcom/tencent/mm/plugin/appbrand/game/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0xc4c5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/g;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/g;->kyM:Lcom/tencent/mm/plugin/appbrand/game/a/g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Un(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 5
    return-object p1
.end method

.method protected final bmN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "nativebuffertype"

    return-object v0
.end method

.method protected final bmO()Lcom/tencent/mm/plugin/expt/b/b$a;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->rnC:Lcom/tencent/mm/plugin/expt/b/b$a;

    return-object v0
.end method

.method public final bridge synthetic bmQ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1009
    const-string/jumbo v0, "0"

    .line 5
    return-object v0
.end method
