.class public Lcom/tencent/mm/modelstat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/c$d;,
        Lcom/tencent/mm/modelstat/c$b;,
        Lcom/tencent/mm/modelstat/c$a;,
        Lcom/tencent/mm/modelstat/c$c;
    }
.end annotation


# static fields
.field private static ixI:Lcom/tencent/mm/modelstat/c;


# instance fields
.field private handler:Lcom/tencent/mm/sdk/platformtools/au;

.field private ixJ:Lcom/tencent/mm/sdk/platformtools/ba;

.field private final ixK:I

.field private ixL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private ixM:Ljava/lang/String;

.field private ixN:J

.field private ixO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private ixP:Z

.field private ixQ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ixR:J

.field private ixS:J

.field private ixT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelstat/c$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x24ded

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 83
    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->ixJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 84
    const/high16 v0, 0x1400000

    iput v0, p0, Lcom/tencent/mm/modelstat/c;->ixK:I

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixL:Ljava/util/ArrayList;

    .line 86
    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->ixM:Ljava/lang/String;

    .line 87
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ixN:J

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    .line 89
    iput-boolean v4, p0, Lcom/tencent/mm/modelstat/c;->ixP:Z

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixQ:Ljava/util/Map;

    .line 91
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ixR:J

    .line 92
    iput-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ixS:J

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    .line 173
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string/jumbo v0, "Error: ClickFlow internal code can only run in MM process."

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 179
    :cond_0
    const-string/jumbo v0, "ClickFlow"

    invoke-static {v0}, Lcom/tencent/e/j/a;->bke(Ljava/lang/String;)Lcom/tencent/e/j/a;

    move-result-object v0

    .line 180
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-direct {v1, v0}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Lcom/tencent/e/j/a;)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/sdk/platformtools/au;->setLogging(Z)V

    .line 182
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ba;

    new-instance v2, Lcom/tencent/mm/modelstat/c$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/modelstat/c$1;-><init>(Lcom/tencent/mm/modelstat/c;)V

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Lcom/tencent/e/j/a;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelstat/c;->ixJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixJ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ba;->setLogging(Z)V

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static LD(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const v10, 0x24dfb

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 1269
    :try_start_0
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p0}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1270
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 1271
    :cond_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "readStorage not exist path[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1299
    :goto_0
    return-object v0

    .line 1275
    :cond_1
    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->an(Lcom/tencent/mm/vfs/o;)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 1276
    :try_start_2
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1278
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 1279
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "readStorage keys count:%d readTime:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1286
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1292
    :goto_1
    if-eqz v3, :cond_2

    .line 1293
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1280
    :cond_2
    :goto_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1281
    :catch_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1282
    :goto_3
    :try_start_6
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "readStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1285
    if-eqz v1, :cond_3

    .line 1286
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1292
    :cond_3
    :goto_4
    if-eqz v3, :cond_4

    .line 1293
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 1299
    :cond_4
    :goto_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1284
    :catchall_0
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1285
    :goto_6
    if-eqz v1, :cond_5

    .line 1286
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1292
    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    .line 1293
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1298
    :cond_6
    :goto_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v1

    goto :goto_8

    .line 1284
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 1281
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catch_8
    move-exception v0

    goto :goto_3
.end method

.method private static N(ILjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x24df3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 629
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v1, 0x3410

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",0,0,0,0,0,0,0,0,0,0,0,0,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/e;->kvStat(ILjava/lang/String;)V

    .line 630
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/sdk/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x24df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 928
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 929
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    .line 930
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    .line 932
    const/4 v1, 0x0

    .line 933
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 934
    const-string/jumbo v3, "app"

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$c;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$c;->iyf:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 935
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$c;

    .line 939
    :goto_1
    if-eqz v0, :cond_2

    .line 940
    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$c;->iye:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_1

    iget v1, v0, Lcom/tencent/mm/modelstat/c$c;->rate:F

    iget-wide v2, p0, Lcom/tencent/mm/modelstat/c;->ixS:J

    invoke-static {p1, p2, v1, v2, v3}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, handle %s, now:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v3, v10

    const/4 v10, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 943
    iget v2, v0, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    iget v3, v0, Lcom/tencent/mm/modelstat/c$c;->id:I

    move-object v1, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/sdk/e/a;IIJJ)V

    const v0, 0x24df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 959
    :goto_2
    return-void

    .line 933
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 945
    :cond_1
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "type: app, skip %s, now:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x24df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 955
    :catch_0
    move-exception v0

    .line 956
    const/16 v1, 0x3a9c

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    .line 957
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "report ev:1 exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    const v0, 0x24df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 948
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, skip null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    invoke-static {p1, p2}, Lcom/tencent/mm/modelstat/c;->wz(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 950
    const/16 v2, 0x3524

    const v3, 0x186a1

    move-object v1, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/sdk/e/a;IIJJ)V

    const v0, 0x24df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 952
    :cond_3
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: app, event null, uin not zero"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 958
    const v0, 0x24df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto/16 :goto_1
.end method

