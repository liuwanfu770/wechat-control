.class public final Lcom/tencent/mm/plugin/scanner/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/scanner/util/ScanDebugUtil;",
        "",
        "()V",
        "TAG",
        "",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "showDebugView",
        "",
        "init",
        "",
        "scan-sdk_release"
    }
.end annotation


# static fields
.field private static ACp:Z

.field public static final ACq:Lcom/tencent/mm/plugin/scanner/util/d;

.field private static cpe:Lcom/tencent/mm/sdk/platformtools/bc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x2fabe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/util/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->ACq:Lcom/tencent/mm/plugin/scanner/util/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final elE()Z
    .locals 1

    .prologue
    .line 30
    sget-boolean v0, Lcom/tencent/mm/plugin/scanner/util/d;->ACp:Z

    return v0
.end method

.method public static final init()V
    .locals 6

    .prologue
    const v5, 0x2fabd

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 26
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 18
    goto :goto_0

    .line 23
    :cond_2
    const-string/jumbo v0, "ScanDebug"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/tencent/mm/plugin/scanner/util/d;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    if-eqz v0, :cond_3

    const-string/jumbo v3, "scan_debug_show_debug_view"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/bc;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    sput-boolean v0, Lcom/tencent/mm/plugin/scanner/util/d;->ACp:Z

    .line 25
    const-string/jumbo v0, "MicroMsg.ScanDebugUtil"

    const-string/jumbo v3, "alvinluo ScanDebugUtil init showDebugView %b"

    new-array v1, v1, [Ljava/lang/Object;

    sget-boolean v4, Lcom/tencent/mm/plugin/scanner/util/d;->ACp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_3
    move v0, v2

    .line 24
    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method
