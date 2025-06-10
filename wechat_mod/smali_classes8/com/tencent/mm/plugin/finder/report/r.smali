.class public final Lcom/tencent/mm/plugin/finder/report/r;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J.\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00042\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0004J(\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/FinderStatLogic;",
        "",
        "()V",
        "LIMIT_PER_COUNT",
        "",
        "RETRY_COUNT",
        "TAG",
        "",
        "genStats",
        "Lcom/tencent/mm/protocal/protobuf/Stats;",
        "feedId",
        "",
        "mediaType",
        "sessionBuffer",
        "commentScene",
        "sendStatsLimit",
        "",
        "list",
        "",
        "contextObj",
        "Lcom/tencent/mm/protocal/protobuf/FinderReportContextObj;",
        "hasTryTime",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final tCD:Lcom/tencent/mm/plugin/finder/report/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x352b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/finder/report/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/report/r;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/r;->tCD:Lcom/tencent/mm/plugin/finder/report/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/lang/String;I)Lcom/tencent/mm/protocal/protobuf/dtb;
    .locals 6

    .prologue
    const v4, 0x352b2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/dtb;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/dtb;-><init>()V

    .line 51
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/efm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/efm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgl:Lcom/tencent/mm/protocal/protobuf/efm;

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/mk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/mk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgk:Lcom/tencent/mm/protocal/protobuf/mk;

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/cpw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/cpw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgm:Lcom/tencent/mm/protocal/protobuf/cpw;

    .line 54
    iput-wide p0, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->gST:J

    .line 55
    iput p3, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->sHu:I

    .line 56
    iput-object p2, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->sessionBuffer:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/model/x;->aEy()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->thv:Ljava/lang/String;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGQ()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->Kgn:J

    .line 59
    const/16 v1, 0x7d4

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/dtb;->mediaType:I

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/mm/protocal/protobuf/dtb;",
            ">;",
            "Lcom/tencent/mm/protocal/protobuf/awi;",
            "I)V"
        }
    .end annotation

    .prologue
    const v5, 0x352b1

    const/16 v3, 0x14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "list"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x2

    if-gt p2, v0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-void

    .line 25
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 26
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 27
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_2

    .line 28
    const/4 v0, 0x0

    invoke-interface {p0, v0, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 33
    :goto_1
    const-string/jumbo v0, "Finder.StatLogicReporter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[sendStatsLimit] list="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " tryCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/tencent/mm/plugin/finder/cgi/s;

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0, p1}, Lcom/tencent/mm/plugin/finder/cgi/s;-><init>(Ljava/util/List;Lcom/tencent/mm/protocal/protobuf/awi;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/finder/cgi/s;->aJa()Lcom/tencent/mm/aj/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/aj/c;->aJb()Lcom/tencent/mm/cn/f;

    move-result-object v3

    new-instance v0, Lcom/tencent/mm/plugin/finder/report/r$a;

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/tencent/mm/plugin/finder/report/r$a;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/tencent/mm/protocal/protobuf/awi;I)V

    check-cast v0, Lcom/tencent/mm/vending/c/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/cn/f;->j(Lcom/tencent/mm/vending/c/a;)Lcom/tencent/mm/cn/f;

    .line 46
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move-object v0, p0

    .line 31
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method
