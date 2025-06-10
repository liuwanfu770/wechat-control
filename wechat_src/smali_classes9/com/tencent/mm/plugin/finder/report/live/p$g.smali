.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$g;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$EnterRoomStatus;",
        "",
        "status",
        "",
        "(Ljava/lang/String;IJ)V",
        "getStatus",
        "()J",
        "LIVE_LIVING",
        "LIVE_STOPPED",
        "LIVE_FORBIDDEN",
        "LIVE_PAUSE_ING",
        "LIVE_IN_BLACK_LIST",
        "LIVE_NO_ACCESS_PERMISSION",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tGP:Lcom/tencent/mm/plugin/finder/report/live/p$g;

.field public static final enum tGQ:Lcom/tencent/mm/plugin/finder/report/live/p$g;

.field public static final enum tGR:Lcom/tencent/mm/plugin/finder/report/live/p$g;

.field public static final enum tGS:Lcom/tencent/mm/plugin/finder/report/live/p$g;

.field public static final enum tGT:Lcom/tencent/mm/plugin/finder/report/live/p$g;

.field public static final enum tGU:Lcom/tencent/mm/plugin/finder/report/live/p$g;

.field private static final synthetic tGV:[Lcom/tencent/mm/plugin/finder/report/live/p$g;


# instance fields
.field public final itq:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const v0, 0x3536f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$g;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    const-string/jumbo v2, "LIVE_LIVING"

    .line 224
    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$g;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGP:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    const-string/jumbo v2, "LIVE_STOPPED"

    .line 225
    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$g;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGQ:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    const-string/jumbo v2, "LIVE_FORBIDDEN"

    .line 226
    const-wide/16 v4, 0x3

    invoke-direct {v1, v2, v7, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$g;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGR:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    const-string/jumbo v2, "LIVE_PAUSE_ING"

    .line 227
    const-wide/16 v4, 0x4

    invoke-direct {v1, v2, v8, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$g;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGS:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    const-string/jumbo v2, "LIVE_IN_BLACK_LIST"

    .line 228
    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v9, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$g;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGT:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    const-string/jumbo v3, "LIVE_NO_ACCESS_PERMISSION"

    const/4 v4, 0x5

    .line 229
    const-wide/16 v6, 0x6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$g;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGU:Lcom/tencent/mm/plugin/finder/report/live/p$g;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGV:[Lcom/tencent/mm/plugin/finder/report/live/p$g;

    const v0, 0x3536f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 223
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$g;->itq:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$g;
    .locals 2

    const v1, 0x35371

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$g;
    .locals 2

    const v1, 0x35370

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$g;->tGV:[Lcom/tencent/mm/plugin/finder/report/live/p$g;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$g;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
