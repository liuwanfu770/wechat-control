.class public final Lcom/tencent/mm/plugin/finder/cgi/s;
.super Lcom/tencent/mm/plugin/finder/cgi/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/cgi/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/finder/cgi/af",
        "<",
        "Lcom/tencent/mm/protocal/protobuf/axh;",
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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u001d\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0002\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/cgi/CgiFinderStatsReport;",
        "Lcom/tencent/mm/plugin/finder/cgi/FinderCgi;",
        "Lcom/tencent/mm/protocal/protobuf/FinderStatsReportResponse;",
        "stats",
        "",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;)V",
        "buildStatsRequest",
        "",
        "request",
        "Lcom/tencent/mm/protocal/protobuf/FinderStatsReportRequest;",
        "getFluencyInfoList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/FinderFluencyInfo;",
        "Companion",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final ssB:Lcom/tencent/mm/plugin/finder/cgi/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v2, 0x33d6f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/tencent/mm/plugin/finder/cgi/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/finder/cgi/s$a;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/cgi/s;->ssB:Lcom/tencent/mm/plugin/finder/cgi/s$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/dtb;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/awi;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x33d6e

    const-string/jumbo v0, "stats"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/finder/cgi/af;-><init>(Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    new-instance v3, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v3}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 27
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/axg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/axg;-><init>()V

    move-object v0, p1

    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 28
    if-eqz p2, :cond_0

    iget v2, p2, Lcom/tencent/mm/protocal/protobuf/awi;->sHu:I

    :goto_1
    iput v2, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->sHu:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->c(Lcom/tencent/mm/bv/a;)V

    .line 30
    iget-object v2, v1, Lcom/tencent/mm/protocal/protobuf/axg;->IOQ:Ljava/util/LinkedList;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 31
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axg;->thv:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/finder/cgi/ae;->stp:Lcom/tencent/mm/plugin/finder/cgi/ae;

    invoke-static {p2}, Lcom/tencent/mm/plugin/finder/cgi/ae;->a(Lcom/tencent/mm/protocal/protobuf/awi;)Lcom/tencent/mm/protocal/protobuf/anv;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/axg;->sYS:Lcom/tencent/mm/protocal/protobuf/anv;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/protocal/protobuf/axg;->ITF:J

    .line 1052
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/anz;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/anz;-><init>()V

    .line 1053
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLo:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->osName:Ljava/lang/String;

    .line 1054
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLp:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->osVersion:Ljava/lang/String;

    .line 1055
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLl:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->deviceBrand:Ljava/lang/String;

    .line 1056
    sget-object v0, Lcom/tencent/mm/protocal/d;->HLm:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->deviceModel:Ljava/lang/String;

    .line 1057
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->IMf:Ljava/lang/String;

    .line 1058
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/k;->tAz:Lcom/tencent/mm/plugin/finder/report/k;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/k;->cRZ()I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->netType:I

    .line 1059
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->getRecentAverageSpeed(I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->IMg:I

    .line 1060
    iget-object v4, v2, Lcom/tencent/mm/protocal/protobuf/anz;->IMh:Ljava/util/LinkedList;

    sget-object v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urg:Lcom/tencent/mm/plugin/finder/video/reporter/b$a;

    .line 2051
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->dfF()Ljava/util/LinkedList;

    move-result-object v0

    .line 1060
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 1061
    const-string/jumbo v0, "Finder.CgiFinderStatsReport"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "[buildStatsRequest] lastVideosDownloadInfo size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urg:Lcom/tencent/mm/plugin/finder/video/reporter/b$a;

    .line 3051
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->dfF()Ljava/util/LinkedList;

    move-result-object v5

    .line 1061
    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    sget-object v0, Lcom/tencent/mm/plugin/finder/video/reporter/b;->urg:Lcom/tencent/mm/plugin/finder/video/reporter/b$a;

    .line 4051
    invoke-static {}, Lcom/tencent/mm/plugin/finder/video/reporter/b;->dfF()Ljava/util/LinkedList;

    move-result-object v0

    .line 1062
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 1063
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->IMi:Ljava/util/LinkedList;

    const-string/jumbo v4, "h264"

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1064
    const/4 v0, 0x4

    invoke-static {v0}, Lcom/tencent/mm/modelcontrol/d;->qA(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1065
    iget-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->IMi:Ljava/util/LinkedList;

    const-string/jumbo v4, "h265"

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1067
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/finder/cgi/s;->cGW()Ljava/util/LinkedList;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/protobuf/anz;->IMj:Ljava/util/LinkedList;

    .line 1068
    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/axg;->ILB:Lcom/tencent/mm/protocal/protobuf/anz;

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dtb;

    .line 36
    sget-object v2, Lcom/tencent/mm/plugin/finder/report/o;->tBA:Lcom/tencent/mm/plugin/finder/report/o$a;

    const-string/jumbo v2, "Finder.CgiFinderStatsReport"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/finder/report/o$a;->a(Lcom/tencent/mm/protocal/protobuf/dtb;Ljava/lang/String;)V

    goto :goto_2

    .line 39
    :cond_3
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/axh;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/axh;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/BaseResponse;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/protobuf/axh;->setBaseResponse(Lcom/tencent/mm/protocal/protobuf/BaseResponse;)Lcom/tencent/mm/protocal/protobuf/dfs;

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/axh;->getBaseResponse()Lcom/tencent/mm/protocal/protobuf/BaseResponse;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/protocal/protobuf/dgw;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/dgw;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/protobuf/BaseResponse;->ErrMsg:Lcom/tencent/mm/protocal/protobuf/dgw;

    .line 42
    check-cast v0, Lcom/tencent/mm/bv/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->d(Lcom/tencent/mm/bv/a;)V

    .line 44
    const-string/jumbo v0, "/cgi-bin/micromsg-bin/finderstatsreport"

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->Ip(Ljava/lang/String;)V

    .line 45
    const/16 v0, 0xec0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/aj/d$a;->qj(I)V

    .line 46
    invoke-virtual {v3}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/finder/cgi/s;->c(Lcom/tencent/mm/aj/d;)V

    .line 48
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private final declared-synchronized cGW()Ljava/util/LinkedList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/apu;",
            ">;"
        }
    .end annotation

    .prologue
    monitor-enter p0

    const v0, 0x33d6d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 74
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/h;->tzE:Lcom/tencent/mm/plugin/finder/report/h;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/h;->cRM()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/finder/report/f;->tzm:Lcom/tencent/mm/plugin/finder/report/f;

    invoke-static {}, Lcom/tencent/mm/plugin/finder/report/f;->cRM()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 76
    const v0, 0x33d6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
