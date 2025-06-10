.class public final Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private rCV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field private final rIe:Lcom/tencent/mm/hellhoundlib/a/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x2f86c

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;->rCV:Ljava/util/Map;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m$1;-><init>(Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;->rIe:Lcom/tencent/mm/hellhoundlib/a/c;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    const-string/jumbo v1, "onMMMenuItemSelected"

    const-string/jumbo v2, "(Landroid/view/MenuItem;I)V"

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 46
    const-string/jumbo v2, "com/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;->rCV:Ljava/util/Map;

    const-string/jumbo v2, "com/tencent/mm/plugin/sns/ui/SnsTimeLineUI$"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static c(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 7

    .prologue
    const v6, 0x2f86f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    if-nez p0, :cond_0

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    const-string/jumbo v1, "143"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    sget-boolean v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGr:Z

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "HABBYGE-MALI.SnsFinderMonitor"

    const-string/jumbo v1, "begin19943, sessionId=%s, startTime=%s, endTime=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 71
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 70
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static d(Lcom/tencent/mm/protocal/protobuf/cqq;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const v8, 0x2f870

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    if-nez p0, :cond_0

    .line 79
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 103
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/b/b;->aln(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string/jumbo v1, "143"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 84
    sget-boolean v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c;->rGr:Z

    if-eqz v1, :cond_1

    .line 86
    const-string/jumbo v1, "HABBYGE-MALI.SnsFinderMonitor"

    const-string/jumbo v2, "stop19943, sessionId=%s, startTime=%s, endTime=%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->sessionId:Ljava/lang/String;

    aput-object v4, v3, v9

    const/4 v4, 0x1

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    .line 86
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;

    invoke-direct {v1, v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;-><init>(B)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->czp()Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/expt/hellhound/a/f/a/c;->cwk()Ljava/lang/String;

    move-result-object v2

    .line 1009
    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->sessionId:Ljava/lang/String;

    .line 91
    const-string/jumbo v2, "All-Sns"

    .line 1010
    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->dkv:Ljava/lang/String;

    .line 92
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    .line 1012
    iput-wide v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIr:J

    .line 93
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    .line 1013
    iput-wide v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIs:J

    .line 94
    iget-wide v2, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->endTime:J

    iget-wide v4, p0, Lcom/tencent/mm/protocal/protobuf/cqq;->startTime:J

    sub-long/2addr v2, v4

    .line 2011
    iput-wide v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIq:J

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/expt/hellhound/core/b;->cxi()Ljava/lang/String;

    move-result-object v2

    .line 2014
    iput-object v2, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIt:Ljava/lang/String;

    .line 2016
    iput-object v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->rIu:Ljava/lang/String;

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$b;->rGT:Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$b;

    .line 2404
    iget v0, v0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/c$b;->value:I

    .line 3018
    iput v0, v1, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;->dww:I

    .line 98
    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/a;->a(Lcom/tencent/mm/plugin/expt/hellhound/a/b/c/b;)V

    .line 103
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final cwn()V
    .locals 3

    .prologue
    const v2, 0x2f86d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;->rCV:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;->rIe:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->e(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 52
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cyo()V
    .locals 3

    .prologue
    const v2, 0x2f86e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/hellhoundlib/a;->ajC()Lcom/tencent/mm/hellhoundlib/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;->rCV:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/b/b/m;->rIe:Lcom/tencent/mm/hellhoundlib/a/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/hellhoundlib/a;->f(Ljava/util/Map;Lcom/tencent/mm/hellhoundlib/a/c;)V

    .line 56
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
