.class public final Lcom/tencent/matrix/trace/f/e;
.super Lcom/tencent/matrix/trace/f/f;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/tencent/matrix/trace/c/a$b;
.implements Lcom/tencent/matrix/trace/e/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/trace/f/e$a;
    }
.end annotation


# instance fields
.field private cBk:J

.field private cBl:J

.field private cBm:I

.field private cBn:Z

.field private cBo:Z

.field private cBp:Z

.field private cBq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private cBr:J

.field private cBs:J

.field private cBt:J

.field private cBu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private cBv:Z

.field private cze:Z

.field private final czf:Lcom/tencent/matrix/trace/a/b;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/a/b;)V
    .locals 5

    .prologue
    const/16 v0, 0x2710

    const/16 v1, 0xfa0

    const-wide/16 v2, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/matrix/trace/f/f;-><init>()V

    .line 55
    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    .line 56
    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    .line 310
    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBt:J

    .line 311
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/tencent/matrix/trace/f/e;->cBu:Ljava/util/HashMap;

    .line 312
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/matrix/trace/f/e;->cBv:Z

    .line 68
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/e;->czf:Lcom/tencent/matrix/trace/a/b;

    .line 1089
    iget-boolean v2, p1, Lcom/tencent/matrix/trace/a/b;->cyZ:Z

    .line 69
    iput-boolean v2, p0, Lcom/tencent/matrix/trace/f/e;->cBp:Z

    .line 1103
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czd:Ljava/util/Set;

    if-nez v2, :cond_0

    .line 1104
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czd:Ljava/util/Set;

    .line 1105
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v2, :cond_1

    .line 1106
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czc:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1109
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czd:Ljava/util/Set;

    iget-object v3, p1, Lcom/tencent/matrix/trace/a/b;->czc:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1122
    :cond_0
    :goto_0
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czd:Ljava/util/Set;

    .line 70
    iput-object v2, p0, Lcom/tencent/matrix/trace/f/e;->cBq:Ljava/util/Set;

    .line 1140
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v2, :cond_3

    .line 71
    :goto_1
    int-to-long v2, v0

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBr:J

    .line 1146
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    if-nez v0, :cond_4

    move v0, v1

    .line 72
    :goto_2
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBs:J

    .line 2093
    iget-boolean v0, p1, Lcom/tencent/matrix/trace/a/b;->cze:Z

    .line 73
    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cze:Z

    .line 74
    invoke-static {p0}, Lcom/tencent/matrix/trace/c/a;->a(Lcom/tencent/matrix/trace/c/a$b;)V

    .line 75
    return-void

    .line 1112
    :cond_1
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v3, Lcom/tencent/c/a/a$a;->OIe:Lcom/tencent/c/a/a$a;

    invoke-virtual {v3}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/matrix/trace/a/b;->czc:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1113
    if-eqz v2, :cond_2

    .line 1114
    iput-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czc:Ljava/lang/String;

    .line 1117
    :cond_2
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czc:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1118
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->czd:Ljava/util/Set;

    iget-object v3, p1, Lcom/tencent/matrix/trace/a/b;->czc:Ljava/lang/String;

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 1140
    :cond_3
    iget-object v2, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v3, Lcom/tencent/c/a/a$a;->OIo:Lcom/tencent/c/a/a$a;

    .line 1142
    invoke-virtual {v3}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_1

    .line 1146
    :cond_4
    iget-object v0, p1, Lcom/tencent/matrix/trace/a/b;->ctI:Lcom/tencent/c/a/a;

    sget-object v2, Lcom/tencent/c/a/a$a;->OIp:Lcom/tencent/c/a/a$a;

    .line 1148
    invoke-virtual {v2}, Lcom/tencent/c/a/a$a;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Lcom/tencent/c/a/a;->get(Ljava/lang/String;I)I

    move-result v0

    goto :goto_2
.end method

