.class public final Lcom/tencent/mm/plugin/finder/utils/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/finder/utils/w$a;
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0011J.\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00042\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001aR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R!\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/utils/LiveAnchorFlowStats;",
        "",
        "()V",
        "TAG",
        "",
        "flow",
        "Ljava/util/ArrayList;",
        "Lcom/tencent/mm/protocal/protobuf/StatFlowTag;",
        "Lkotlin/collections/ArrayList;",
        "getFlow",
        "()Ljava/util/ArrayList;",
        "historyLog",
        "getHistoryLog",
        "()Ljava/lang/String;",
        "setHistoryLog",
        "(Ljava/lang/String;)V",
        "end",
        "",
        "delay",
        "",
        "logStage",
        "tag",
        "stage",
        "extra",
        "Lcom/tencent/mm/protobuf/ByteString;",
        "isStart",
        "",
        "isEnd",
        "PercentConversion",
        "plugin-finder_release"
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "Finder.LiveAnchorFlowStats"

.field private static final ujO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dsu;",
            ">;"
        }
    .end annotation
.end field

.field private static ujP:Ljava/lang/String;

.field public static final ujQ:Lcom/tencent/mm/plugin/finder/utils/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x35b70

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/finder/utils/w;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/finder/utils/w;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujQ:Lcom/tencent/mm/plugin/finder/utils/w;

    .line 16
    const-string/jumbo v0, "Finder.LiveAnchorFlowStats"

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    .line 19
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujP:Ljava/lang/String;

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

