.class public final Lcom/tencent/mm/plugin/finder/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/utils/z$a;,
        Lcom/tencent/mm/plugin/finder/utils/z$b;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002&\'B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0004J\u0006\u0010\u0015\u001a\u00020\u0013J\u0018\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018J2\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u00182\u0016\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cH\u0002J\u0018\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001fJ6\u0010 \u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u00042\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020$R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000RM\u0010\u0008\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c0\tj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR-\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\tj\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004`\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000f\u00a8\u0006("
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/LiveVisitorFlowStats;",
        "",
        "()V",
        "RV_VISITOR",
        "",
        "getRV_VISITOR",
        "()Ljava/lang/String;",
        "TAG",
        "flows",
        "Ljava/util/HashMap;",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/StatFlowTag;",
        "Lkotlin/collections/ArrayList;",
        "Lkotlin/collections/HashMap;",
        "getFlows",
        "()Ljava/util/HashMap;",
        "historyLog",
        "getHistoryLog",
        "clear",
        "",
        "id",
        "clearAll",
        "end",
        "delay",
        "",
        "getData",
        "stage",
        "maxIndex",
        "dataList",
        "logStage",
        "config",
        "Lcom/tencent/mm/plugin/finder/utils/LiveVisitorFlowStats$StageLogConfig;",
        "tag",
        "extra",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "isStart",
        "",
        "isEnd",
        "StageLogConfig",
        "TimeCost",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.LiveFlowStats"

# The value of this static final field might be set in the static constructor
.field private static final ulk:Ljava/lang/String; = "RV_VISITOR_"

