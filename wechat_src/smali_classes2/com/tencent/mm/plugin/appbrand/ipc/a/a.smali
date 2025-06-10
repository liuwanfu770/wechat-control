.class public final Lcom/tencent/mm/plugin/appbrand/ipc/a/a;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\t0\u00142\u0006\u0010\u0015\u001a\u00020\u000fJ\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/ipc/util/IpcBigDataTransfer;",
        "",
        "()V",
        "BUFF_MAX_LIMIT",
        "",
        "CLEAN_CHECK_INTERVAL",
        "",
        "MMKV_FILE_DANGER_SIZE",
        "MMKV_NANE",
        "",
        "TAG",
        "mmkv",
        "Lcom/tencent/mm/sdk/platformtools/MultiProcessMMKV;",
        "kotlin.jvm.PlatformType",
        "get",
        "",
        "key",
        "clear",
        "",
        "save",
        "Lkotlin/Pair;",
        "data",
        "tryCleanInvalidData",
        "",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final cpe:Lcom/tencent/mm/sdk/platformtools/bc;

.field private static final kEi:J

.field public static final kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x38391

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEj:Lcom/tencent/mm/plugin/appbrand/ipc/a/a;

    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEi:J

    .line 18
    const-string/jumbo v0, "jsapi_ipc_big_data_transfer"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bc;->baI(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static UG(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const v2, 0x3838f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "key"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 32
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    const-string/jumbo v1, "mmkv.decodeBytes(key).al\u2026mkv.remove(key)\n        }"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static ar([B)Lf/o;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lf/o",
            "<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v4, 0x3838e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "data"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    array-length v0, p0

    const v1, 0x19000

    if-lt v0, v1, :cond_0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/sdk/platformtools/bc;->encode(Ljava/lang/String;[B)Z

    .line 24
    new-instance v0, Lf/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, v2, v1}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Lf/o;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lf/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bnK()V
    .locals 3

    .prologue
    const v2, 0x38390

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a$a;->kEk:Lcom/tencent/mm/plugin/appbrand/ipc/a/a$a;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 60
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bnL()J
    .locals 2

    .prologue
    .line 12
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->kEi:J

    return-wide v0
.end method

.method public static final synthetic bnM()Lcom/tencent/mm/sdk/platformtools/bc;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/ipc/a/a;->cpe:Lcom/tencent/mm/sdk/platformtools/bc;

    return-object v0
.end method
