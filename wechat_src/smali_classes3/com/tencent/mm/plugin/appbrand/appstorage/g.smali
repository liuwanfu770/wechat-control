.class public final Lcom/tencent/mm/plugin/appbrand/appstorage/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final jZr:Ljava/lang/Runnable;

.field private static final jZs:J

.field private static final jZt:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xada6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/appstorage/g$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->jZr:Ljava/lang/Runnable;

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->jZs:J

    .line 85
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->jZt:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 17
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->jZt:J

    return-wide v0
.end method

.method static synthetic access$100()J
    .locals 2

    .prologue
    .line 17
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appstorage/g;->jZs:J

    return-wide v0
.end method
