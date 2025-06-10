.class public final Lcom/tencent/mm/plugin/appbrand/s/a;
.super Lcom/tencent/mm/plugin/appbrand/s/b/a;
.source "SourceFile"


# static fields
.field private static mpt:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xba98

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1038
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/a$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/a$1;-><init>()V

    .line 2018
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/c/e;->mpL:Lcom/tencent/mm/plugin/appbrand/s/c/e$a;

    .line 1045
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/a$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/a$2;-><init>()V

    .line 2022
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/c/d;->mpK:Lcom/tencent/mm/plugin/appbrand/s/c/d$a;

    .line 2063
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/s/a$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/s/a$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/s/b/b;->a(Lcom/tencent/mm/plugin/appbrand/s/b/b$a;)V

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 55
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/s/a;->mpt:Ljava/util/Set;

    const-string/jumbo v1, "wxa51f55ab3b2655b9"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/a;->mpt:Ljava/util/Set;

    const-string/jumbo v1, "wx5b5555f4b7c7824b"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/a;->mpt:Ljava/util/Set;

    const-string/jumbo v1, "wx8c67c6eee918d4ea"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/a;->mpt:Ljava/util/Set;

    const-string/jumbo v1, "wx577c74fb940daaea"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/a;->mpt:Ljava/util/Set;

    const-string/jumbo v1, "wx7d9e9cbea92ce71f"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/a;->mpt:Ljava/util/Set;

    const-string/jumbo v1, "wx850d691fd02de8a1"

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->ej(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/Set;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/s/a;->mpt:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;)V
    .locals 3

    .prologue
    const v2, 0x38071

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->a(Ljava/lang/StringBuffer;)V

    .line 81
    const-string/jumbo v0, ";const _switchTimer = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/m;->kyW:Lcom/tencent/mm/plugin/appbrand/game/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/m;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "true"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 82
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 81
    :cond_0
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final bzu()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xba97

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    const-string/jumbo v0, "debugNode"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->Uo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->awG()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    :try_start_0
    const-string/jumbo v0, "MicroMsg.AppBrandNodeJSInstallHelperWC"

    const-string/jumbo v1, "hy: inject local node script!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "nodjs_debug/node_jsapi.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->biR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const-string/jumbo v1, "MicroMsg.AppBrandNodeJSInstallHelperWC"

    const-string/jumbo v2, "hy: can not find node script in sdcard!!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/s/b/a;->bzu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
