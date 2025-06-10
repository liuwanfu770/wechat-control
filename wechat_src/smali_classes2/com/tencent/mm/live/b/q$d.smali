.class public final Lcom/tencent/mm/live/b/q$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/live/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006\u00a8\u0006\u000b"
    }
    gPj = {
        "Lcom/tencent/mm/live/model/LiveConstants$LiveMsgType;",
        "",
        "()V",
        "MM_LIVE_ANNOUNCEMENT",
        "",
        "getMM_LIVE_ANNOUNCEMENT",
        "()I",
        "MM_LIVE_SYS_MSG",
        "getMM_LIVE_SYS_MSG",
        "MM_LIVE_TEXT_MSG",
        "getMM_LIVE_TEXT_MSG",
        "plugin-logic_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gUb:I = 0x1

# The value of this static final field might be set in the static constructor
.field private static final gUc:I = 0x2711

# The value of this static final field might be set in the static constructor
.field private static final gUd:I = 0x2

.field public static final gUe:Lcom/tencent/mm/live/b/q$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x3004f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lcom/tencent/mm/live/b/q$d;

    invoke-direct {v0}, Lcom/tencent/mm/live/b/q$d;-><init>()V

    sput-object v0, Lcom/tencent/mm/live/b/q$d;->gUe:Lcom/tencent/mm/live/b/q$d;

    .line 50
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/live/b/q$d;->gUb:I

    .line 51
    const/16 v0, 0x2711

    sput v0, Lcom/tencent/mm/live/b/q$d;->gUc:I

    .line 52
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/live/b/q$d;->gUd:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aqv()I
    .locals 1

    .prologue
    .line 50
    sget v0, Lcom/tencent/mm/live/b/q$d;->gUb:I

    return v0
.end method

.method public static aqw()I
    .locals 1

    .prologue
    .line 51
    sget v0, Lcom/tencent/mm/live/b/q$d;->gUc:I

    return v0
.end method