.field private static final ull:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dsu;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final ulm:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final uln:Lcom/tencent/mm/plugin/finder/utils/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35b88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/z;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->uln:Lcom/tencent/mm/plugin/finder/utils/z;

    .line 16
    const-string/jumbo v0, "Finder.LiveFlowStats"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->TAG:Ljava/lang/String;

    .line 18
    const-string/jumbo v0, "RV_VISITOR_"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->ulk:Ljava/lang/String;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->ull:Ljava/util/HashMap;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->ulm:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/utils/z;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V
    .locals 7

    .prologue
    const v6, 0x35b84

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    .line 24
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    move v4, v5

    :goto_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_0

    :goto_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/finder/utils/z;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    move v5, p5

    goto :goto_2

    :cond_1
    move v4, p4

    goto :goto_1

    :cond_2
    move-object v3, p3

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZ)V
    .locals 8

    .prologue
    monitor-enter p0

    const v2, 0x35b83

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "id"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "stage"

    invoke-static {p2, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->ull:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const-string/jumbo v2, "flows.get(id) ?: ArrayList()"

    invoke-static {v3, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    if-eqz p4, :cond_2

    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_0
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/dsu;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/dsu;-><init>()V

    .line 34
    iput-object p1, v4, Lcom/tencent/mm/protocal/protobuf/dsu;->id:Ljava/lang/String;

    .line 35
    iput-object p2, v4, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    .line 37
    if-eqz p4, :cond_5

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 2010
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddD()I

    move-result v2

    .line 37
    :goto_1
    iput v2, v4, Lcom/tencent/mm/protocal/protobuf/dsu;->type:I

    .line 38
    iput-object p3, v4, Lcom/tencent/mm/protocal/protobuf/dsu;->KfY:Lcom/tencent/mm/bv/b;

    .line 40
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z$b;->ulw:Lcom/tencent/mm/plugin/finder/utils/z$b;

    invoke-static {v4, v3, p5}, Lcom/tencent/mm/plugin/finder/utils/z$b;->a(Lcom/tencent/mm/protocal/protobuf/dsu;Ljava/util/ArrayList;Z)V

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->ull:Ljava/util/HashMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "tag, stage:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isStart:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", isEnd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    if-eqz p5, :cond_1

    .line 2049
    const-string/jumbo v2, "id"

    invoke-static {p1, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2050
    sget-object v3, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/plugin/finder/utils/z$c;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/finder/utils/z$c;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    .line 2056
    const-wide/16 v4, 0x0

    .line 2050
    invoke-interface {v3, v2, v4, v5}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 47
    :cond_1
    const v2, 0x35b83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    .line 28
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-static {v2}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dsu;->type:I

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 1010
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddD()I

    move-result v4

    .line 28
    if-ne v2, v4, :cond_4

    move-object v0, v3

    check-cast v0, Ljava/util/List;

    move-object v2, v0

    invoke-static {v2}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/tencent/mm/protocal/protobuf/dsu;->type:I

    sget-object v4, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 1011
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddE()I

    move-result v4

    .line 28
    if-ne v2, v4, :cond_0

    const v2, 0x35b83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 28
    :cond_3
    const v2, 0x35b83

    :try_start_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 30
    :cond_4
    const v2, 0x35b83

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 37
    :cond_5
    if-eqz p5, :cond_6

    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 2011
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddE()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    goto/16 :goto_1

    .line 37
    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mm/protocal/protobuf/dsu;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dsu;",
            ">;)",
            "Lcom/tencent/mm/protocal/protobuf/dsu;"
        }
    .end annotation

    .prologue
    const v5, 0x35b87

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    const/4 v1, 0x0

    .line 103
    check-cast p2, Ljava/lang/Iterable;

    .line 253
    const/4 v0, 0x0

    .line 254
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsu;

    .line 104
    if-ge v2, p1, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    invoke-static {v2, p0}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_1
    move v2, v3

    move-object v1, v0

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static final synthetic c(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mm/protocal/protobuf/dsu;
    .locals 2

    .prologue
    const v1, 0x35b89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/finder/utils/z;->b(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mm/protocal/protobuf/dsu;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static deq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->ulk:Ljava/lang/String;

    return-object v0
.end method

.method public static der()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dsu;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->ull:Ljava/util/HashMap;

    return-object v0
.end method

.method public static des()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->ulm:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic det()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/plugin/finder/utils/z$a;)Ljava/lang/String;
    .locals 22

    .prologue
    monitor-enter p0

    const v2, 0x35b85

    :try_start_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "id"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "config"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/z;->ull:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_b

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string/jumbo v3, "dataList"

    invoke-static {v2, v3}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    invoke-static {v3}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v3, :cond_1

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    move-wide v6, v4

    .line 64
    :goto_0
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    move-object v3, v0

    invoke-static {v3}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v3, :cond_2

    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    move-wide v10, v4

    .line 65
    :goto_1
    sub-long v12, v10, v6

    .line 66
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    move-object v3, v0

    .line 250
    const/4 v4, 0x0

    .line 251
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v7, v4

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v8, v7, 0x1

    if-gez v7, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v3, Lcom/tencent/mm/protocal/protobuf/dsu;

    .line 67
    if-nez v7, :cond_3

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "start at "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " \n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "flowStr.append(\"start at\u2026\\n ${curData.stage} \\n \")"

    invoke-static {v3, v4}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move v7, v8

    goto :goto_2

    .line 63
    :cond_1
    const-wide/16 v4, 0x0

    move-wide v6, v4

    goto :goto_0

    .line 64
    :cond_2
    const-wide/16 v4, 0x0

    move-wide v10, v4

    goto :goto_1

    .line 70
    :cond_3
    add-int/lit8 v4, v7, -0x1

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/protocal/protobuf/dsu;

    .line 2111
    move-object/from16 v0, p2

    iget-object v5, v0, Lcom/tencent/mm/plugin/finder/utils/z$a;->ulo:Ljava/util/Map;

    .line 71
    iget-object v6, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_6

    .line 72
    invoke-static {v5, v7, v2}, Lcom/tencent/mm/plugin/finder/utils/z;->b(Ljava/lang/String;ILjava/util/ArrayList;)Lcom/tencent/mm/protocal/protobuf/dsu;

    move-result-object v4

    move-object v6, v4

    .line 74
    :goto_3
    if-nez v6, :cond_7

    const-string/jumbo v4, "null "

    move-object v5, v4

    .line 75
    :goto_4
    const-wide/16 v16, 0x0

    cmp-long v4, v12, v16

    if-lez v4, :cond_9

    if-eqz v6, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v15, "%.1f"

    const/16 v16, 0x1

    move/from16 v0, v16

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/16 v17, 0x0

    iget-wide v0, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    move-wide/from16 v18, v0

    if-nez v6, :cond_4

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_4
    iget-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    move-wide/from16 v20, v0

    sub-long v18, v18, v20

    move-wide/from16 v0, v18

    long-to-float v6, v0

    const/high16 v18, 0x42c80000    # 100.0f

    mul-float v6, v6, v18

    long-to-float v0, v12

    move/from16 v18, v0

    div-float v6, v6, v18

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v16, v17

    const/4 v6, 0x1

    move-object/from16 v0, v16

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v15, "java.lang.String.format(format, *args)"

    invoke-static {v6, v15}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "%"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x5b

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "ms "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] \n "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v7, v3, :cond_5

    .line 78
    const-string/jumbo v3, "end at "

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    move v7, v8

    .line 81
    goto/16 :goto_2

    :cond_6
    move-object v6, v4

    goto/16 :goto_3

    .line 74
    :cond_7
    iget-wide v4, v3, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    if-nez v6, :cond_8

    invoke-static {}, Lf/g/b/p;->gPJ()V

    :cond_8
    iget-wide v0, v6, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    move-wide/from16 v16, v0

    sub-long v4, v4, v16

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object v5, v4

    goto/16 :goto_4

    .line 75
    :cond_9
    const-string/jumbo v4, ""

    goto :goto_5

    .line 82
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Total Cost:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ms... "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 83
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/z;->ulm:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v3, Lcom/tencent/mm/plugin/finder/utils/z;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const v3, 0x35b85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :goto_6
    monitor-exit p0

    return-object v2

    :cond_b
    :try_start_1
    const-string/jumbo v2, ""

    const v3, 0x35b85

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    .line 4294967295
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final declared-synchronized clear(Ljava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const v0, 0x35b86

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "id"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->ull:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/z;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "clear id:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const v0, 0x35b86

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
