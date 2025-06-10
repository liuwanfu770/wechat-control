.class public final Lcom/tencent/mm/plugin/finder/report/p;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J>\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001dJ\\\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u00042\u0008\u0008\u0002\u0010!\u001a\u00020\u001d2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006$"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderSnsPostReporter;",
        "",
        "()V",
        "SCENE_ENTRANCE_CLICK",
        "",
        "SCENE_ENTRANCE_EXPOSE",
        "SCENE_NO_ACCOUNT_EXIT",
        "SCENE_NO_ACCOUNT_OK",
        "SCENE_NO_POST_EXIT",
        "SCENE_NO_POST_OK",
        "SCENE_SELECT_EXIT",
        "SCENE_SELECT_FEED",
        "SCENE_SNS_POST_CANCEL",
        "SCENE_SNS_POST_SUCCESS",
        "reportSessionID",
        "",
        "getReportSessionID",
        "()Ljava/lang/String;",
        "setReportSessionID",
        "(Ljava/lang/String;)V",
        "report20747",
        "",
        "sessionID",
        "scene",
        "wording",
        "haveFinderAccount",
        "",
        "havePostFinder",
        "feedId",
        "",
        "shootEntranceEndType",
        "entranceExposeMaxTimes",
        "entranceExposedTimes",
        "snsId",
        "timeStamp",
        "exposeType",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field private static tBB:Ljava/lang/String;

.field public static final tBC:Lcom/tencent/mm/plugin/finder/report/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35289

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/p;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/p;->tBC:Lcom/tencent/mm/plugin/finder/report/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;IIIJJJI)V
    .locals 8

    .prologue
    const v2, 0x35288

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "sessionID"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "wording"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 43
    sput-object p0, Lcom/tencent/mm/plugin/finder/report/p;->tBB:Ljava/lang/String;

    .line 45
    :cond_0
    new-instance v3, Lcom/tencent/mm/g/b/a/cu;

    invoke-direct {v3}, Lcom/tencent/mm/g/b/a/cu;-><init>()V

    .line 46
    invoke-virtual {v3, p0}, Lcom/tencent/mm/g/b/a/cu;->nw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cu;

    .line 47
    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/cu;->iS(J)Lcom/tencent/mm/g/b/a/cu;

    .line 48
    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mm/g/b/a/cu;->iT(J)Lcom/tencent/mm/g/b/a/cu;

    .line 49
    int-to-long v4, p3

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/cu;->iU(J)Lcom/tencent/mm/g/b/a/cu;

    .line 50
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static/range {p8 .. p9}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/g/b/a/cu;->ny(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cu;

    .line 51
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {p6, p7}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/g/b/a/cu;->nx(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cu;

    .line 52
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v2

    .line 53
    int-to-long v4, p4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/cu;->iX(J)Lcom/tencent/mm/g/b/a/cu;

    .line 54
    int-to-long v4, p5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/cu;->iY(J)Lcom/tencent/mm/g/b/a/cu;

    .line 55
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/cu;->iV(J)Lcom/tencent/mm/g/b/a/cu;

    .line 57
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/cu;->Sl()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    sget-object v4, Lcom/tencent/mm/plugin/finder/storage/data/k;->tTQ:Lcom/tencent/mm/plugin/finder/storage/data/k$a;

    const-string/jumbo v4, "username"

    invoke-static {v2, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/finder/storage/data/k$a;->dH(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    const-wide/16 v4, 0x1

    move-object v2, v3

    .line 56
    :goto_2
    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/g/b/a/cu;->iW(J)Lcom/tencent/mm/g/b/a/cu;

    .line 58
    invoke-virtual {v3, p2}, Lcom/tencent/mm/g/b/a/cu;->nz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cu;

    .line 59
    move/from16 v0, p12

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/g/b/a/cu;->iZ(J)Lcom/tencent/mm/g/b/a/cu;

    .line 60
    invoke-virtual {v3}, Lcom/tencent/mm/g/b/a/cu;->aPT()Z

    .line 61
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    move-object v2, v3

    check-cast v2, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 62
    const v2, 0x35288

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 55
    :cond_1
    const-wide/16 v4, 0x1

    goto :goto_0

    .line 57
    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    const-wide/16 v4, 0x0

    goto :goto_2
.end method

.method public static synthetic a(Ljava/lang/String;ILjava/lang/String;ZZJI)V
    .locals 5

    .prologue
    const v0, 0x35287

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_0

    .line 24
    const-string/jumbo p2, ""

    :cond_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    .line 25
    const/4 p4, 0x1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const-wide/16 p5, 0x0

    :cond_3
    const-string/jumbo v0, "sessionID"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wording"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Lcom/tencent/mm/g/b/a/cu;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/cu;-><init>()V

    .line 1027
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/p;->tBB:Ljava/lang/String;

    if-nez v1, :cond_6

    :goto_0
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/cu;->nw(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cu;

    .line 1028
    const/4 v1, 0x0

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/p;->tBB:Ljava/lang/String;

    .line 1029
    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cu;->iS(J)Lcom/tencent/mm/g/b/a/cu;

    .line 1030
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cu;->iT(J)Lcom/tencent/mm/g/b/a/cu;

    .line 1031
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {p5, p6}, Lcom/tencent/mm/plugin/finder/report/k;->AV(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/cu;->ny(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cu;

    .line 1032
    if-eqz p3, :cond_4

    const-wide/16 v2, 0x1

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cu;->iV(J)Lcom/tencent/mm/g/b/a/cu;

    .line 1033
    if-eqz p4, :cond_5

    const-wide/16 v2, 0x1

    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/cu;->iW(J)Lcom/tencent/mm/g/b/a/cu;

    .line 1034
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/cu;->nz(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/cu;

    .line 1035
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/cu;->aPT()Z

    .line 1036
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 25
    const v0, 0x35287

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1032
    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    .line 1033
    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    move-object p0, v1

    goto :goto_0
.end method

.method public static cSm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/p;->tBB:Ljava/lang/String;

    return-object v0
.end method
