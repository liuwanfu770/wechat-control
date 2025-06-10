.class public final Lcom/tencent/mm/plugin/appbrand/game/a/e;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\n\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\r\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0008H\u0014\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameConfigHardCodec;",
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "",
        "()V",
        "enableABTest",
        "Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;",
        "enableAlert",
        "enableKv",
        "",
        "getConfigDefaultValue",
        "()Ljava/lang/Boolean;",
        "onProcessConfig",
        "input",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field public static final kyK:Lcom/tencent/mm/plugin/appbrand/game/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38376

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/e;->kyK:Lcom/tencent/mm/plugin/appbrand/game/a/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Un(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0x38375

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1009
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/a/e;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 4
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bmN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    const-string/jumbo v0, "hw-codec"

    return-object v0
.end method

.method protected final bmO()Lcom/tencent/mm/plugin/expt/b/b$a;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/tencent/mm/plugin/expt/b/b$a;->reF:Lcom/tencent/mm/plugin/expt/b/b$a;

    return-object v0
.end method

.method protected final bmP()Z
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic bmQ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1015
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    return-object v0
.end method
