.class public final Lcom/tencent/mm/plugin/finder/report/ad;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J0\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\tJ6\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\tJ>\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006J>\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u001bJ6\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tJF\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006J>\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010 \u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006J&\u0010$\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0006\u00a8\u0006%"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/MegaVideoReporter;",
        "",
        "()V",
        "report21149",
        "",
        "clickId",
        "",
        "postId",
        "actionType",
        "",
        "timeStamp",
        "",
        "clickTab",
        "report21150",
        "feedId",
        "megaVideoId",
        "megaVideoDuration",
        "bulletTextCount",
        "bulletTime",
        "outcome",
        "report21151",
        "sessionId",
        "contextId",
        "clickTabContextId",
        "report21152",
        "longVideoLen",
        "isHaveGuide",
        "",
        "report21153",
        "report21154",
        "currTime",
        "generateType",
        "taskOrder",
        "miniSessionId",
        "report21155",
        "opType",
        "report21412",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tDy:Lcom/tencent/mm/plugin/finder/report/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x352e9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 8
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/ad;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/ad;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/ad;->tDy:Lcom/tencent/mm/plugin/finder/report/ad;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x352e7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "miniSessionId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "megaVideoId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextId"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickTabContextId"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tencent/mm/g/b/a/ep;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ep;-><init>()V

    .line 93
    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ep;->mC(J)Lcom/tencent/mm/g/b/a/ep;

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ep;->Th()Lcom/tencent/mm/g/b/a/ep;

    .line 95
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/ep;->pY(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ep;

    .line 96
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ep;->mD(J)Lcom/tencent/mm/g/b/a/ep;

    .line 97
    invoke-virtual {v0, p3}, Lcom/tencent/mm/g/b/a/ep;->pZ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ep;

    .line 98
    invoke-virtual {v0, p4}, Lcom/tencent/mm/g/b/a/ep;->qa(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ep;

    .line 99
    invoke-virtual {v0, p5}, Lcom/tencent/mm/g/b/a/ep;->qb(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ep;

    .line 100
    invoke-virtual {v0, p6}, Lcom/tencent/mm/g/b/a/ep;->qc(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ep;

    .line 101
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ep;->aPT()Z

    .line 102
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 103
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v4, 0x352e6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "megaVideoId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "miniSessionId"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextId"

    invoke-static {p7, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickTabContextId"

    invoke-static {p8, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/tencent/mm/g/b/a/eq;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/eq;-><init>()V

    .line 77
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/g/b/a/eq;->qd(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eq;

    .line 78
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eq;->mE(J)Lcom/tencent/mm/g/b/a/eq;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/eq;->Ti()Lcom/tencent/mm/g/b/a/eq;

    .line 80
    invoke-virtual {v0, p5}, Lcom/tencent/mm/g/b/a/eq;->qe(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eq;

    .line 81
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eq;->mF(J)Lcom/tencent/mm/g/b/a/eq;

    .line 82
    invoke-virtual {v0, p4}, Lcom/tencent/mm/g/b/a/eq;->qf(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eq;

    .line 83
    invoke-virtual {v0, p6}, Lcom/tencent/mm/g/b/a/eq;->qg(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eq;

    .line 84
    invoke-virtual {v0, p7}, Lcom/tencent/mm/g/b/a/eq;->qh(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eq;

    .line 85
    invoke-virtual {v0, p8}, Lcom/tencent/mm/g/b/a/eq;->qi(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eq;

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/eq;->aPT()Z

    .line 87
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 88
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIJI)V
    .locals 6

    .prologue
    const v4, 0x352e3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "megaVideoId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tencent/mm/g/b/a/em;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/em;-><init>()V

    .line 22
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/em;->pM(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/em;

    .line 23
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/em;->pN(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/em;

    .line 24
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/em;->mu(J)Lcom/tencent/mm/g/b/a/em;

    .line 25
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/em;->mv(J)Lcom/tencent/mm/g/b/a/em;

    .line 26
    invoke-virtual {v0, p4, p5}, Lcom/tencent/mm/g/b/a/em;->mw(J)Lcom/tencent/mm/g/b/a/em;

    .line 27
    int-to-long v2, p6

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/em;->mx(J)Lcom/tencent/mm/g/b/a/em;

    .line 28
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/em;->aPT()Z

    .line 29
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x352e4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "megaVideoId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextId"

    invoke-static {p5, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickTabContextId"

    invoke-static {p6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/tencent/mm/g/b/a/eo;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/eo;-><init>()V

    .line 35
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/eo;->pT(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eo;

    .line 36
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/eo;->pU(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eo;

    .line 37
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eo;->mA(J)Lcom/tencent/mm/g/b/a/eo;

    .line 38
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/eo;->mB(J)Lcom/tencent/mm/g/b/a/eo;

    .line 39
    invoke-virtual {v0, p4}, Lcom/tencent/mm/g/b/a/eo;->pV(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eo;

    .line 40
    invoke-virtual {v0, p5}, Lcom/tencent/mm/g/b/a/eo;->pW(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eo;

    .line 41
    invoke-virtual {v0, p6}, Lcom/tencent/mm/g/b/a/eo;->pX(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/eo;

    .line 42
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/eo;->aPT()Z

    .line 43
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 44
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJI)V
    .locals 5

    .prologue
    const v4, 0x352e1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "clickId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "postId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/tencent/mm/g/b/a/ci;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/ci;-><init>()V

    .line 11
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/ci;->mo(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ci;

    .line 12
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/ci;->mp(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/ci;

    .line 13
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ci;->hE(J)Lcom/tencent/mm/g/b/a/ci;

    .line 14
    invoke-virtual {v0, p3, p4}, Lcom/tencent/mm/g/b/a/ci;->hF(J)Lcom/tencent/mm/g/b/a/ci;

    .line 15
    int-to-long v2, p5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/ci;->hG(J)Lcom/tencent/mm/g/b/a/ci;

    .line 16
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/ci;->aPT()Z

    .line 17
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 18
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 5

    .prologue
    const v4, 0x352e5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "megaVideoId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickTabContextId"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tencent/mm/g/b/a/en;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/en;-><init>()V

    .line 49
    invoke-virtual {v0, p0}, Lcom/tencent/mm/g/b/a/en;->pO(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/en;

    .line 50
    invoke-virtual {v0, p1}, Lcom/tencent/mm/g/b/a/en;->pP(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/en;

    .line 51
    invoke-virtual {v0, p2}, Lcom/tencent/mm/g/b/a/en;->pQ(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/en;

    .line 52
    invoke-virtual {v0, p3}, Lcom/tencent/mm/g/b/a/en;->pR(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/en;

    .line 53
    invoke-virtual {v0, p4}, Lcom/tencent/mm/g/b/a/en;->pS(Ljava/lang/String;)Lcom/tencent/mm/g/b/a/en;

    .line 54
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/en;->Tg()Lcom/tencent/mm/g/b/a/en;

    .line 55
    invoke-virtual {v0, p5, p6}, Lcom/tencent/mm/g/b/a/en;->my(J)Lcom/tencent/mm/g/b/a/en;

    .line 56
    if-eqz p7, :cond_0

    const-wide/16 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/g/b/a/en;->mz(J)Lcom/tencent/mm/g/b/a/en;

    .line 57
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/en;->aPT()Z

    .line 58
    sget-object v1, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    check-cast v0, Lcom/tencent/mm/plugin/report/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/plugin/report/a;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 56
    :cond_0
    const-wide/16 v2, 0x2

    goto :goto_0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .prologue
    const v0, 0x352e2

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9
    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/plugin/finder/report/ad;->a(Ljava/lang/String;Ljava/lang/String;IJI)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x352e8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "feedId"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionId"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextId"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "clickTabContextId"

    invoke-static {p3, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x53a4    # 3.0005E-41f

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 108
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
