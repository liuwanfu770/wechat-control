.class public final Lcom/tencent/mm/plugin/finder/model/ab;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ(\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/model/FinderFollowLogic;",
        "",
        "()V",
        "follow",
        "Lcom/tencent/mm/plugin/finder/cgi/NetSceneFinderFollow;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "finderUser",
        "",
        "opType",
        "",
        "followAsync",
        "",
        "isPrivate",
        "",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tpK:Lcom/tencent/mm/plugin/finder/model/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x289f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/finder/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/model/ab;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/model/ab;->tpK:Lcom/tencent/mm/plugin/finder/model/ab;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;Ljava/lang/String;I)Lcom/tencent/mm/plugin/finder/cgi/ar;
    .locals 10

    .prologue
    const v9, 0x34e44

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderUser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string/jumbo v0, "Finder.FinderFollowLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "follow event commentScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " form "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4fe

    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 1031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHk()I

    move-result v0

    .line 16
    if-ne p2, v0, :cond_0

    const-wide/16 v4, 0x5

    :goto_0
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFO:J

    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 2031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHk()I

    move-result v0

    .line 17
    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JLjava/lang/String;I)V

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/ar;

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFO:J

    move-object v1, p1

    move v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/cgi/ar;-><init>(Ljava/lang/String;ILcom/tencent/mm/protocal/protobuf/awi;J)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 16
    :cond_0
    const-wide/16 v4, 0x4

    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mm/protocal/protobuf/awi;Ljava/lang/String;IZ)V
    .locals 10

    .prologue
    const v9, 0x34e45

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "finderUser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string/jumbo v0, "Finder.FinderFollowLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "follow event commentScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFQ:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " opType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " form "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x4fe

    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 3031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHk()I

    move-result v0

    .line 23
    if-ne p2, v0, :cond_0

    const-wide/16 v4, 0x5

    :goto_0
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFO:J

    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ar;->stP:Lcom/tencent/mm/plugin/finder/cgi/ar$a;

    .line 4031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/cgi/ar;->cHk()I

    move-result v0

    .line 24
    if-ne p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0, v2, v3, p1, v0}, Lcom/tencent/mm/plugin/finder/report/k;->a(Lcom/tencent/mm/protocal/protobuf/awi;JLjava/lang/String;I)V

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugI:Lcom/tencent/mm/plugin/finder/upload/action/g$a;

    .line 5024
    invoke-static {}, Lcom/tencent/mm/plugin/finder/upload/action/g;->dcn()Lcom/tencent/mm/plugin/finder/upload/action/g;

    move-result-object v8

    .line 25
    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/awi;->uFO:J

    const-string/jumbo v0, "finderUser"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "contextObj"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5090
    sget-object v0, Lcom/tencent/mm/plugin/finder/upload/action/g;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doFollow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", feedId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5091
    new-instance v1, Lcom/tencent/mm/plugin/finder/upload/action/f;

    move-object v2, p1

    move v3, p2

    move-object v6, p0

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/finder/upload/action/f;-><init>(Ljava/lang/String;IJLcom/tencent/mm/protocal/protobuf/awi;Z)V

    .line 5092
    iget-object v0, v8, Lcom/tencent/mm/plugin/finder/upload/action/g;->ugs:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5093
    check-cast v1, Lcom/tencent/mm/plugin/finder/upload/action/e;

    invoke-virtual {v8, v1}, Lcom/tencent/mm/plugin/finder/upload/action/g;->a(Lcom/tencent/mm/plugin/finder/upload/action/e;)V

    .line 26
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 23
    :cond_0
    const-wide/16 v4, 0x4

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public static synthetic b(Lcom/tencent/mm/protocal/protobuf/awi;Ljava/lang/String;I)V
    .locals 2

    .prologue
    const v1, 0x34e46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/finder/model/ab;->a(Lcom/tencent/mm/protocal/protobuf/awi;Ljava/lang/String;IZ)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
