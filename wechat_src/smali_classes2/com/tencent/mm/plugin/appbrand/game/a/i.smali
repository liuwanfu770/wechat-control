.class public final Lcom/tencent/mm/plugin/appbrand/game/a/i;
.super Lcom/tencent/mm/plugin/appbrand/game/a/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/a/i$a;
    }
.end annotation

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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u000f2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000fB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0014J\n\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\r\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0019\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameConfigSimple;",
        "Lcom/tencent/mm/plugin/appbrand/game/config/WAGameDynamicConfig;",
        "",
        "kv",
        "",
        "defaultValue",
        "askRestart",
        "(Ljava/lang/String;ZZ)V",
        "enableAlert",
        "enableKv",
        "getConfigDefaultValue",
        "()Ljava/lang/Boolean;",
        "onProcessConfig",
        "input",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
        "Companion",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final kyR:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/game/a/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final kyS:Lcom/tencent/mm/plugin/appbrand/game/a/i$a;


# instance fields
.field final kyO:Ljava/lang/String;

.field private final kyP:Z

.field private final kyQ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xc4ca

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyS:Lcom/tencent/mm/plugin/appbrand/game/a/i$a;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyR:Ljava/util/HashMap;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    const-string/jumbo v1, "localso"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;-><init>(Ljava/lang/String;B)V

    .line 1019
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$a;->a(Lcom/tencent/mm/plugin/appbrand/game/a/i;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    const-string/jumbo v1, "renderprofiler"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;-><init>(Ljava/lang/String;B)V

    .line 2019
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$a;->a(Lcom/tencent/mm/plugin/appbrand/game/a/i;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    const-string/jumbo v1, "debugNode"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;-><init>(Ljava/lang/String;B)V

    .line 3019
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$a;->a(Lcom/tencent/mm/plugin/appbrand/game/a/i;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    const-string/jumbo v1, "tracejstask"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/game/a/i;-><init>(Ljava/lang/String;B)V

    .line 4019
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/game/a/i$a;->a(Lcom/tencent/mm/plugin/appbrand/game/a/i;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xc4c9

    const-string/jumbo v0, "kv"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/game/a/t;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyO:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyP:Z

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyQ:Z

    .line 9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyO:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lf/n/n;->aK(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    sget-boolean v1, Lf/ac;->Qbw:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v1, "Assertion failed"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/game/a/i;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final Uo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/a/i;
    .locals 2

    .prologue
    const v1, 0xc4cb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "kv_name"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5006
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyR:Ljava/util/HashMap;

    .line 4023
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final synthetic bmS()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyR:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public final synthetic Un(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc4c8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1013
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/game/a/i;->Up(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bmN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyO:Ljava/lang/String;

    return-object v0
.end method

.method protected final bmP()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyQ:Z

    return v0
.end method

.method public final synthetic bmQ()Ljava/lang/Object;
    .locals 2

    .prologue
    const v1, 0xc4c7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1012
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/a/i;->kyP:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
