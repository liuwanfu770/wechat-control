.class public final Lcom/tencent/mm/plugin/appbrand/report/a;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J)\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\"\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0013JA\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0012\"\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0018J\u0012\u0010\u0019\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015H\u0007J\u0016\u0010\u001b\u001a\u00020\u0015*\u00020\u001c2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0015H\u0003J\u0016\u0010\u001d\u001a\u00020\u000f*\u0004\u0018\u00010\u001c2\u0006\u0010\u001e\u001a\u00020\nH\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/appbrand/report/AppBrandCrossProcessSafeReporter;",
        "",
        "()V",
        "DEFAULT_REPORT_INTERVAL",
        "",
        "H",
        "Lcom/tencent/mm/sdk/platformtools/MMHandler;",
        "MSG_REPORT",
        "",
        "TAG",
        "",
        "reportCacheList",
        "Ljava/util/LinkedList;",
        "Lcom/tencent/mm/protocal/protobuf/AppBrandCrossProcessKVReportStruct;",
        "kvStat",
        "",
        "logID",
        "vals",
        "",
        "(I[Ljava/lang/Object;)V",
        "isReportNow",
        "",
        "isImportant",
        "ignoreFreqLimit",
        "(IZZZ[Ljava/lang/Object;)V",
        "reportAll",
        "sync",
        "reportIPC",
        "Lcom/tencent/mm/protocal/protobuf/AppBrandCrossProcessKVReportListStruct;",
        "reportMM",
        "scene",
        "plugin-appbrand-integration_release"
    }
.end annotation


# static fields
.field private static final lVQ:Lcom/tencent/mm/sdk/platformtools/au;

.field private static final mLA:I

.field public static final mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

.field private static final mLz:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/em;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xc73a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->mLB:Lcom/tencent/mm/plugin/appbrand/report/a;

    .line 24
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/report/a;->mLA:I

    .line 28
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v2, "AppBrandCrossProcessSafeReporter$H"

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a$a;->mLC:Lcom/tencent/mm/plugin/appbrand/report/a$a;

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/au$a;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/au$a;)V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(IZZZ[Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x2710

    const v5, 0x38717

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "vals"

    invoke-static {p4, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/h;->u([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 84
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    invoke-static {p0, v0, p1, p3}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 113
    :goto_0
    return-void

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    monitor-enter v2

    .line 89
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    new-instance v3, Lcom/tencent/mm/protocal/protobuf/em;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/em;-><init>()V

    .line 90
    iput p0, v3, Lcom/tencent/mm/protocal/protobuf/em;->HNa:I

    .line 91
    sget-object v4, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    array-length v4, p4

    invoke-static {p4, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/report/service/h;->u([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/em;->value:Ljava/lang/String;

    .line 92
    iput-boolean p1, v3, Lcom/tencent/mm/protocal/protobuf/em;->AiE:Z

    .line 93
    iput-boolean p2, v3, Lcom/tencent/mm/protocal/protobuf/em;->Ail:Z

    .line 94
    iput-boolean p3, v3, Lcom/tencent/mm/protocal/protobuf/em;->AiF:Z

    .line 89
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v3, 0x3e8

    if-lt v1, v3, :cond_1

    .line 98
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/el;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/el;-><init>()V

    .line 99
    iget-object v3, v1, Lcom/tencent/mm/protocal/protobuf/el;->fTP:Ljava/util/LinkedList;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 101
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    move-object v0, v1

    .line 103
    :cond_1
    sget-object v1, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v2

    .line 105
    if-eqz v0, :cond_2

    .line 1048
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Lcom/tencent/mm/protocal/protobuf/el;Z)Z

    move-result v0

    .line 105
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->removeMessages(I)V

    .line 107
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLA:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit v2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 109
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLA:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 110
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->lVQ:Lcom/tencent/mm/sdk/platformtools/au;

    sget v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLA:I

    invoke-virtual {v0, v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/au;->sendEmptyMessageDelayed(IJ)Z

    .line 113
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/tencent/mm/protocal/protobuf/el;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x38718

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1067
    if-eqz p0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/el;->fTP:Ljava/util/LinkedList;

    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 2070
    sget-object v0, Lf/a/v;->QbL:Lf/a/v;

    check-cast v0, Ljava/util/List;

    .line 1068
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 1069
    const-string/jumbo v1, "MicroMsg.AppBrandCrossProcessSafeReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "reportMM scene:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1071
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/em;

    .line 1073
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    iget v1, v0, Lcom/tencent/mm/protocal/protobuf/em;->HNa:I

    iget-object v3, v0, Lcom/tencent/mm/protocal/protobuf/em;->value:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/tencent/mm/protocal/protobuf/em;->AiE:Z

    iget-boolean v5, v0, Lcom/tencent/mm/protocal/protobuf/em;->AiF:Z

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/h;->c(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1074
    :catch_0
    move-exception v1

    .line 1075
    const-string/jumbo v3, "MicroMsg.AppBrandCrossProcessSafeReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "reportMM logid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/em;->HNa:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", e="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1067
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 21
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/el;Z)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v3, 0x38716

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/el;->fTP:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 50
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 62
    :goto_1
    return v0

    :cond_1
    move v0, v1

    .line 49
    goto :goto_0

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a$b;->mLD:Lcom/tencent/mm/plugin/appbrand/report/a$b;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/k;

    invoke-static {p0, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/k;)Ljava/lang/Object;

    .line 62
    :goto_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 58
    :cond_3
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a$c;->mLE:Lcom/tencent/mm/plugin/appbrand/report/a$c;

    check-cast v0, Lcom/tencent/mm/ipcinvoker/b;

    .line 1017
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/b/a;->a(Ljava/lang/Object;Lcom/tencent/mm/ipcinvoker/b;Lcom/tencent/mm/ipcinvoker/d;)V

    goto :goto_2
.end method

.method public static synthetic bDG()V
    .locals 2

    .prologue
    const v1, 0x38715

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->hN(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static final synthetic bDH()I
    .locals 1

    .prologue
    .line 21
    sget v0, Lcom/tencent/mm/plugin/appbrand/report/a;->mLA:I

    return v0
.end method

.method public static final hN(Z)V
    .locals 5

    .prologue
    const v4, 0x38714

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v2, Lcom/tencent/mm/protocal/protobuf/el;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/protobuf/el;-><init>()V

    .line 40
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/el;->fTP:Ljava/util/LinkedList;

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/a;->mLz:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 43
    sget-object v0, Lf/z;->Qbv:Lf/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v1

    .line 44
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(Lcom/tencent/mm/protocal/protobuf/el;Z)Z

    .line 45
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method public final varargs e(I[Ljava/lang/Object;)V
    .locals 3

    .prologue
    const v2, 0xc739

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "vals"

    invoke-static {p2, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/report/a;->a(IZZZ[Ljava/lang/Object;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
