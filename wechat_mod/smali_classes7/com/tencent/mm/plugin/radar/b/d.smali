.class public final Lcom/tencent/mm/plugin/radar/b/d;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0013\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\nJ.\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u0012J\u0008\u0010\u001b\u001a\u00020\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u0006\u0010\u001d\u001a\u00020\u0010J\u0006\u0010\u001e\u001a\u00020\u0010J\u000e\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\nJ\u0006\u0010!\u001a\u00020\u0010J\u0006\u0010\"\u001a\u00020\u0010J\u0006\u0010#\u001a\u00020\u0010J\u0008\u0010$\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/radar/model/RadarKvStatReport;",
        "",
        "()V",
        "TAG",
        "",
        "enterStartAt",
        "",
        "kRadarEnterKey",
        "kRadarID",
        "memberCount",
        "",
        "memberTotalCount",
        "searchCount",
        "searchStartAt",
        "searchTotalDuring",
        "FoundFirstFriendTimeSpent",
        "",
        "fFoundFirstFriendTimeSpent",
        "",
        "FoundFriendsCnt",
        "nFoundFriendsCnt",
        "RadarAddFriendStat",
        "nUserCount",
        "nTouchTotalCnt",
        "fTimeSpent",
        "nFoundFriendsTotalCnt",
        "fStayTimeSpent",
        "current",
        "enterReset",
        "radarEnter",
        "radarQuit",
        "radarReceiveMember",
        "count",
        "radarSearchStart",
        "radarSearchStop",
        "reportRadarEnterIDKey",
        "searchReset",
        "plugin-radar_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = "MicroMsg.RadarKvStatReport"

.field public static dpT:I = 0x0

.field public static ziF:I = 0x0

.field public static ziG:J = 0x0L

.field public static ziH:J = 0x0L

.field public static ziI:J = 0x0L

.field public static ziJ:I = 0x0

# The value of this static final field might be set in the static constructor
.field private static final ziK:J = 0x2f7L

.field private static final ziL:J

.field public static final ziM:Lcom/tencent/mm/plugin/radar/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x21d34

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/radar/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/radar/b/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/d;->ziM:Lcom/tencent/mm/plugin/radar/b/d;

    .line 9
    const-string/jumbo v0, "MicroMsg.RadarKvStatReport"

    sput-object v0, Lcom/tencent/mm/plugin/radar/b/d;->TAG:Ljava/lang/String;

    .line 18
    const-wide/16 v0, 0x2f7

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->ziK:J

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ebD()V
    .locals 3

    .prologue
    const v2, 0x21d31

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/radar/b/d;->dpT:I

    .line 1067
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->ziI:J

    .line 1078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 23
    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->ziI:J

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ebE()V
    .locals 10

    .prologue
    const-wide/16 v0, 0x0

    const v9, 0x21d32

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2071
    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->ziJ:I

    .line 2072
    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->ziH:J

    .line 2073
    sput v8, Lcom/tencent/mm/plugin/radar/b/d;->ziF:I

    .line 2074
    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->ziG:J

    .line 2078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 52
    sput-wide v0, Lcom/tencent/mm/plugin/radar/b/d;->ziH:J

    .line 2101
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    sget-wide v2, Lcom/tencent/mm/plugin/radar/b/d;->ziK:J

    sget-wide v4, Lcom/tencent/mm/plugin/radar/b/d;->ziL:J

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 55
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static ebF()J
    .locals 3

    .prologue
    const v2, 0x3b2d1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
