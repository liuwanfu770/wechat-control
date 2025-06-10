.class public final Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgPresenter;,
        Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract$MsgViewCallback;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;",
        "",
        "()V",
        "PAGE_LIMIT",
        "",
        "getPAGE_LIMIT",
        "()I",
        "startNetSceneTime",
        "",
        "getStartNetSceneTime",
        "()J",
        "setStartNetSceneTime",
        "(J)V",
        "MsgPresenter",
        "MsgViewCallback",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static tto:J = 0x0L

# The value of this static final field might be set in the static constructor
.field private static final tus:I = 0x14

.field public static final tut:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x28aa6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tut:Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;

    .line 73
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tto:J

    .line 75
    const/16 v0, 0x14

    sput v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tus:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static AI(J)V
    .locals 0

    .prologue
    .line 73
    sput-wide p0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tto:J

    return-void
.end method

.method public static cQk()J
    .locals 2

    .prologue
    .line 73
    sget-wide v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tto:J

    return-wide v0
.end method

.method public static cQl()I
    .locals 1

    .prologue
    .line 75
    sget v0, Lcom/tencent/mm/plugin/finder/presenter/contract/FinderMsgContract;->tus:I

    return v0
.end method
