.class public final Lcom/tencent/mm/plugin/finder/report/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/report/q$c;,
        Lcom/tencent/mm/plugin/finder/report/q$d;,
        Lcom/tencent/mm/plugin/finder/report/q$e;,
        Lcom/tencent/mm/plugin/finder/report/q$a;,
        Lcom/tencent/mm/plugin/finder/report/q$f;,
        Lcom/tencent/mm/plugin/finder/report/q$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0006\u000e\u000f\u0010\u0011\u0012\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006J&\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderStat;",
        "",
        "()V",
        "TAG",
        "",
        "getLongVideoId",
        "",
        "id",
        "idkeyStat",
        "",
        "key",
        "value",
        "isLongVideo",
        "",
        "FolderCapacityStat",
        "LongVideoStat",
        "PostMediaProcessStat",
        "PostStat",
        "SyncCropVideoStat",
        "VideoInvalidStat",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.FinderStat"

.field public static final tBD:Lcom/tencent/mm/plugin/finder/report/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x28aec

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/q;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/q;->tBD:Lcom/tencent/mm/plugin/finder/report/q;

    .line 20
    const-string/jumbo v0, "Finder.FinderStat"

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/q;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static AX(J)J
    .locals 2

    .prologue
    .line 10
    const-wide/16 v0, 0x4e5

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x5f3

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic cSn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/q;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static idkeyStat(JJJZ)V
    .locals 10

    .prologue
    const v8, 0x352af

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 15
    if-eqz p6, :cond_0

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/finder/report/q;->AX(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/finder/report/q;->AX(J)J

    move-result-wide v2

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/report/service/h;->n(JJJ)V

    .line 18
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