.method private a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/sdk/e/a;",
            "I)V"
        }
    .end annotation

    .prologue
    const v2, 0x24df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 984
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 985
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 986
    const/4 v2, 0x0

    move v5, v2

    :goto_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_4

    .line 987
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 988
    move-object/from16 v0, p3

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/c$b;

    .line 990
    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    iget-wide v12, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v3, v10, v12

    if-ltz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-ltz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    cmp-long v3, v10, v6

    if-gtz v3, :cond_0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v3, v10, v6

    if-lez v3, :cond_1

    .line 991
    :cond_0
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "reportPage ErrorTime: [%d, %d]  now:%d "

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x1

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 992
    const v2, 0x24df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1046
    :goto_1
    return-void

    .line 994
    :cond_1
    :try_start_1
    const-string/jumbo v3, "p"

    iget-object v4, v2, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "tbe"

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string/jumbo v4, "in"

    iget-wide v10, v2, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    iget-wide v12, v2, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v10, v12

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v3, v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 996
    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    .line 997
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 998
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_2

    .line 999
    iget-object v3, v2, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/modelstat/c$d;

    .line 1000
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1001
    const-string/jumbo v12, "w"

    iget-object v13, v3, Lcom/tencent/mm/modelstat/c$d;->iyi:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "t"

    iget v14, v3, Lcom/tencent/mm/modelstat/c$d;->type:I

    invoke-virtual {v12, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v12

    const-string/jumbo v13, "tbp"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "{"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v3, Lcom/tencent/mm/modelstat/c$d;->left:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ";"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v3, v3, Lcom/tencent/mm/modelstat/c$d;->top:I

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v14, "}"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    invoke-virtual {v10, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 998
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 1004
    :cond_2
    const-string/jumbo v2, "wf"

    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    :cond_3
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 986
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_0

    .line 1009
    :cond_4
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1010
    const-string/jumbo v2, "t"

    const/4 v3, 0x2

    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "errt"

    move/from16 v0, p5

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string/jumbo v3, "pf"

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1012
    invoke-static/range {p1 .. p2}, Lcom/tencent/mm/modelstat/c;->wz(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1013
    const-string/jumbo v2, "SEQ_13604"

    move-object/from16 v0, p4

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/e/a;->bbP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v2

    .line 1014
    const-string/jumbo v3, "SEQ_13604"

    add-int/lit8 v5, v2, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/sdk/e/a;->gG(Ljava/lang/String;I)Z

    .line 1015
    const/16 v3, 0x3524

    const-string/jumbo v5, "100002"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v2, v6}, Lcom/tencent/mm/modelstat/c;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 1017
    :cond_5
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 1019
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_6

    .line 1020
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: page, no event"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 1023
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/c$c;

    .line 1025
    iget-wide v6, v2, Lcom/tencent/mm/modelstat/c$c;->iye:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_7

    iget v6, v2, Lcom/tencent/mm/modelstat/c$c;->rate:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c;->ixS:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v6, v8, v9}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1026
    move-object/from16 v0, p3

    invoke-static {v0, v2, v5}, Lcom/tencent/mm/modelstat/c;->a(Ljava/util/List;Lcom/tencent/mm/modelstat/c$c;Landroid/util/SparseArray;)V

    .line 1022
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 1028
    :cond_7
    const-string/jumbo v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "type: page, skip %s, now: %d"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v2

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 1041
    :catch_0
    move-exception v2

    .line 1042
    const/16 v3, 0x3a9d

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    .line 1043
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "report ev:2 exception : %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1046
    const v2, 0x24df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1032
    :cond_8
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 1033
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 1034
    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1036
    const-string/jumbo v7, "SEQ_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/e/a;->bbP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v7

    .line 1037
    const-string/jumbo v8, "SEQ_"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/sdk/e/a;->gG(Ljava/lang/String;I)Z

    .line 1038
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2, v7, v8}, Lcom/tencent/mm/modelstat/c;->b(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1032
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 1044
    :cond_9
    const v2, 0x24df9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mm/modelstat/c$a;)V
    .locals 8

    .prologue
    const-wide/32 v4, 0x69780

    const v7, 0x24df4

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 791
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/c$a;->ixR:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/c;->ixR:J

    .line 792
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c;->ixR:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/modelstat/c;->ixR:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 793
    :cond_0
    iput-wide v4, p0, Lcom/tencent/mm/modelstat/c;->ixR:J

    .line 796
    :cond_1
    iget-wide v0, p1, Lcom/tencent/mm/modelstat/c$a;->ixS:J

    iput-wide v0, p0, Lcom/tencent/mm/modelstat/c;->ixS:J

    .line 798
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$a;->iya:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixQ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixQ:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$a;->ixQ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixQ:Ljava/util/Map;

    const-string/jumbo v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixQ:Ljava/util/Map;

    const-string/jumbo v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 807
    iput-boolean v6, p0, Lcom/tencent/mm/modelstat/c;->ixP:Z

    .line 811
    :cond_2
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "applyConfig OK evenCount:%d nextUpdateInterval:%d samplePeriod:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    .line 812
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c;->ixR:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/modelstat/c;->ixS:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 811
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/modelstat/c$b;J)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const v8, 0x24df1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 575
    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$b;->iyd:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 576
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 594
    :goto_0
    return-void

    .line 578
    :cond_0
    iget-wide v2, p1, Lcom/tencent/mm/modelstat/c$b;->iyd:J

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {p0, v2, v3, v1, v0}, Lcom/tencent/mm/modelstat/c;->c(JII)I

    move-result v0

    .line 579
    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 580
    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    if-nez v1, :cond_1

    .line 581
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    .line 583
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    .line 584
    :goto_2
    if-ge v1, v2, :cond_4

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    .line 586
    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    iget-wide v6, p1, Lcom/tencent/mm/modelstat/c$b;->iyd:J

    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v3, v4, p2

    if-gtz v3, :cond_2

    .line 587
    iget-object v3, p1, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    :cond_2
    iget-wide v4, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, v4, p2

    if-gez v0, :cond_4

    .line 584
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 578
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 594
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;)V
    .locals 20

    .prologue
    const v2, 0x24e02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2315
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixL:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 2316
    :cond_0
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "page info array size is 0"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2317
    const v2, 0x24e02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2325
    :goto_0
    return-void

    .line 2319
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixL:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelstat/c;->s(Ljava/util/ArrayList;)Landroid/util/Pair;

    move-result-object v3

    .line 2320
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2321
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 2323
    if-nez v3, :cond_2

    .line 2324
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "report failed :getResumeList return null "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    const v2, 0x24e02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2327
    :cond_2
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 2328
    iget-object v6, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    .line 2330
    const/4 v2, 0x0

    .line 2331
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akU()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2332
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v2

    .line 2334
    :cond_3
    if-nez v2, :cond_4

    .line 2335
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "report get uin failed  , maybe AccNotReady,  but report it"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2339
    :cond_4
    new-instance v3, Lcom/tencent/mm/b/p;

    invoke-direct {v3, v2}, Lcom/tencent/mm/b/p;-><init>(I)V

    invoke-virtual {v3}, Lcom/tencent/mm/b/p;->longValue()J

    move-result-wide v4

    .line 2341
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixM:Ljava/lang/String;

    if-nez v2, :cond_5

    .line 2342
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ClickFlow/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixM:Ljava/lang/String;

    .line 2343
    new-instance v2, Lcom/tencent/mm/vfs/o;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/c;->ixM:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 2344
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2620
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 2351
    :cond_5
    new-instance v7, Lcom/tencent/mm/sdk/e/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/c;->ixM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "stg_20971520_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/tencent/mm/sdk/e/a;-><init>(Ljava/lang/String;)V

    .line 3369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/modelstat/c;->ixM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "ReportConfig_20971520_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ".xml"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3371
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_8

    .line 3372
    :cond_6
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v9, v2, v3}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 3373
    if-eqz v3, :cond_c

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 3819
    :goto_1
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string/jumbo v3, "/sdcard/reportConfig-android.xml"

    invoke-static {v3}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 3820
    const-string/jumbo v2, "/sdcard/reportConfig-android.xml"

    const/4 v3, 0x0

    const/4 v10, -0x1

    invoke-static {v2, v3, v10}, Lcom/tencent/mm/vfs/s;->aY(Ljava/lang/String;II)[B

    move-result-object v3

    .line 3821
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "parseAndApplyString: use /sdcard/reportConfig-android.xml as config, cgi config is ignored!!!"

    invoke-static {v2, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3822
    if-eqz v3, :cond_d

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 3824
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 3825
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "parseAndApplyString xml is empty and don\'t use /sdcard/reportConfig-android.xml"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mm/modelstat/c$a$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 3376
    :cond_8
    :goto_3
    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->wz(J)Z

    move-result v2

    if-nez v2, :cond_a

    .line 3380
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v12

    .line 3381
    const-string/jumbo v2, "LAST_UPDATE_CONFIG"

    invoke-virtual {v7, v2}, Lcom/tencent/mm/sdk/e/a;->bbO(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v10, 0x0

    invoke-static {v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 3385
    sub-long v10, v2, v12

    const-wide/32 v14, 0x69780

    cmp-long v10, v10, v14

    if-lez v10, :cond_12

    .line 3386
    const-wide/16 v2, 0x0

    move-wide v10, v2

    .line 3389
    :goto_4
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c;->ixR:J

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_9

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c;->ixR:J

    add-long/2addr v2, v10

    cmp-long v2, v2, v12

    if-gez v2, :cond_f

    :cond_9
    const/4 v2, 0x1

    .line 3391
    :goto_5
    if-eqz v2, :cond_10

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c;->ixN:J

    const-wide/16 v14, 0xe10

    add-long/2addr v2, v14

    cmp-long v2, v2, v12

    if-gez v2, :cond_10

    const/4 v2, 0x1

    .line 3393
    :goto_6
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v14, "readReportConfig shouldUpdate:%b now:%d lastCheckUpdateConfigDiff:%d lastUpdate:%d diff:%d  updateintval:%d"

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 3394
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c;->ixN:J

    move-wide/from16 v18, v0

    sub-long v18, v12, v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    const/4 v10, 0x5

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c;->ixR:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v15, v10

    .line 3393
    invoke-static {v3, v14, v15}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3396
    if-eqz v2, :cond_a

    .line 3400
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 5367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 6306
    iget-object v2, v2, Lcom/tencent/mm/aj/t;->hXF:Lcom/tencent/mm/network/g;

    .line 3401
    if-nez v2, :cond_11

    .line 3402
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "dispatcher is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2355
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/c;->a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V

    move-object/from16 v3, p0

    .line 2356
    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/modelstat/c;->a(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;I)V

    .line 2357
    invoke-static {v4, v5}, Lcom/tencent/mm/modelstat/c;->wz(J)Z

    move-result v2

    if-nez v2, :cond_b

    .line 2358
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/tencent/mm/modelstat/c;->b(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V

    .line 73
    :cond_b
    const v2, 0x24e02

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 3373
    :cond_c
    const-string/jumbo v2, ""

    goto/16 :goto_1

    .line 3822
    :cond_d
    :try_start_1
    const-string/jumbo v2, ""

    goto/16 :goto_2

    .line 4671
    :cond_e
    invoke-static {v2}, Lcom/tencent/mm/modelstat/c$a;->LE(Ljava/lang/String;)Lcom/tencent/mm/modelstat/c$a;

    move-result-object v2

    .line 3830
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$a;)V
    :try_end_1
    .catch Lcom/tencent/mm/modelstat/c$a$a; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 3831
    :catch_0
    move-exception v2

    .line 3832
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, ""

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v3, v2, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3833
    const-string/jumbo v3, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v10, "parseAndApplyString throwable :%s %s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/modelstat/c$a$a;->getMessage()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v10, v11}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3834
    const/16 v3, 0x3aa5

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 3389
    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 3391
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 3407
    :cond_11
    new-instance v3, Lcom/tencent/mm/modelstat/c$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v9}, Lcom/tencent/mm/modelstat/c$4;-><init>(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/sdk/e/a;Ljava/lang/String;)V

    .line 3479
    const-string/jumbo v9, "versionBuffer"

    invoke-virtual {v7, v9}, Lcom/tencent/mm/sdk/e/a;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->bbi(Ljava/lang/String;)[B

    move-result-object v9

    .line 3480
    new-instance v10, Lcom/tencent/mm/bv/b;

    invoke-direct {v10, v9}, Lcom/tencent/mm/bv/b;-><init>([B)V

    .line 3481
    new-instance v9, Lcom/tencent/mm/modelstat/j;

    invoke-direct {v9, v10}, Lcom/tencent/mm/modelstat/j;-><init>(Lcom/tencent/mm/bv/b;)V

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mm/modelstat/j;->doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I

    move-result v2

    if-nez v2, :cond_a

    .line 3482
    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/tencent/mm/modelstat/c;->ixN:J

    goto/16 :goto_7

    :cond_12
    move-wide v10, v2

    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;ILjava/lang/String;IJJ)V
    .locals 12

    .prologue
    const v2, 0x24e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 7267
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 7269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    cmp-long v2, p4, v4

    if-lez v2, :cond_1

    .line 7270
    :cond_0
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "writeToList page:%s  start - time = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p2, v6, v7

    const/4 v7, 0x1

    sub-long v4, v4, p4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7271
    const v2, 0x24e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 7301
    :goto_0
    return-void

    .line 7274
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelstat/c$b;

    invoke-direct {v3}, Lcom/tencent/mm/modelstat/c$b;-><init>()V

    .line 7276
    iput p1, v3, Lcom/tencent/mm/modelstat/c$b;->dij:I

    .line 7277
    const-string/jumbo v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "."

    invoke-virtual {p2, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iput-object v2, v3, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    .line 7286
    const/4 v2, 0x5

    if-eq v2, p1, :cond_2

    const/4 v2, 0x6

    if-ne v2, p1, :cond_5

    .line 7287
    :cond_2
    const/4 v2, 0x4

    iput v2, v3, Lcom/tencent/mm/modelstat/c$b;->dij:I

    .line 7293
    :cond_3
    move-wide/from16 v0, p4

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 7294
    move-wide/from16 v0, p6

    iput-wide v0, v3, Lcom/tencent/mm/modelstat/c$b;->iyd:J

    .line 7295
    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->ixL:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7297
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "ActivityState op:%d time:%s 0x%x %s useTime:%d"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, v3, Lcom/tencent/mm/modelstat/c$b;->dij:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v3, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v10, v11}, Lcom/tencent/mm/modelstat/c;->wA(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    iget-object v9, v3, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7299
    iget v2, v3, Lcom/tencent/mm/modelstat/c$b;->dij:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 7300
    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->ixJ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 7301
    const v2, 0x24e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v2, p2

    .line 7277
    goto :goto_1

    .line 7288
    :cond_5
    const/4 v2, 0x3

    if-eq v2, p1, :cond_3

    const/4 v2, 0x4

    if-eq v2, p1, :cond_3

    .line 7289
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "writeToList error opCode:%d  (%s)"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7290
    const v2, 0x24e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 7302
    :cond_6
    iget v2, v3, Lcom/tencent/mm/modelstat/c$b;->dij:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 7303
    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->ixJ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 7304
    iget-object v2, p0, Lcom/tencent/mm/modelstat/c;->ixJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 8097
    const-wide/16 v4, 0x1388

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 73
    :cond_7
    const v2, 0x24e03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/modelstat/c;Lcom/tencent/mm/modelstat/c$a;)V
    .locals 1

    .prologue
    const v0, 0x24e04

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$a;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/sdk/e/a;IIJJ)V
    .locals 13

    .prologue
    const v2, 0x24df8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 962
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 963
    cmp-long v4, p3, p5

    if-gtz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p3, v4

    if-ltz v4, :cond_0

    const-wide/16 v4, 0x0

    cmp-long v4, p5, v4

    if-ltz v4, :cond_0

    cmp-long v4, p3, v2

    if-gtz v4, :cond_0

    cmp-long v4, p5, v2

    if-lez v4, :cond_1

    .line 964
    :cond_0
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportAppInternal ErrorParam begin:%d end:%d now:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 965
    const v2, 0x24df8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 980
    :goto_0
    return-void

    .line 968
    :cond_1
    const-string/jumbo v2, "SEQ_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sdk/e/a;->bbP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v4

    .line 969
    const-string/jumbo v2, "SEQ_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/sdk/e/a;->gG(Ljava/lang/String;I)Z

    .line 971
    const-string/jumbo v2, "LastQuit_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/sdk/e/a;->bbO(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v2

    .line 972
    const-string/jumbo v5, "LastQuit_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-wide/from16 v0, p5

    invoke-virtual {p0, v5, v0, v1}, Lcom/tencent/mm/sdk/e/a;->bY(Ljava/lang/String;J)Z

    .line 973
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_2

    cmp-long v5, v2, p3

    if-lez v5, :cond_3

    :cond_2
    move-wide/from16 v2, p3

    .line 977
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 978
    const-string/jumbo v6, "t"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "tbe"

    const-wide/16 v8, 0x3e8

    div-long v8, p3, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "ten"

    const-wide/16 v8, 0x3e8

    div-long v8, p5, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "in"

    sub-long v8, p5, p3

    const-wide/16 v10, 0x3e8

    div-long/2addr v8, v10

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "lten"

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    const-string/jumbo v7, "inbg"

    sub-long v2, p3, v2

    const-wide/16 v8, 0x3e8

    div-long/2addr v2, v8

    invoke-virtual {v6, v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 979
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, v4, v3}, Lcom/tencent/mm/modelstat/c;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 980
    const v2, 0x24df8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/mm/modelstat/c$c;Landroid/util/SparseArray;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/modelstat/c$c;",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x2

    const v7, 0x24df6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 864
    iget-object v3, p1, Lcom/tencent/mm/modelstat/c$c;->iyf:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 923
    :cond_1
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_2
    return-void

    .line 864
    :sswitch_0
    const-string/jumbo v4, "page"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "respective"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v5

    goto :goto_0

    :sswitch_2
    const-string/jumbo v4, "ends"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v4, "continuous"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    .line 866
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: page, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 867
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 868
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 870
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: respective, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 871
    :goto_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    move v3, v2

    move v4, v0

    .line 872
    :goto_4
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 873
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/c$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 874
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 875
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 876
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    .line 872
    :goto_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v4, v1

    goto :goto_4

    .line 871
    :cond_2
    add-int/lit8 v0, v4, 0x1

    goto :goto_3

    .line 880
    :cond_3
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 882
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "type: ends, handle %s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 883
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_1

    .line 886
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v5

    .line 890
    :goto_6
    if-nez v0, :cond_5

    .line 891
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ends\'s pages size is not 2: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    :cond_4
    move v0, v2

    .line 886
    goto :goto_6

    .line 894
    :cond_5
    iget-object v0, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 895
    iget-object v1, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 896
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/modelstat/c$b;

    iget-object v2, v2, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2

    .line 901
    :pswitch_3
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "type: continuous, handle %s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 903
    iget-object v6, p1, Lcom/tencent/mm/modelstat/c$c;->iyg:Ljava/util/ArrayList;

    .line 904
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 906
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 907
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v3, v1

    move v4, v0

    :goto_8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelstat/c$b;

    iget-object v1, v1, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 908
    if-nez v3, :cond_7

    move v2, v5

    .line 916
    :cond_6
    if-eqz v2, :cond_1

    .line 917
    iget v1, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 907
    :cond_7
    add-int/lit8 v1, v4, -0x1

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v4, v1

    goto :goto_8

    .line 913
    :cond_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_7

    :cond_9
    move v1, v4

    goto/16 :goto_5

    .line 864
    nop

    :sswitch_data_0
    .sparse-switch
        -0x3767deae -> :sswitch_1
        0x2f92f8 -> :sswitch_2
        0x34628f -> :sswitch_0
        0x1698d30f -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(JFJ)Z
    .locals 11

    .prologue
    const v0, 0x24df5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 839
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const/4 v0, 0x1

    const v1, 0x24df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 859
    :goto_0
    return v0

    .line 842
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_1

    .line 843
    const/4 v0, 0x0

    const v1, 0x24df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 847
    :cond_1
    const/16 v0, 0x2710

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    div-int v2, v0, v1

    .line 849
    long-to-int v0, p0

    .line 850
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, 0x45d9f3b

    mul-int/2addr v0, v1

    .line 851
    shr-int/lit8 v1, v0, 0x10

    xor-int/2addr v0, v1

    const v1, 0x45d9f3b

    mul-int/2addr v0, v1

    .line 852
    shr-int/lit8 v1, v0, 0x10

    xor-int v3, v1, v0

    .line 854
    rem-int v4, v3, v2

    .line 855
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    const-wide/32 v0, 0x3f480

    :goto_1
    div-long v0, v6, v0

    int-to-long v6, v2

    rem-long/2addr v0, v6

    long-to-int v1, v0

    .line 856
    if-ne v4, v1, :cond_3

    const/4 v0, 0x1

    .line 857
    :goto_2
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "checkRate %b uin:%s rate:%s period:%s rec:%s x:%s uinMod:%s timeMod:%s"

    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 859
    const v1, 0x24df5

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_2
    move-wide v0, p3

    .line 855
    goto :goto_1

    .line 856
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public static aQk()Lcom/tencent/mm/modelstat/c;
    .locals 3

    .prologue
    const v2, 0x24dec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    sget-object v0, Lcom/tencent/mm/modelstat/c;->ixI:Lcom/tencent/mm/modelstat/c;

    if-nez v0, :cond_1

    .line 97
    const-class v1, Lcom/tencent/mm/modelstat/c;

    monitor-enter v1

    .line 98
    :try_start_0
    sget-object v0, Lcom/tencent/mm/modelstat/c;->ixI:Lcom/tencent/mm/modelstat/c;

    if-nez v0, :cond_0

    .line 99
    new-instance v0, Lcom/tencent/mm/modelstat/c;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelstat/c;->ixI:Lcom/tencent/mm/modelstat/c;

    .line 101
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelstat/c;->ixI:Lcom/tencent/mm/modelstat/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 101
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method static synthetic b(Lcom/tencent/mm/modelstat/c;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private static b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 12

    .prologue
    const v0, 0x24dfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1338
    :try_start_0
    const-string/jumbo v0, ","

    const-string/jumbo v1, ";"

    invoke-virtual {p3, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    .line 1339
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x40b7700000000000L    # 6000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v10, v0

    .line 1340
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v10, :cond_0

    .line 1341
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",0,0,,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    mul-int/lit16 v2, v0, 0x1770

    add-int/lit8 v3, v0, 0x1

    mul-int/lit16 v3, v3, 0x1770

    .line 1342
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v9, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1343
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "jsonKVReporter id:%d event[%s] [%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    aput-object v11, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1345
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x15a

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 1346
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, p0, v11, v2, v3}, Lcom/tencent/mm/plugin/report/e;->a(ILjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1351
    :cond_0
    const v0, 0x24dfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1352
    :goto_1
    return-void

    .line 1348
    :catch_0
    move-exception v0

    .line 1349
    const/16 v1, 0x3aa1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    .line 1350
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "jsonKVReporter exception : %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1352
    const v0, 0x24dfd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private b(JLjava/util/ArrayList;Lcom/tencent/mm/sdk/e/a;)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;",
            "Lcom/tencent/mm/sdk/e/a;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1049
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v18

    .line 1050
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, v4, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    move-wide/from16 v20, v0

    .line 1052
    const-wide/16 v4, 0x0

    cmp-long v4, v20, v4

    if-lez v4, :cond_0

    cmp-long v4, v20, v18

    if-lez v4, :cond_1

    .line 1053
    :cond_0
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat  ErrorTime end:%d now:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1054
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1261
    :goto_0
    return-void

    .line 1057
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v22

    .line 1059
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/modelstat/c;->ixM:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "stg_20971520_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ".HashMap"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 1061
    :try_start_0
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/modelstat/c;->LD(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    .line 1062
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 1066
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1067
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1068
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/32 v10, 0xf731400

    add-long/2addr v8, v10

    cmp-long v4, v8, v20

    if-gez v4, :cond_2

    .line 1069
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1252
    :catch_0
    move-exception v4

    .line 1253
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:4 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1259
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1072
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1, v6}, Lcom/tencent/mm/modelstat/c;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1074
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v4

    if-eqz v4, :cond_4

    const-wide/32 v4, 0x2bf20

    .line 1075
    :goto_2
    const-string/jumbo v7, "LAST_REPORT_STATISITIC_TIME"

    move-object/from16 v0, p4

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/e/a;->bbO(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v8

    .line 1076
    add-long v10, v8, v4

    cmp-long v7, v10, v20

    if-lez v7, :cond_5

    .line 1077
    const-string/jumbo v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "type: stat, skip all, lastStatisticTime: %d, end: %d, FREQ: %d"

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1078
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v10, v11

    const/4 v8, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v10, v8

    const/4 v8, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v8

    .line 1077
    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 1079
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1074
    :cond_4
    const-wide/32 v4, 0x36ee80

    goto :goto_2

    .line 1081
    :cond_5
    :try_start_2
    const-string/jumbo v4, "LAST_REPORT_STATISITIC_TIME"

    move-object/from16 v0, p4

    move-wide/from16 v1, v20

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mm/sdk/e/a;->bY(Ljava/lang/String;J)Z

    .line 1084
    new-instance v24, Ljava/util/HashMap;

    invoke-direct/range {v24 .. v24}, Ljava/util/HashMap;-><init>()V

    .line 1085
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1086
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v10, v8

    if-lez v7, :cond_6

    .line 1087
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v0, v24

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 1254
    :catch_1
    move-exception v4

    .line 1255
    invoke-static/range {v17 .. v17}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 1256
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 1257
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "OutOfMemoryError"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1258
    const/16 v5, 0x3aa2

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    .line 1261
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1091
    :cond_7
    const-wide/16 v8, 0x0

    .line 1092
    const-wide v6, 0x7fffffffffffffffL

    .line 1093
    :try_start_3
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 1094
    new-instance v26, Ljava/util/HashMap;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashMap;-><init>()V

    .line 1095
    new-instance v27, Ljava/util/HashMap;

    invoke-direct/range {v27 .. v27}, Ljava/util/HashMap;-><init>()V

    .line 1096
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 1097
    new-instance v29, Ljava/util/HashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/HashMap;-><init>()V

    .line 1099
    const/4 v5, 0x0

    .line 1100
    const/4 v4, 0x0

    move v10, v4

    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v10, v4, :cond_22

    .line 1101
    const-string/jumbo v11, "pagestat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/c$c;->iyf:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1102
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    move-object/from16 v16, v4

    .line 1106
    :goto_5
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "[oneliang] click flow session count:%s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1107
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_6
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1108
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v5, v6, v10

    if-lez v5, :cond_21

    .line 1109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide v12, v6

    .line 1111
    :goto_7
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "find min key,min key:%s,cur key:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v4, v7, v10

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1112
    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 1113
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v6, v5, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v10, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v6, v10

    add-long v14, v8, v6

    .line 1114
    const-wide/16 v6, 0x0

    cmp-long v5, v14, v6

    if-ltz v5, :cond_8

    const-wide/32 v6, 0xa4cb800

    cmp-long v5, v14, v6

    if-lez v5, :cond_a

    .line 1115
    :cond_8
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat ErrorTime sumInFg:%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    .line 1116
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1100
    :cond_9
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto/16 :goto_4

    .line 1120
    :cond_a
    const/4 v6, 0x0

    .line 1121
    const/4 v5, 0x0

    move v10, v5

    move-object v11, v6

    :goto_8
    :try_start_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v10, v5, :cond_f

    .line 1122
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/modelstat/c$b;

    .line 1123
    const-string/jumbo v7, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v8, "pageIntervalMap page:%s old:%d  new[%d,%d,%d]"

    const/4 v6, 0x5

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v0, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    move-object/from16 v31, v0

    aput-object v31, v9, v6

    const/16 v31, 0x1

    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v32

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v31

    const/4 v6, 0x2

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    move-wide/from16 v32, v0

    .line 1124
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v9, v6

    const/4 v6, 0x3

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v9, v6

    const/4 v6, 0x4

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    move-wide/from16 v32, v0

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    move-wide/from16 v34, v0

    sub-long v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    aput-object v31, v9, v6

    .line 1123
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1126
    iget-wide v6, v5, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    iget-wide v8, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v6, v8

    .line 1127
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-ltz v8, :cond_b

    const-wide/32 v8, 0x5265c00

    cmp-long v8, v6, v8

    if-lez v8, :cond_20

    .line 1128
    :cond_b
    const-string/jumbo v8, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v9, "pageIntervalMap ErrorTime [%d,%d] now:%d diff:%d"

    const/16 v31, 0x4

    move/from16 v0, v31

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v31, v0

    const/16 v32, 0x0

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->time:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x1

    iget-wide v0, v5, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    move-wide/from16 v34, v0

    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x2

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    aput-object v33, v31, v32

    const/16 v32, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v31, v32

    move-object/from16 v0, v31

    invoke-static {v8, v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1129
    const-wide/16 v6, 0x0

    move-wide v8, v6

    .line 1131
    :goto_9
    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v32

    add-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v25

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1132
    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v32, 0x1

    add-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v26

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    if-eqz v11, :cond_c

    .line 1135
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v11, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1136
    move-object/from16 v0, v28

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v8

    const-wide/16 v32, 0x1

    add-long v8, v8, v32

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v0, v28

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1139
    :cond_c
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    if-eqz v6, :cond_e

    .line 1141
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 1142
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    move-object v7, v6

    .line 1147
    :goto_a
    const/4 v6, 0x0

    move v8, v6

    :goto_b
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v8, v6, :cond_e

    .line 1148
    iget-object v6, v5, Lcom/tencent/mm/modelstat/c$b;->ixT:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mm/modelstat/c$d;

    .line 1149
    iget-object v9, v6, Lcom/tencent/mm/modelstat/c$d;->iyi:Ljava/lang/String;

    iget-object v6, v6, Lcom/tencent/mm/modelstat/c$d;->iyi:Ljava/lang/String;

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->i(Ljava/lang/Long;)J

    move-result-wide v32

    const-wide/16 v34, 0x1

    add-long v32, v32, v34

    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v7, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    goto :goto_b

    .line 1144
    :cond_d
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1145
    iget-object v7, v5, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    move-object/from16 v0, v29

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, v6

    goto :goto_a

    .line 1121
    :cond_e
    add-int/lit8 v6, v10, 0x1

    move v10, v6

    move-object v11, v5

    goto/16 :goto_8

    .line 1156
    :cond_f
    if-eqz v16, :cond_11

    .line 1157
    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c$c;->iyh:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1158
    :cond_10
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 1159
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 1160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1161
    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 1162
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, v27

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-wide v6, v12

    move-wide v8, v14

    .line 1166
    goto/16 :goto_6

    .line 1167
    :cond_12
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v10, v4, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 1168
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "min key:%s,tbe:%s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v12, v6

    invoke-static {v4, v5, v12}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1169
    cmp-long v4, v10, v18

    if-gtz v4, :cond_13

    const-wide/16 v4, 0x0

    cmp-long v4, v10, v4

    if-gez v4, :cond_14

    .line 1170
    :cond_13
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "reportStat ErroTime tbe:%d now:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    .line 1171
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1175
    :cond_14
    const/4 v5, 0x0

    .line 1176
    const/4 v4, 0x0

    move v6, v4

    :goto_d
    :try_start_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1f

    .line 1177
    const-string/jumbo v7, "appstat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/c$c;->iyf:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 1178
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    .line 1182
    :goto_e
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "[oneliang] end:%s,tbe:%s,sumInFg:%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    const/4 v12, 0x2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1183
    if-eqz v4, :cond_17

    sub-long v6, v20, v10

    sub-long/2addr v6, v8

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-ltz v5, :cond_17

    .line 1184
    iget-wide v6, v4, Lcom/tencent/mm/modelstat/c$c;->iye:J

    cmp-long v5, v6, v22

    if-lez v5, :cond_16

    iget v5, v4, Lcom/tencent/mm/modelstat/c$c;->rate:F

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/modelstat/c;->ixS:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v5, v6, v7}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v5

    if-eqz v5, :cond_16

    .line 1185
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, handle %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v12, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1186
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SEQ_"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v4, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v0, v5}, Lcom/tencent/mm/sdk/e/a;->bbP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v5

    .line 1187
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "SEQ_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/sdk/e/a;->gG(Ljava/lang/String;I)Z

    .line 1189
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1190
    const-string/jumbo v7, "t"

    const/4 v12, 0x5

    invoke-virtual {v6, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "tbe"

    const-wide/16 v14, 0x3e8

    div-long v14, v10, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "ten"

    const-wide/16 v14, 0x3e8

    div-long v14, v20, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "in"

    const-wide/16 v14, 0x3e8

    div-long v14, v8, v14

    invoke-virtual {v7, v12, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v12, "inbg"

    sub-long v14, v20, v10

    sub-long v8, v14, v8

    const-wide/16 v14, 0x3e8

    div-long/2addr v8, v14

    invoke-virtual {v7, v12, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    const-string/jumbo v8, "swc"

    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->size()I

    move-result v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1191
    iget v7, v4, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v4, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v4, v5, v6}, Lcom/tencent/mm/modelstat/c;->b(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    .line 1205
    :goto_f
    const/4 v5, 0x0

    .line 1206
    const/4 v4, 0x0

    move v6, v4

    :goto_10
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v6, v4, :cond_1e

    .line 1207
    const-string/jumbo v7, "pagestat"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    iget-object v4, v4, Lcom/tencent/mm/modelstat/c$c;->iyf:Ljava/lang/String;

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 1208
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/modelstat/c;->ixO:Ljava/util/ArrayList;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/modelstat/c$c;

    move-object v6, v4

    .line 1212
    :goto_11
    if-eqz v6, :cond_1d

    .line 1213
    iget-wide v4, v6, Lcom/tencent/mm/modelstat/c$c;->iye:J

    cmp-long v4, v4, v22

    if-lez v4, :cond_1c

    iget v4, v6, Lcom/tencent/mm/modelstat/c$c;->rate:F

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c;->ixS:J

    move-wide/from16 v0, p1

    invoke-static {v0, v1, v4, v8, v9}, Lcom/tencent/mm/modelstat/c;->a(JFJ)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 1214
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, handle %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v8, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1216
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SEQ_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/e/a;->bbP(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Integer;)I

    move-result v7

    .line 1217
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SEQ_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/sdk/e/a;->gG(Ljava/lang/String;I)Z

    .line 1219
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 1220
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1221
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 1222
    const-string/jumbo v5, "p"

    invoke-virtual {v12, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v13

    const-string/jumbo v14, "in"

    move-object/from16 v0, v25

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const-wide/16 v22, 0x3e8

    div-long v18, v18, v22

    move-wide/from16 v0, v18

    invoke-virtual {v13, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v13, "c"

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v13, "c2"

    move-object/from16 v0, v27

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v5, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1225
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 1226
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 1227
    move-object/from16 v0, v29

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/Map;

    move-object v5, v0

    .line 1228
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1229
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 1230
    const-string/jumbo v16, "w"

    move-object/from16 v0, v16

    invoke-virtual {v15, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v16

    const-string/jumbo v18, "c"

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1231
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_13

    .line 1247
    :catch_2
    move-exception v4

    .line 1248
    const/16 v5, 0x3a9f

    :try_start_7
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    .line 1249
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:4 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    .line 1259
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1176
    :cond_15
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_d

    .line 1193
    :cond_16
    :try_start_8
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, skip %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    const/4 v4, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_f

    .line 1198
    :catch_3
    move-exception v4

    .line 1199
    const/16 v5, 0x3a9e

    :try_start_9
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    .line 1200
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "report ev:3 exception : %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_f

    .line 1196
    :cond_17
    :try_start_a
    const-string/jumbo v5, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v6, "type: appstat, skip null, event:%s, (end - tbe - sumInFg):%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v7, v12

    const/4 v4, 0x1

    sub-long v12, v20, v10

    sub-long v8, v12, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1

    goto/16 :goto_f

    .line 1206
    :cond_18
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto/16 :goto_10

    .line 1233
    :cond_19
    :try_start_b
    const-string/jumbo v4, "wa"

    invoke-virtual {v12, v4, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1236
    :cond_1a
    invoke-virtual {v8, v12}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_12

    .line 1238
    :cond_1b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1239
    const-string/jumbo v5, "t"

    const/4 v9, 0x6

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v9, "tbe"

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v9, "ten"

    const-wide/16 v10, 0x3e8

    div-long v10, v20, v10

    invoke-virtual {v5, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v9, "pa"

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1240
    iget v5, v6, Lcom/tencent/mm/modelstat/c$c;->gwi:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/tencent/mm/modelstat/c$c;->id:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/mm/modelstat/c;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 1241
    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1242
    :cond_1c
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, skip %s, now:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v6, v7, v8

    const/4 v6, 0x1

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v4, 0x24dfa

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1245
    :cond_1d
    const-string/jumbo v4, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v5, "type: pagestat, skip null"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_1

    .line 1250
    const v4, 0x24dfa

    :try_start_c
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    :cond_1e
    move-object v6, v5

    goto/16 :goto_11

    :cond_1f
    move-object v4, v5

    goto/16 :goto_e

    :cond_20
    move-wide v8, v6

    goto/16 :goto_9

    :cond_21
    move-wide v12, v6

    goto/16 :goto_7

    :cond_22
    move-object/from16 v16, v5

    goto/16 :goto_5
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    monitor-enter p0

    const v0, 0x24dfc

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1306
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 2098
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/mm/vfs/s;->dg(Ljava/lang/String;Z)Ljava/io/OutputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v3

    .line 1308
    :try_start_2
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1309
    :try_start_3
    invoke-virtual {v1, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1310
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 1311
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "writeStorage count:%d time:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    invoke-static {v0, v2, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1317
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1323
    :goto_0
    if-eqz v3, :cond_0

    .line 1324
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1329
    :cond_0
    const v0, 0x24dfc

    :try_start_6
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1330
    :goto_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    const v0, 0x24dfc

    :try_start_7
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1312
    :catch_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1313
    :goto_2
    :try_start_8
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "writeStorage exception: %s [%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1316
    if-eqz v1, :cond_1

    .line 1317
    :try_start_9
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1323
    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    .line 1324
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1329
    :cond_2
    const v0, 0x24dfc

    :try_start_b
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1330
    :catch_2
    move-exception v0

    const v0, 0x24dfc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_1

    .line 1315
    :catchall_1
    move-exception v0

    move-object v1, v2

    move-object v3, v2

    .line 1316
    :goto_4
    if-eqz v1, :cond_3

    .line 1317
    :try_start_c
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1323
    :cond_3
    :goto_5
    if-eqz v3, :cond_4

    .line 1324
    :try_start_d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1330
    :cond_4
    :goto_6
    const v1, 0x24dfc

    :try_start_e
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :catch_3
    move-exception v0

    goto :goto_0

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :catch_6
    move-exception v1

    goto :goto_6

    .line 1315
    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 1312
    :catch_7
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method private c(JII)I
    .locals 5

    .prologue
    const v4, 0x24df2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    :cond_0
    const/4 p4, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return p4

    .line 609
    :cond_1
    add-int v0, p3, p4

    div-int/lit8 v1, v0, 0x2

    .line 610
    sub-int v0, p4, p3

    if-eqz v0, :cond_2

    sub-int v0, p4, p3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 611
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 625
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move p4, p3

    .line 614
    goto :goto_1

    .line 617
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, p1, v2

    if-gez v0, :cond_5

    .line 618
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/tencent/mm/modelstat/c;->c(JII)I

    move-result p4

    goto :goto_1

    .line 619
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$d;

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$d;->time:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_6

    .line 620
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/tencent/mm/modelstat/c;->c(JII)I

    move-result p4

    goto :goto_1

    :cond_6
    move p4, v1

    .line 622
    goto :goto_1
.end method

.method private static cR(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x24dff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1449
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1450
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1451
    if-nez v0, :cond_0

    .line 1452
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 1468
    :goto_0
    return v0

    .line 1454
    :cond_0
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1455
    iget v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x64

    if-ne v3, v4, :cond_1

    .line 1456
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":tools"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1458
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getApplicationId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":toolsmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 1459
    :cond_2
    const/4 v0, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1464
    :catch_0
    move-exception v0

    .line 1465
    const-string/jumbo v2, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v3, "isAppOnForeground"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1468
    :cond_3
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static cS(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x24e00

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1472
    invoke-static {p0}, Lcom/tencent/mm/modelstat/c;->cR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1473
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1506
    :goto_0
    return-object v0

    .line 1476
    :cond_0
    :try_start_0
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1478
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_5

    .line 1479
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    move-result-object v0

    .line 1480
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1481
    :cond_1
    const-string/jumbo v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1484
    :cond_2
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$AppTask;

    .line 1485
    invoke-virtual {v0}, Landroid/app/ActivityManager$AppTask;->getTaskInfo()Landroid/app/ActivityManager$RecentTaskInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/app/ActivityManager$RecentTaskInfo;->topActivity:Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1486
    if-nez v0, :cond_3

    .line 1487
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1489
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1490
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1491
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 1493
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1497
    :cond_5
    const/4 v1, 0x1

    :try_start_3
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 1498
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1499
    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    .line 1501
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1503
    :catch_0
    move-exception v0

    .line 1504
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getTopActivityName Exception:%s stack:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1506
    :cond_7
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method static synthetic cT(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24e01

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/modelstat/c;->cS(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private s(Ljava/util/ArrayList;)Landroid/util/Pair;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/modelstat/c$b;",
            ">;>;"
        }
    .end annotation

    .prologue
    const v0, 0x24df0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 491
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 494
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 495
    const-wide/16 v2, 0x0

    .line 496
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    .line 497
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    .line 499
    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-ltz v1, :cond_0

    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v1, v10, v6

    if-gtz v1, :cond_0

    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long v10, v6, v10

    const-wide/32 v12, 0x3010b00

    cmp-long v1, v10, v12

    if-lez v1, :cond_1

    .line 500
    :cond_0
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed Err timestamp:%d diff:%d opcode:%d page:%s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, v0, Lcom/tencent/mm/modelstat/c$b;->dij:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    const/4 v0, 0x0

    const v1, 0x24df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 565
    :goto_1
    return-object v0

    .line 502
    :cond_1
    :try_start_1
    iget v1, v0, Lcom/tencent/mm/modelstat/c$b;->dij:I

    const/4 v9, 0x4

    if-ne v1, v9, :cond_2

    .line 503
    iget-wide v10, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v1, v2, v10

    if-gez v1, :cond_4

    .line 504
    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    .line 496
    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-wide v2, v0

    goto :goto_0

    .line 507
    :cond_2
    iget v1, v0, Lcom/tencent/mm/modelstat/c$b;->dij:I

    const/4 v9, 0x3

    if-eq v1, v9, :cond_3

    .line 508
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed Err Opcode:%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/modelstat/c$b;->dij:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 509
    const/4 v0, 0x0

    const v1, 0x24df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 511
    :cond_3
    :try_start_2
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-wide v0, v2

    goto :goto_2

    .line 513
    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_6

    .line 514
    const/4 v0, 0x0

    const v1, 0x24df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 517
    :cond_6
    :try_start_3
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->ixT:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 521
    new-instance v0, Lcom/tencent/mm/modelstat/c$b;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/c$b;-><init>()V

    .line 522
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    .line 523
    iget-object v8, v0, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    iget-object v9, v1, Lcom/tencent/mm/modelstat/c$b;->iyb:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 526
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iget-wide v10, v1, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long/2addr v8, v10

    const-wide/32 v10, 0xa4cb80

    cmp-long v8, v8, v10

    if-lez v8, :cond_7

    .line 527
    const-string/jumbo v8, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v9, "[oneliang]Duplicate resume info check,current resume info time:%s,previous resume info time:%s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-wide v12, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-wide v12, v1, Lcom/tencent/mm/modelstat/c$b;->time:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/c$b;->time:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    .line 561
    :catch_0
    move-exception v0

    .line 562
    const/16 v1, 0x3aa0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/modelstat/c;->N(ILjava/lang/String;)V

    .line 563
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v2, "getResumeList failed %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    const/4 v0, 0x0

    const v1, 0x24df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 534
    :cond_8
    :try_start_4
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->iyd:J

    invoke-direct {p0, v1, v8, v9}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$b;J)V

    .line 536
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    move-object v1, v0

    .line 539
    goto :goto_3

    .line 541
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 542
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    .line 543
    invoke-direct {p0, v0, v2, v3}, Lcom/tencent/mm/modelstat/c;->a(Lcom/tencent/mm/modelstat/c$b;J)V

    .line 545
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v8, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    iput-wide v8, v1, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    .line 547
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_c

    .line 548
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iput-wide v6, v0, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    .line 552
    :cond_b
    :goto_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v2, v0, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iget-wide v0, v0, Lcom/tencent/mm/modelstat/c$b;->time:J

    sub-long v0, v2, v0

    const-wide/32 v2, 0x3010b00

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    .line 553
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "getResumeList failed Err list time"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 554
    const/4 v0, 0x0

    const v1, 0x24df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 549
    :cond_c
    cmp-long v0, v2, v6

    if-lez v0, :cond_b

    .line 550
    :try_start_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/c$b;

    iput-wide v6, v0, Lcom/tencent/mm/modelstat/c$b;->iyc:J

    goto :goto_4

    .line 557
    :cond_d
    const-string/jumbo v0, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v1, "getResumeList errType:%d list:%d time:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    const v1, 0x24df0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method private static wA(J)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v6, 0x3e8

    const v8, 0x24dfe

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1438
    const-wide v0, 0x174876e800L

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 1439
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    mul-long v2, p0, v6

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 1440
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1439
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1442
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1443
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v2, ".%03d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    rem-long v6, p0, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1442
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic wB(J)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x24e05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0, p1}, Lcom/tencent/mm/modelstat/c;->wA(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static wz(J)Z
    .locals 2

    .prologue
    .line 364
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final commitNow()V
    .locals 8

    .prologue
    const v7, 0x24dee

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 207
    new-instance v0, Lcom/tencent/mm/modelstat/c$2;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelstat/c$2;-><init>(Lcom/tencent/mm/modelstat/c;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 214
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelstat/c$2;->b(Lcom/tencent/mm/sdk/platformtools/au;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 215
    const-string/jumbo v1, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v4, "commitNow return:%s time:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final j(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x24def

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 221
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_CLICK_FLOW_REPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 222
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 241
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelstat/c;->handler:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/modelstat/c$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/modelstat/c$3;-><init>(Lcom/tencent/mm/modelstat/c;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 241
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
