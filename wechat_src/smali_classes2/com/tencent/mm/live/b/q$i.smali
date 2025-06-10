.class public final Lcom/tencent/mm/live/b/q$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants$TimeOut;",
        "",
        "()V",
        "GET_MESSAGE_TIMEOUT",
        "",
        "getGET_MESSAGE_TIMEOUT",
        "()J",
        "REPLAY_TIMEOUT",
        "getREPLAY_TIMEOUT",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gUw:J = 0x240c8400L

# The value of this static final field might be set in the static constructor
.field private static final gUx:J = 0x1388L

.field public static final gUy:Lcom/tencent/mm/live/b/q$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x30054

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/live/b/q$i;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/q$i;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/q$i;->gUy:Lcom/tencent/mm/live/b/q$i;

    .line 37
    const-wide/32 v0, 0x240c8400

    sput-wide v0, Lcom/tencent/mm/live/b/q$i;->gUw:J

    .line 38
    const-wide/16 v0, 0x1388

    sput-wide v0, Lcom/tencent/mm/live/b/q$i;->gUx:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqF()J
    .locals 2

    .prologue
    .line 38
    sget-wide v0, Lcom/tencent/mm/live/b/q$i;->gUx:J

    return-wide v0
.end method
