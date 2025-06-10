.class public final Lcom/tencent/mm/plugin/finder/storage/data/u;
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000e\u001a\u00020\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/storage/data/PageRecovery;",
        "",
        "()V",
        "SENSITIVE_CRASH_DURATION",
        "",
        "SENSITIVE_DURATION",
        "TAG",
        "",
        "lastEnterTimeMs",
        "",
        "getLastEnterTimeMs",
        "()J",
        "setLastEnterTimeMs",
        "(J)V",
        "touchFile",
        "getTouchFile",
        "()Ljava/lang/String;",
        "touchFile$delegate",
        "Lkotlin/Lazy;",
        "enterActivity",
        "",
        "setup",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static tTY:J

.field private static final tTZ:Lf/f;

.field public static final tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35671

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/finder/storage/data/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/storage/data/u;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tUa:Lcom/tencent/mm/plugin/finder/storage/data/u;

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/u$b;->tUc:Lcom/tencent/mm/plugin/finder/storage/data/u$b;

    check-cast v0, Lf/g/a/a;

    invoke-static {v0}, Lf/g;->X(Lf/g/a/a;)Lf/f;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tTZ:Lf/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dah()J
    .locals 2

    .prologue
    .line 18
    sget-wide v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tTY:J

    return-wide v0
.end method

.method public static dai()Ljava/lang/String;
    .locals 2

    const v1, 0x3566f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tTZ:Lf/f;

    invoke-interface {v0}, Lf/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static daj()V
    .locals 3

    .prologue
    const v2, 0x35670

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/finder/storage/data/u;->tTY:J

    .line 25
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic dak()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x35672

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {}, Lcom/tencent/mm/plugin/finder/storage/data/u;->dai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
