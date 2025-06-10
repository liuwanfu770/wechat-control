.class public final enum Lcom/tencent/mm/plugin/performance/c/a$e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/performance/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/performance/c/a$e;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0017"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/performance/thread/ThreadPoolProfiler$ReportType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "TYPE_EXPIRED",
        "TYPE_CONTROL",
        "TYPE_REJECT",
        "TYPE_TIMEOUT",
        "TYPE_STATISTICS_COUNT_BLOWOUT",
        "TYPE_STATISTICS_UI_TIME",
        "TYPE_STATISTICS_UI_THREAD_TIME",
        "TYPE_STATISTICS_UI_TIME_RADIO",
        "TYPE_STATISTICS_OTHER_TIME",
        "TYPE_STATISTICS_OTHER_THREAD_TIME",
        "TYPE_STATISTICS_OTHER_TIME_RADIO",
        "TYPE_STATISTICS_THREAD_COUNT",
        "TYPE_STATISTICS_UI_OTHER_AVERAGE",
        "TYPE_STATISTICS_MAX_COUNT_BLOWOUT",
        "TYPE_STATISTICS_TASK_THREAD_TIME",
        "TYPE_LOOPER_PREPARE",
        "plugin-performance_release"
    }
.end annotation


# static fields
.field public static final enum yFM:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFN:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFO:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFP:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFQ:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFR:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFS:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFT:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFU:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFV:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFW:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFX:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFY:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yFZ:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yGa:Lcom/tencent/mm/plugin/performance/c/a$e;

.field public static final enum yGb:Lcom/tencent/mm/plugin/performance/c/a$e;

.field private static final synthetic yGc:[Lcom/tencent/mm/plugin/performance/c/a$e;


# instance fields
.field final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v0, 0x2d151

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/tencent/mm/plugin/performance/c/a$e;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_EXPIRED"

    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFM:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v2, "TYPE_CONTROL"

    .line 47
    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/c/a$e;->yFN:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v2, "TYPE_REJECT"

    .line 48
    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/c/a$e;->yFO:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v2, "TYPE_TIMEOUT"

    .line 49
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/c/a$e;->yFP:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v2, "TYPE_STATISTICS_COUNT_BLOWOUT"

    .line 51
    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/c/a$e;->yFQ:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v2, "TYPE_STATISTICS_UI_TIME"

    .line 52
    const/4 v3, 0x6

    invoke-direct {v1, v2, v9, v3}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/performance/c/a$e;->yFR:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_UI_THREAD_TIME"

    const/4 v4, 0x6

    .line 53
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFS:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_UI_TIME_RADIO"

    const/4 v4, 0x7

    .line 54
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFT:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_OTHER_TIME"

    const/16 v4, 0x8

    .line 55
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFU:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_OTHER_THREAD_TIME"

    const/16 v4, 0x9

    .line 56
    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFV:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_OTHER_TIME_RADIO"

    const/16 v4, 0xa

    .line 57
    const/16 v5, 0xb

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFW:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_THREAD_COUNT"

    const/16 v4, 0xb

    .line 58
    const/16 v5, 0xc

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFX:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_UI_OTHER_AVERAGE"

    const/16 v4, 0xc

    .line 59
    const/16 v5, 0xd

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFY:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_MAX_COUNT_BLOWOUT"

    const/16 v4, 0xd

    .line 60
    const/16 v5, 0xe

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yFZ:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_STATISTICS_TASK_THREAD_TIME"

    const/16 v4, 0xe

    .line 61
    const/16 v5, 0xf

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yGa:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    new-instance v2, Lcom/tencent/mm/plugin/performance/c/a$e;

    const-string/jumbo v3, "TYPE_LOOPER_PREPARE"

    const/16 v4, 0xf

    .line 63
    const/16 v5, 0x10

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/performance/c/a$e;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/performance/c/a$e;->yGb:Lcom/tencent/mm/plugin/performance/c/a$e;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/performance/c/a$e;->yGc:[Lcom/tencent/mm/plugin/performance/c/a$e;

    const v0, 0x2d151

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/performance/c/a$e;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/performance/c/a$e;
    .locals 2

    const v1, 0x2d153

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/performance/c/a$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/performance/c/a$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/performance/c/a$e;
    .locals 2

    const v1, 0x2d152

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/performance/c/a$e;->yGc:[Lcom/tencent/mm/plugin/performance/c/a$e;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/performance/c/a$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/performance/c/a$e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
