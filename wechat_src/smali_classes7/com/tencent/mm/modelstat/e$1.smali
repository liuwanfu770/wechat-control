.class final Lcom/tencent/mm/modelstat/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/e;->a(IZZFFI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fJR:I

.field final synthetic iyB:Z

.field final synthetic iyC:F

.field final synthetic iyD:F

.field final synthetic iyE:Z

.field final synthetic iyF:I

.field final synthetic iyG:Lcom/tencent/mm/modelstat/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/e;ZFFIZI)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    iput-boolean p2, p0, Lcom/tencent/mm/modelstat/e$1;->iyB:Z

    iput p3, p0, Lcom/tencent/mm/modelstat/e$1;->iyC:F

    iput p4, p0, Lcom/tencent/mm/modelstat/e$1;->iyD:F

    iput p5, p0, Lcom/tencent/mm/modelstat/e$1;->fJR:I

    iput-boolean p6, p0, Lcom/tencent/mm/modelstat/e$1;->iyE:Z

    iput p7, p0, Lcom/tencent/mm/modelstat/e$1;->iyF:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v2, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    const v12, 0x24e14

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 97
    :cond_0
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 191
    :goto_0
    return-void

    .line 100
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v8

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v0

    sub-long v0, v8, v0

    const-wide/32 v4, 0x1b7740

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 102
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this Report,Another Report is Running & not timeout:%d."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v4}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v4

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 106
    :cond_2
    const/4 v3, 0x0

    .line 107
    :try_start_2
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyB:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->b(Lcom/tencent/mm/modelstat/e;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    :goto_1
    move v4, v7

    .line 108
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_a

    .line 109
    iget v5, p0, Lcom/tencent/mm/modelstat/e$1;->iyC:F

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/mm/modelstat/e;->C(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v5, p0, Lcom/tencent/mm/modelstat/e$1;->iyD:F

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v5, v0}, Lcom/tencent/mm/modelstat/e;->C(FF)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 110
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 115
    :goto_3
    if-nez v0, :cond_5

    .line 116
    const-string/jumbo v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "Ignore this report, no hit any Point"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 107
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->c(Lcom/tencent/mm/modelstat/e;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 108
    :cond_4
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 120
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;J)J

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Lcom/tencent/mm/b/p;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v3}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->fJR:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyE:Z

    if-eqz v0, :cond_7

    move v1, v6

    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyB:Z

    if-eqz v0, :cond_8

    const/16 v0, 0xa

    :goto_5
    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->iyC:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->iyD:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",0,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/modelstat/e$1;->iyF:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    .line 125
    invoke-static {v1}, Lcom/tencent/mm/modelstat/e;->a(Lcom/tencent/mm/modelstat/e;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 127
    new-instance v3, Lcom/tencent/mm/modelstat/e$c;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-direct {v3, v0}, Lcom/tencent/mm/modelstat/e$c;-><init>(Lcom/tencent/mm/modelstat/e;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v1}, Lcom/tencent/mm/modelstat/e;->d(Lcom/tencent/mm/modelstat/e;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v2}, Lcom/tencent/mm/modelstat/e;->e(Lcom/tencent/mm/modelstat/e;)I

    move-result v2

    .line 1257
    iget-object v8, v3, Lcom/tencent/mm/modelstat/e$c;->bNT:Landroid/net/wifi/WifiManager;

    if-nez v8, :cond_6

    .line 1258
    const-string/jumbo v8, "wifi"

    invoke-virtual {v0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, v3, Lcom/tencent/mm/modelstat/e$c;->bNT:Landroid/net/wifi/WifiManager;

    .line 1261
    :cond_6
    iput v1, v3, Lcom/tencent/mm/modelstat/e$c;->iyZ:I

    .line 1262
    iput v2, v3, Lcom/tencent/mm/modelstat/e$c;->iyy:I

    .line 1264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/e$c;->startTime:J

    .line 1265
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mm/modelstat/e$c;->iza:Z

    .line 1267
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    iget-object v1, v3, Lcom/tencent/mm/modelstat/e$c;->doS:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aZ(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/modelstat/e$c;->cZM:Ljava/util/concurrent/Future;

    .line 129
    new-instance v2, Lcom/tencent/mm/modelstat/e$b;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-direct {v2, v0}, Lcom/tencent/mm/modelstat/e$b;-><init>(Lcom/tencent/mm/modelstat/e;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/tencent/mm/modelstat/e$1;->iyG:Lcom/tencent/mm/modelstat/e;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/e;->f(Lcom/tencent/mm/modelstat/e;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelstat/e$b;->rv(I)Z

    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v8, "Ignore this report. Error:start wifi:%b sensor:%b  "

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/e$b;->aQo()Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Lcom/tencent/mm/modelstat/e$c;->aQo()Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x3445

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",-10002,ERROR:StartFailed."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->kvStat(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 136
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_7
    move v1, v2

    .line 123
    goto/16 :goto_4

    :cond_8
    const/16 v0, 0x14

    goto/16 :goto_5

    .line 139
    :cond_9
    :try_start_4
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    .line 2144
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    .line 139
    new-instance v0, Lcom/tencent/mm/modelstat/e$1$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelstat/e$1$1;-><init>(Lcom/tencent/mm/modelstat/e$1;Lcom/tencent/mm/modelstat/e$b;Lcom/tencent/mm/modelstat/e$c;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {v8, v9, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    .line 3097
    const-wide/16 v0, 0xbb8

    invoke-virtual {v8, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 190
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    .line 189
    const-string/jumbo v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "reprot Start exception:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    move-object v0, v3

    goto/16 :goto_3
.end method
