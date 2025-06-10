.class final Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

.field final synthetic rEd:Lcom/tencent/mm/protocal/protobuf/drq;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;Lcom/tencent/mm/protocal/protobuf/drq;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$3;->rEb:Lcom/tencent/mm/plugin/expt/hellhound/a/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$3;->rEd:Lcom/tencent/mm/protocal/protobuf/drq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x29541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    iget-object v9, p0, Lcom/tencent/mm/plugin/expt/hellhound/a/a/a$3;->rEd:Lcom/tencent/mm/protocal/protobuf/drq;

    .line 1029
    if-eqz v9, :cond_6

    .line 1032
    const-string/jumbo v0, "HABBYGE-MALI.HellTimelineReport"

    const-string/jumbo v1, "reportTimelineV2"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1033
    invoke-static {v9}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/d;->a(Lcom/tencent/mm/protocal/protobuf/drq;)Lcom/tencent/mm/vending/j/c;

    move-result-object v0

    .line 1034
    if-eqz v0, :cond_6

    .line 1037
    const-string/jumbo v1, "HABBYGE-MALI.HellTimelineReport"

    const-string/jumbo v2, "reportTimelineV2 YES"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    const-string/jumbo v1, "18260"

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/drq;->hRJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1040
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/b/a;->a(Lcom/tencent/mm/protocal/protobuf/drq;Lcom/tencent/mm/vending/j/c;)V

    .line 2059
    :cond_0
    :goto_0
    if-eqz v9, :cond_1

    .line 2063
    iget-wide v0, v9, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    iget-wide v2, v9, Lcom/tencent/mm/protocal/protobuf/drq;->Kes:J

    add-long/2addr v0, v2

    .line 2064
    iget-wide v2, v9, Lcom/tencent/mm/protocal/protobuf/drq;->Keq:J

    sub-long v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x32

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 2066
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x57

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2067
    const-string/jumbo v0, "HABBYGE-MALI.TimelineMonitorCheck"

    const-string/jumbo v1, "Timeline time-sharing monitor data accuracy report, true"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3034
    :cond_1
    :goto_1
    const-wide/16 v0, 0x0

    .line 3035
    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/drq;->Ket:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v10, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/dqi;

    .line 3036
    iget-wide v0, v0, Lcom/tencent/mm/protocal/protobuf/dqi;->KcW:D

    add-double/2addr v0, v10

    move-wide v10, v0

    .line 3037
    goto :goto_2

    .line 1041
    :cond_2
    const-string/jumbo v1, "16242"

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/drq;->hRJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/expt/hellhound/a/a/b/b;->a(Lcom/tencent/mm/protocal/protobuf/drq;Lcom/tencent/mm/vending/j/c;)V

    goto :goto_0

    .line 2070
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x58

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 2071
    const-string/jumbo v0, "HABBYGE-MALI.TimelineMonitorCheck"

    const-string/jumbo v1, "Timeline time-sharing monitor data accuracy report, false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3039
    :cond_4
    iget-wide v0, v9, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    long-to-double v0, v0

    sub-double/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    .line 3041
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    cmpg-double v0, v12, v0

    if-gtz v0, :cond_5

    .line 3043
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x59

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3044
    const-string/jumbo v0, "HABBYGE-MALI.TimelineMonitorCheck"

    const-string/jumbo v1, "Timeline time-sharing monitor data accuracy report, true: %s - %s = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, v9, Lcom/tencent/mm/protocal/protobuf/drq;->Ker:J

    .line 3045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3044
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x29541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return-void

    .line 3048
    :cond_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x3a4

    const-wide/16 v4, 0x5a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 3049
    const-string/jumbo v0, "HABBYGE-MALI.TimelineMonitorCheck"

    const-string/jumbo v1, "Timeline time-sharing monitor data accuracy report, false: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_6
    const v0, 0x29541

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method
