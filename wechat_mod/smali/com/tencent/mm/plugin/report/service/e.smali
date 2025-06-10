.class public Lcom/tencent/mm/plugin/report/service/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static AiA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static AiB:Lcom/tencent/mm/plugin/report/b/a;

.field private static AiC:I

.field private static AiD:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x231e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/report/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/e;->AiB:Lcom/tencent/mm/plugin/report/b/a;

    .line 30
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/plugin/report/service/e;->AiC:I

    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/report/service/e;->AiD:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJLjava/lang/String;ZZZ)V
    .locals 8

    .prologue
    const v0, 0x231db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    if-eqz p6, :cond_0

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p7

    .line 63
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvDataWithType(JJLjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/k;->eiW()Lcom/tencent/mm/plugin/report/service/k;

    invoke-static {p0, p1, p4}, Lcom/tencent/mm/plugin/report/service/k;->E(JLjava/lang/String;)V

    .line 85
    const v0, 0x231db

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 64
    :catch_0
    move-exception v0

    .line 65
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p7

    .line 71
    :try_start_1
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->writeKvDataWithType(JJLjava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 73
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p4

    move v5, p5

    move v6, p7

    .line 78
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->writeKvDataWithType(JJLjava/lang/String;ZZ)V

    goto :goto_0

    .line 80
    :cond_1
    const v1, 0x231db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(JLjava/lang/String;ZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x231da

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    if-eqz p4, :cond_0

    .line 36
    :try_start_0
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvData(JLjava/lang/String;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/k;->eiW()Lcom/tencent/mm/plugin/report/service/k;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/report/service/k;->E(JLjava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 44
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;ZZ)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 45
    :catch_1
    move-exception v0

    .line 46
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-static {p0, p1, p2, p3, p5}, Lcom/tencent/mars/smc/SmcLogic;->writeKvData(JLjava/lang/String;ZZ)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public static a(J[BZZ)V
    .locals 6

    .prologue
    const v5, 0x231dc

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    if-eqz p4, :cond_0

    .line 90
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeImportKvPbData(J[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "localReport :%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mars/smc/SmcLogic;->writeKvPbData(J[BZ)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static b(JJJZ)V
    .locals 12

    .prologue
    const v0, 0x231dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move/from16 v6, p6

    move-wide/from16 v4, p4

    move-wide v2, p2

    move-wide v0, p0

    .line 114
    :cond_0
    :goto_0
    const-string/jumbo v8, "MicroMsg.KVEasyReport"

    const-string/jumbo v9, "SmcLogic.reportIDKey class loader %s, %s "

    const/4 v7, 0x2

    new-array v10, v7, [Ljava/lang/Object;

    const/4 v11, 0x0

    const-class v7, Lcom/tencent/mm/plugin/report/service/e;

    .line 115
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v7, -0x1

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    const/4 v11, 0x1

    .line 117
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, -0x1

    :goto_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v11

    .line 114
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    long-to-int v7, v0

    invoke-static {v7}, Lcom/tencent/mm/plugin/report/service/c;->RB(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 121
    new-instance v4, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "The IDKey has not applied yet, check your code, IDKey:("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 122
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v1, "exception:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_2

    .line 124
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/report/service/e$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/e$1;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 131
    :cond_2
    const-wide/16 v0, 0x61e

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 115
    :cond_3
    const-class v7, Lcom/tencent/mm/plugin/report/service/e;

    .line 116
    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto/16 :goto_1

    .line 118
    :cond_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto/16 :goto_2

    .line 136
    :cond_5
    :try_start_0
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->reportIDKey(JJJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    :goto_3
    sget-boolean v7, Lcom/tencent/mm/plugin/report/service/e;->AiD:Z

    if-eqz v7, :cond_7

    .line 149
    sget-object v7, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    if-nez v7, :cond_6

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/report/service/e;->eiQ()V

    .line 152
    :cond_6
    sget-object v7, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 153
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gtz v7, :cond_0

    .line 158
    :cond_7
    const v0, 0x231dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 137
    :catch_0
    move-exception v7

    .line 138
    const-string/jumbo v8, "MicroMsg.KVEasyReport"

    const-string/jumbo v9, ""

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v7, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const/16 v8, 0x14

    invoke-static {v8}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 143
    invoke-static/range {v0 .. v6}, Lcom/tencent/mars/smc/SmcLogic;->reportIDKey(JJJZ)V

    goto :goto_3

    .line 145
    :cond_8
    const v0, 0x231dd

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v7
.end method

.method public static e(Ljava/util/ArrayList;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-wide/16 v2, 0x1

    const/4 v8, 0x1

    const/4 v6, 0x0

    const v9, 0x231de

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    if-eqz p0, :cond_6

    move v7, v6

    move v1, v6

    .line 164
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_3

    .line 165
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/c;->RB(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 166
    new-instance v1, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "The IDKey has not applied yet, check your code. IDKey:("

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetID()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {v0}, Lcom/tencent/mars/smc/IDKey;->GetKey()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ")"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v4, "exception:%s"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/report/service/e$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/report/service/e$2;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aU(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 176
    :cond_1
    const-wide/16 v0, 0x61e

    move-wide v4, v2

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/e;->b(JJJZ)V

    move v1, v8

    .line 164
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    .line 180
    :cond_3
    if-eqz v1, :cond_4

    .line 181
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_1
    return-void

    .line 184
    :cond_4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-static {v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 185
    :catch_0
    move-exception v0

    .line 186
    const-string/jumbo v1, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mars/smc/IDKey;

    invoke-static {v0, p1}, Lcom/tencent/mars/smc/SmcLogic;->reportListIDKey([Lcom/tencent/mars/smc/IDKey;Z)V

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 193
    :cond_5
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 197
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static declared-synchronized eiQ()V
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/report/service/e;

    monitor-enter v1

    const v0, 0x231e0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    sget-object v0, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 206
    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    .line 208
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/report/b/a;->eiK()Lcom/tencent/mm/protocal/protobuf/bve;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_1

    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bve;->Joc:I

    sget v3, Lcom/tencent/mm/plugin/report/service/e;->AiC:I

    if-eq v2, v3, :cond_1

    .line 210
    iget v2, v0, Lcom/tencent/mm/protocal/protobuf/bve;->Joc:I

    sput v2, Lcom/tencent/mm/plugin/report/service/e;->AiC:I

    .line 211
    sget-object v2, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 212
    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/bve;->Jod:Ljava/util/LinkedList;

    .line 213
    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/ckn;

    .line 215
    sget-object v3, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    new-instance v4, Ljava/lang/Long;

    iget v5, v0, Lcom/tencent/mm/protocal/protobuf/ckn;->JCS:I

    int-to-long v6, v5

    invoke-direct {v4, v6, v7}, Ljava/lang/Long;-><init>(J)V

    new-instance v5, Ljava/lang/Long;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/ckn;->JCT:I

    int-to-long v6, v0

    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 219
    :cond_1
    :try_start_1
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v2, "summerhv reloadHeavyUserIDMap heavyUserIDMap[%d][%d][%s], stack[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget v5, Lcom/tencent/mm/plugin/report/service/e;->AiC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    sget-object v5, Lcom/tencent/mm/plugin/report/service/e;->AiA:Ljava/util/Map;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    const v0, 0x231e0

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void
.end method

.method public static so(Z)V
    .locals 6

    .prologue
    const v5, 0x231df

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-string/jumbo v0, "MicroMsg.KVEasyReport"

    const-string/jumbo v1, "summerhv setHeavyUser [%b %b], stack[%s]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-boolean v4, Lcom/tencent/mm/plugin/report/service/e;->AiD:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    sput-boolean p0, Lcom/tencent/mm/plugin/report/service/e;->AiD:Z

    .line 202
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
