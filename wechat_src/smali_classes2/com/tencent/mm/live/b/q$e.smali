.class public final Lcom/tencent/mm/live/b/q$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants$LiveStatus;",
        "",
        "()V",
        "MM_LIVE_STATUS_END",
        "",
        "getMM_LIVE_STATUS_END",
        "()I",
        "MM_LIVE_STATUS_OPEN",
        "getMM_LIVE_STATUS_OPEN",
        "MM_LIVE_STATUS_REPLAY",
        "getMM_LIVE_STATUS_REPLAY",
        "MM_LIVE_STATUS_REPLAY_END",
        "getMM_LIVE_STATUS_REPLAY_END",
        "MM_LIVE_STATUS_REPLAY_SEND_MSG",
        "getMM_LIVE_STATUS_REPLAY_SEND_MSG",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gUf:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final gUg:I = 0x2

# The value of this static final field might be set in the static constructor
.field private static final gUh:I = 0x3

# The value of this static final field might be set in the static constructor
.field private static final gUi:I = 0x4

# The value of this static final field might be set in the static constructor
.field private static final gUj:I = 0x5

.field public static final gUk:Lcom/tencent/mm/live/b/q$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x30050

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Lcom/tencent/mm/live/b/q$e;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/q$e;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/q$e;->gUk:Lcom/tencent/mm/live/b/q$e;

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/live/b/q$e;->gUf:I

    .line 43
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/live/b/q$e;->gUg:I

    .line 44
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/live/b/q$e;->gUh:I

    .line 45
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/live/b/q$e;->gUi:I

    .line 46
    const/4 v0, 0x5

    sput v0, Lcom/tencent/mm/live/b/q$e;->gUj:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqx()I
    .locals 1

    .prologue
    .line 45
    sget v0, Lcom/tencent/mm/live/b/q$e;->gUi:I

    return v0
.end method

.method public static aqy()I
    .locals 1

    .prologue
    .line 46
    sget v0, Lcom/tencent/mm/live/b/q$e;->gUj:I

    return v0
.end method