.method static synthetic a(Lcom/tencent/matrix/trace/f/e;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBr:J

    return-wide v0
.end method

.method private a(JJJZ)V
    .locals 13

    .prologue
    .line 185
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "[report] applicationCost:%s firstScreenCost:%s allCost:%s isWarmStartUp:%s, createScene:%d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget v4, Lcom/tencent/matrix/trace/c/a;->czR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 185
    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const/4 v0, 0x0

    new-array v3, v0, [J

    .line 188
    if-nez p7, :cond_1

    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBr:J

    cmp-long v0, p5, v0

    if-ltz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/c/a;->czQ:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->copyData(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)[J

    move-result-object v3

    .line 190
    sget-object v0, Lcom/tencent/matrix/trace/c/a;->czQ:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->release()V

    .line 197
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/matrix/g/b;->Hs()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/matrix/trace/f/e$a;

    sget v11, Lcom/tencent/matrix/trace/c/a;->czR:I

    move-object v2, p0

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-direct/range {v1 .. v11}, Lcom/tencent/matrix/trace/f/e$a;-><init>(Lcom/tencent/matrix/trace/f/e;[JJJJZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 199
    return-void

    .line 192
    :cond_1
    if-eqz p7, :cond_0

    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBs:J

    cmp-long v0, p5, v0

    if-ltz v0, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    sget-object v1, Lcom/tencent/matrix/trace/c/a;->czP:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->copyData(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)[J

    move-result-object v3

    .line 194
    sget-object v0, Lcom/tencent/matrix/trace/c/a;->czP:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->release()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/matrix/trace/f/e;)J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBs:J

    return-wide v0
.end method


# virtual methods
.method public final He()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 98
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cze:Z

    if-nez v0, :cond_0

    .line 99
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Ha()J

    move-result-wide v2

    .line 100
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "onApplicationCreateEnd, applicationCost:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    const-wide/16 v4, 0x0

    move-object v1, p0

    move-wide v6, v2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/matrix/trace/f/e;->a(JJJZ)V

    .line 103
    :cond_0
    return-void
.end method

.method public final k(Landroid/app/Activity;)V
    .locals 10

    .prologue
    .line 107
    sget v0, Lcom/tencent/matrix/trace/c/a;->czR:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3177
    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 113
    :goto_1
    if-eqz v0, :cond_a

    .line 114
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Hc()Z

    move-result v3

    .line 115
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "#ColdStartup# activity:%s, splashActivities:%s, empty:%b, isCreatedByLaunchActivity:%b, hasShowSplashActivity:%b, firstScreenCost:%d, now:%d, application_create_begin_time:%d, app_cost:%d"

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/matrix/trace/f/e;->cBq:Ljava/util/Set;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/matrix/trace/f/e;->cBq:Ljava/util/Set;

    .line 118
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, p0, Lcom/tencent/matrix/trace/f/e;->cBo:Z

    .line 119
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-wide v6, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x7

    .line 120
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Hb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Ha()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 115
    invoke-static {v0, v1, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 123
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e;->cBu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 124
    if-nez v0, :cond_b

    .line 125
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e;->cBu:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-wide v6, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    .line 130
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Hb()J

    move-result-wide v8

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    .line 132
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cBo:Z

    if-eqz v0, :cond_4

    .line 133
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Hb()J

    move-result-wide v6

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    .line 154
    :goto_3
    iget-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e;->cBu:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 156
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x7530

    cmp-long v0, v2, v6

    if-ltz v0, :cond_9

    .line 157
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v2, "%s cost too much time[%s] between activity create and onActivityFocused, just throw it.(createTime:%s) "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v1, v3, v4

    .line 157
    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3177
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e;->cBq:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cBo:Z

    goto :goto_3

    .line 137
    :cond_5
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e;->cBq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 138
    if-eqz v3, :cond_6

    .line 139
    iget-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    goto :goto_3

    .line 141
    :cond_6
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    .line 142
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Ha()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    goto :goto_3

    .line 145
    :cond_7
    if-eqz v3, :cond_8

    .line 147
    iget-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    goto :goto_3

    .line 149
    :cond_8
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    .line 150
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Ha()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    goto :goto_3

    .line 161
    :cond_9
    invoke-static {}, Lcom/tencent/matrix/trace/c/a;->Ha()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/matrix/trace/f/e;->cBk:J

    iget-wide v6, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/matrix/trace/f/e;->a(JJJZ)V

    goto/16 :goto_0

    .line 3181
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cBn:Z

    .line 164
    if-eqz v0, :cond_0

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cBn:Z

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/tencent/matrix/trace/f/e;->cBt:J

    sub-long v6, v0, v4

    .line 167
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "#WarmStartup# activity:%s, warmCost:%d, now:%d, lastCreateActivity:%d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/matrix/trace/f/e;->cBt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_0

    .line 170
    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/matrix/trace/f/e;->a(JJJZ)V

    goto/16 :goto_0

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 316
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "activeActivityCount:%d, coldCost:%d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/matrix/trace/f/e;->cBm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    iget v0, p0, Lcom/tencent/matrix/trace/f/e;->cBm:I

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/trace/f/e;->cBt:J

    .line 319
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "lastCreateActivity:%d, activity:%s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/matrix/trace/f/e;->cBt:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iput-boolean v6, p0, Lcom/tencent/matrix/trace/f/e;->cBn:Z

    .line 322
    :cond_0
    iget v0, p0, Lcom/tencent/matrix/trace/f/e;->cBm:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/matrix/trace/f/e;->cBm:I

    .line 323
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cBv:Z

    if-eqz v0, :cond_1

    .line 324
    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e;->cBu:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    :cond_1
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 5

    .prologue
    .line 330
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "activeActivityCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/matrix/trace/f/e;->cBm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget v0, p0, Lcom/tencent/matrix/trace/f/e;->cBm:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/matrix/trace/f/e;->cBm:I

    .line 332
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 347
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 342
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 337
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 352
    return-void
.end method

.method protected final onAlive()V
    .locals 5

    .prologue
    .line 79
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onAlive()V

    .line 80
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v1, "[onAlive] isStartupEnable:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/matrix/trace/f/e;->cBp:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cBp:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->addListener(Lcom/tencent/matrix/trace/e/a;)V

    .line 83
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 2102
    iget-object v0, v0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 83
    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    :cond_0
    return-void
.end method

.method protected final onDead()V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Lcom/tencent/matrix/trace/f/f;->onDead()V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e;->cBp:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->removeListener(Lcom/tencent/matrix/trace/e/a;)V

    .line 92
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    .line 3102
    iget-object v0, v0, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 92
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 94
    :cond_0
    return-void
.end method

.method public final onForeground(Z)V
    .locals 5

    .prologue
    .line 361
    invoke-super {p0, p1}, Lcom/tencent/matrix/trace/f/f;->onForeground(Z)V

    .line 362
    if-nez p1, :cond_0

    .line 3369
    :try_start_0
    const-string/jumbo v0, "android.app.ActivityThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3370
    const-string/jumbo v1, "sCurrentActivityThread"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3371
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3372
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3373
    const-string/jumbo v2, "mH"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 3374
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3375
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    .line 3377
    const-string/jumbo v2, "mCallback"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 3378
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3379
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler$Callback;

    .line 3380
    const-string/jumbo v1, "Matrix.StartupTracer"

    const-string/jumbo v2, "callback %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3383
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
