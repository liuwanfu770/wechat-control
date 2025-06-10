.class public final Lcom/tencent/d/e/a/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OSY:J

.field public static final OSZ:J

.field public static final OTa:I

.field public static final OTb:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x21c9b

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/d/e/a/a/f;->OSY:J

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/d/e/a/a/f;->OSZ:J

    .line 19
    sget-wide v0, Lcom/tencent/d/e/a/a/f;->OSY:J

    sget-wide v2, Lcom/tencent/d/e/a/a/f;->OSZ:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    sput v0, Lcom/tencent/d/e/a/a/f;->OTa:I

    .line 25
    sget-wide v0, Lcom/tencent/d/e/a/a/f;->OSY:J

    const-wide/16 v2, 0x3

    mul-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/d/e/a/a/f;->OTb:J

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
