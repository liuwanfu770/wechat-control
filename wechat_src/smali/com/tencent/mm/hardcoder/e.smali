.class public final Lcom/tencent/mm/hardcoder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/hardcoder/e$a;
    }
.end annotation


# static fields
.field private static gAs:Lcom/tencent/mm/hardcoder/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/hardcoder/e;->gAs:Lcom/tencent/mm/hardcoder/e$a;

    return-void
.end method

.method public static a(Lcom/tencent/mm/hardcoder/a$b;)V
    .locals 24

    .prologue
    const v2, 0xf40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/a$b;->gzS:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/hardcoder/a$b;->gzY:J

    sub-long/2addr v2, v4

    long-to-int v14, v2

    .line 47
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isHcEnable()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v4, 0x1

    .line 48
    :goto_0
    invoke-static {}, Lcom/tencent/mm/hardcoder/HardCoderJNI;->isRunning()I

    move-result v5

    .line 49
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/hardcoder/a$b;->delay:I

    sub-int v2, v14, v2

    if-gtz v2, :cond_1

    const/4 v6, 0x1

    .line 50
    :goto_1
    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/hardcoder/a$b;->scene:I

    .line 51
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/hardcoder/a$b;->gzX:J

    .line 52
    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mm/hardcoder/a$b;->gzT:I

    .line 53
    move-object/from16 v0, p0

    iget v11, v0, Lcom/tencent/mm/hardcoder/a$b;->gzV:I

    .line 54
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/hardcoder/a$b;->gAf:[I

    .line 55
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/hardcoder/a$b;->gzZ:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/hardcoder/a$b;->startTime:J

    move-wide/from16 v16, v0

    sub-long v2, v2, v16

    long-to-int v13, v2

    .line 56
    sget v15, Lcom/tencent/mm/hardcoder/HardCoderJNI;->tickRate:I

    .line 57
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$b;->gAd:[I

    move-object/from16 v16, v0

    .line 58
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/hardcoder/a$b;->gAe:[I

    move-object/from16 v17, v0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    if-eqz v12, :cond_2

    .line 61
    array-length v0, v12

    move/from16 v18, v0

    const/4 v2, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v2, v0, :cond_2

    aget v19, v12, v2

    .line 62
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string/jumbo v20, "#"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 47
    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 49
    :cond_1
    const/4 v6, 0x0

    goto :goto_1

    .line 65
    :cond_2
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    if-eqz v16, :cond_3

    .line 67
    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v19, v0

    const/4 v2, 0x0

    :goto_3
    move/from16 v0, v19

    if-ge v2, v0, :cond_3

    aget v20, v16, v2

    .line 68
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string/jumbo v21, "#"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 71
    :cond_3
    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    if-eqz v17, :cond_4

    .line 73
    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v20, v0

    const/4 v2, 0x0

    :goto_4
    move/from16 v0, v20

    if-ge v2, v0, :cond_4

    aget v21, v17, v2

    .line 74
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string/jumbo v22, "#"

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 77
    :cond_4
    const-string/jumbo v2, "Hardcoder.HardCoderReporter"

    const-string/jumbo v20, "performanceReport, hash:%s, threadId:%s, enable:%s, engineStatus:%s, cancelInDelay:%s, scene:%s, action:%s, lastCpuLevel:%s, cpuLevel:%s, lastIoLevel:%s, ioLevel:%s, bindCoreIds:%s, executeTime:%s, runtime:%s, phoneHZ:%s, cpuLevelTimeArray:%s, ioLevelTimeArray:%s"

    const/16 v21, 0x11

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    .line 81
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->hashCode()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/hardcoder/a$b;->ajA()Ljava/lang/String;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x2

    .line 82
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x7

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$b;->gAb:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x8

    .line 83
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0x9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/hardcoder/a$b;->gAc:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0xa

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    const/16 v22, 0xb

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v21, v22

    const/16 v3, 0xc

    .line 84
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v21, v3

    const/16 v3, 0xd

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v21, v3

    const/16 v3, 0xe

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    aput-object v22, v21, v3

    const/16 v3, 0xf

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v21, v3

    const/16 v3, 0x10

    .line 85
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v21, v3

    .line 77
    invoke-static/range {v20 .. v21}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/hardcoder/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v2, Lcom/tencent/mm/hardcoder/e;->gAs:Lcom/tencent/mm/hardcoder/e$a;

    if-eqz v2, :cond_5

    .line 88
    sget-object v2, Lcom/tencent/mm/hardcoder/e;->gAs:Lcom/tencent/mm/hardcoder/e$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/hardcoder/a$b;->gzW:[I

    invoke-interface/range {v2 .. v17}, Lcom/tencent/mm/hardcoder/e$a;->a([IIIIIJII[IIII[I[I)V

    .line 91
    :cond_5
    const v2, 0xf40f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/hardcoder/e$a;)V
    .locals 5

    .prologue
    const v4, 0xf40e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    sget-object v0, Lcom/tencent/mm/hardcoder/e;->gAs:Lcom/tencent/mm/hardcoder/e$a;

    if-nez v0, :cond_0

    .line 36
    const-string/jumbo v0, "Hardcoder.HardCoderReporter"

    const-string/jumbo v1, "setReporter[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sput-object p0, Lcom/tencent/mm/hardcoder/e;->gAs:Lcom/tencent/mm/hardcoder/e$a;

    .line 39
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