.method public static synthetic a(Lcom/tencent/mm/plugin/finder/utils/w;Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZI)V
    .locals 3

    .prologue
    const v2, 0x35b6e

    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 23
    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 v1, p5, 0x8

    if-eqz v1, :cond_2

    move p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/finder/utils/w;->a(Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZ)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;Lcom/tencent/mm/bv/b;ZZ)V
    .locals 4

    .prologue
    monitor-enter p0

    const v0, 0x35b6d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "stage"

    invoke-static {p1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    if-eqz p3, :cond_3

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 30
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/dsu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/dsu;-><init>()V

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->id:Ljava/lang/String;

    .line 32
    iput-object p1, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    .line 33
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    .line 34
    if-eqz p3, :cond_6

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 2010
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddD()I

    move-result v0

    .line 34
    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->type:I

    .line 35
    iput-object p2, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->KfY:Lcom/tencent/mm/bv/b;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w$a;->ukf:Lcom/tencent/mm/plugin/finder/utils/w$a;

    const-string/jumbo v0, "tag"

    invoke-static {v1, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2107
    iget-object v0, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    .line 2108
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 3031
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddQ()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 3058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2108
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2109
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddv()V

    .line 4014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2110
    const-string/jumbo v2, "reportPost"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tag, stage:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", isEnd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    if-eqz p4, :cond_2

    .line 11046
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w$b;->ukg:Lcom/tencent/mm/plugin/finder/utils/w$b;

    check-cast v0, Ljava/lang/Runnable;

    .line 11049
    const-wide/16 v2, 0x0

    .line 11046
    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/e/i;->r(Ljava/lang/Runnable;J)Lcom/tencent/e/i/d;

    .line 43
    :cond_2
    const v0, 0x35b6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    .line 26
    :cond_3
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->type:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 1010
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddD()I

    move-result v1

    .line 26
    if-ne v0, v1, :cond_5

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->type:I

    sget-object v1, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 1011
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddE()I

    move-result v1

    .line 26
    if-ne v0, v1, :cond_0

    const v0, 0x35b6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 26
    :cond_4
    const v0, 0x35b6d

    :try_start_2
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 28
    :cond_5
    const v0, 0x35b6d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 34
    :cond_6
    if-eqz p4, :cond_7

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 2011
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddE()I

    move-result v0

    goto/16 :goto_0

    .line 34
    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2112
    :cond_8
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 4041
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->dea()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 4058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2112
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2113
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddw()V

    .line 5014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2114
    const-string/jumbo v2, "reportCancel"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2116
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 5033
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddS()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 5058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2116
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2117
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddx()V

    .line 2118
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/w$a;->a(Lcom/tencent/mm/protocal/protobuf/dsu;)V

    .line 6014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2119
    const-string/jumbo v2, "reportFailedCreateLive"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2121
    :cond_a
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 6036
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddV()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 6058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2121
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2122
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddy()V

    .line 2123
    invoke-static {v1}, Lcom/tencent/mm/plugin/finder/utils/w$a;->a(Lcom/tencent/mm/protocal/protobuf/dsu;)V

    .line 7014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2124
    const-string/jumbo v2, "reportFailedJoinLive"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2126
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 7038
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddX()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 7058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2126
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2127
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddz()V

    .line 8014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2128
    const-string/jumbo v2, "reportFailedEnterRoom"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2130
    :cond_c
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 8040
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddZ()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 8058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2130
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2131
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddA()V

    .line 9014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2132
    const-string/jumbo v2, "reportFailedShareFeed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2134
    :cond_d
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 9034
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->ddT()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 9058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2134
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2135
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddB()V

    .line 10014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2136
    const-string/jumbo v2, "reportRecheckRealName"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2138
    :cond_e
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/x;->ukI:Lcom/tencent/mm/plugin/finder/utils/x$a;

    .line 10042
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/x;->deb()Lcom/tencent/mm/plugin/finder/utils/x$c;

    move-result-object v2

    .line 10058
    iget-object v2, v2, Lcom/tencent/mm/plugin/finder/utils/x$c;->name:Ljava/lang/String;

    .line 2138
    invoke-static {v0, v2}, Lf/g/b/p;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2139
    invoke-static {}, Lcom/tencent/mm/plugin/finder/utils/w$a;->ddC()V

    .line 11014
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    .line 2140
    const-string/jumbo v2, "reportSuccLive"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1
.end method

.method public static dds()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/dsu;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static ddt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujP:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized ddu()V
    .locals 14

    .prologue
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    monitor-enter p0

    const v0, 0x35b6f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jK(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    move-wide v6, v2

    .line 56
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    .line 57
    :goto_1
    sub-long v6, v2, v6

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    .line 184
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lf/a/j;->gPl()V

    :cond_0
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsu;

    .line 59
    if-lez v1, :cond_4

    .line 60
    sget-object v2, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "flow.get(index - 1)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/dsu;

    .line 61
    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    iget-wide v12, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    sub-long/2addr v10, v12

    .line 62
    cmp-long v2, v6, v4

    if-eqz v2, :cond_3

    long-to-float v2, v10

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v2, v10

    long-to-float v10, v6

    div-float/2addr v2, v10

    .line 63
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const/16 v11, 0x3a

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-wide v12, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    iget-wide v0, v1, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    sub-long v0, v12, v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ms,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lf/g/b/ad;->Qdi:Lf/g/b/ad;

    const-string/jumbo v1, "%.1f"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v10, v11

    const/4 v2, 0x1

    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "java.lang.String.format(format, *args)"

    invoke-static {v1, v2}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto/16 :goto_2

    :cond_1
    move-wide v6, v4

    .line 55
    goto/16 :goto_0

    :cond_2
    move-wide v2, v4

    .line 56
    goto/16 :goto_1

    .line 62
    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    .line 65
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Total Cost:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "ms... start at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v10, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->vat:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    .line 67
    goto/16 :goto_2

    .line 68
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "end at "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujO:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lf/a/j;->jM(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dsu;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lcom/tencent/mm/protocal/protobuf/dsu;->Ehd:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "flowData.toString()"

    invoke-static {v0, v1}, Lf/g/b/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->ujP:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tencent/mm/plugin/finder/utils/w;->TAG:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const v0, 0x35b6f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 68
    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
