.class final Lcom/tencent/matrix/trace/f/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cAq:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

.field final synthetic cAr:Lcom/tencent/matrix/trace/f/a;

.field czz:J


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/trace/f/a;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/a$a;->cAr:Lcom/tencent/matrix/trace/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    .prologue
    .line 155
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 1052
    sget-object v6, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1112
    iget-boolean v6, v6, Lcom/tencent/matrix/a;->coA:Z

    .line 158
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Lcom/tencent/matrix/trace/g/b;->gU(I)[I

    move-result-object v7

    .line 159
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/f/a$a;->cAq:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v8, v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->copyData(Lcom/tencent/matrix/trace/core/AppMethodBeat$a;)[J

    move-result-object v8

    .line 160
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/matrix/trace/f/a$a;->cAq:Lcom/tencent/matrix/trace/core/AppMethodBeat$a;

    invoke-virtual {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat$a;->release()V

    .line 161
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getVisibleScene()Ljava/lang/String;

    move-result-object v9

    .line 2309
    const/4 v10, 0x3

    new-array v10, v10, [J

    .line 2310
    const/4 v11, 0x0

    invoke-static {}, Lcom/tencent/matrix/g/a;->getDalvikHeap()J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 2311
    const/4 v11, 0x1

    invoke-static {}, Lcom/tencent/matrix/g/a;->getNativeHeap()J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 2312
    const/4 v11, 0x2

    invoke-static {}, Lcom/tencent/matrix/g/a;->Hp()J

    move-result-wide v12

    aput-wide v12, v10, v11

    .line 167
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v11

    invoke-virtual {v11}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v11

    .line 168
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v12

    invoke-virtual {v12}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v12

    .line 169
    const-string/jumbo v13, "|*\t\t"

    const/16 v14, 0xc

    invoke-static {v12, v13, v14}, Lcom/tencent/matrix/trace/g/b;->a([Ljava/lang/StackTraceElement;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 172
    invoke-static {}, Lcom/tencent/matrix/trace/core/b;->GY()Lcom/tencent/matrix/trace/core/b;

    move-result-object v14

    .line 173
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/trace/f/a$a;->czz:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v14 .. v17}, Lcom/tencent/matrix/trace/core/b;->t(IJ)J

    move-result-wide v16

    .line 174
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/trace/f/a$a;->czz:J

    move-wide/from16 v18, v0

    move-wide/from16 v0, v18

    invoke-virtual {v14, v15, v0, v1}, Lcom/tencent/matrix/trace/core/b;->t(IJ)J

    move-result-wide v18

    .line 175
    const/4 v15, 0x2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/trace/f/a$a;->czz:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    invoke-virtual {v14, v15, v0, v1}, Lcom/tencent/matrix/trace/core/b;->t(IJ)J

    move-result-wide v14

    .line 178
    new-instance v20, Ljava/util/LinkedList;

    invoke-direct/range {v20 .. v20}, Ljava/util/LinkedList;-><init>()V

    .line 179
    array-length v0, v8

    move/from16 v21, v0

    if-lez v21, :cond_0

    .line 180
    const/16 v21, 0x1

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v8, v0, v1, v4, v5}, Lcom/tencent/matrix/trace/g/a;->a([JLjava/util/LinkedList;ZJ)V

    .line 181
    new-instance v8, Lcom/tencent/matrix/trace/f/a$a$1;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/matrix/trace/f/a$a$1;-><init>(Lcom/tencent/matrix/trace/f/a$a;)V

    move-object/from16 v0, v20

    invoke-static {v0, v8}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/List;Lcom/tencent/matrix/trace/g/a$a;)V

    .line 204
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-wide/16 v22, 0x1388

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v8, v1}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/LinkedList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)J

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    .line 209
    move-object/from16 v0, v20

    move-wide/from16 v1, v22

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v24

    .line 210
    const-string/jumbo v25, "Matrix.AnrTracer"

    const-string/jumbo v26, "%s \npostTime:%s curTime:%s"

    const/16 v27, 0x3

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    .line 211
    invoke-virtual/range {v20 .. v20}, Ljava/util/LinkedList;->size()I

    move-result v20

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v30, v0

    .line 3257
    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    .line 3258
    const-string/jumbo v29, "-\n>>>>>>>>>>>>>>>>>>>>>>> maybe happens ANR(%s ms)! <<<<<<<<<<<<<<<<<<<<<<<\n"

    const/16 v32, 0x1

    move/from16 v0, v32

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v32, v0

    const/16 v33, 0x0

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v34

    aput-object v34, v32, v33

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3259
    const-string/jumbo v29, "|* [Status]\n"

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3260
    const-string/jumbo v29, "|*\t\tScene: "

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "\n"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3261
    const-string/jumbo v29, "|*\t\tForeground: "

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "\n"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3262
    const-string/jumbo v29, "|*\t\tPriority: "

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const/16 v32, 0x0

    aget v32, v7, v32

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "\tNice: "

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const/16 v32, 0x1

    aget v32, v7, v32

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "\n"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3263
    const-string/jumbo v29, "|*\t\tis64BitRuntime: "

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    invoke-static {}, Lcom/tencent/matrix/g/a;->is64BitRuntime()Z

    move-result v32

    move-object/from16 v0, v29

    move/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "\n"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3265
    const-string/jumbo v29, "|* [Memory]\n"

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3266
    const-string/jumbo v29, "|*\t\tDalvikHeap: "

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const/16 v32, 0x0

    aget-wide v32, v10, v32

    move-object/from16 v0, v29

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "kb\n"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3267
    const-string/jumbo v29, "|*\t\tNativeHeap: "

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const/16 v32, 0x1

    aget-wide v32, v10, v32

    move-object/from16 v0, v29

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "kb\n"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3268
    const-string/jumbo v29, "|*\t\tVmSize: "

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const/16 v32, 0x2

    aget-wide v32, v10, v32

    move-object/from16 v0, v29

    move-wide/from16 v1, v32

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string/jumbo v32, "kb\n"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3269
    const-string/jumbo v29, "|* [doFrame]\n"

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3270
    const-string/jumbo v29, "|*\t\tinputCost:animationCost:traversalCost\n"

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3271
    const-string/jumbo v29, "|*\t\t"

    move-object/from16 v0, v20

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ":"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string/jumbo v17, ":"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3272
    const-string/jumbo v14, "|* [Thread]\n"

    move-object/from16 v0, v20

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3273
    const-string/jumbo v14, "|*\t\tStack(%s): "

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v11, v15, v16

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3274
    const-string/jumbo v11, "|* [Trace]\n"

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3275
    const-wide/16 v14, 0x0

    cmp-long v11, v30, v14

    if-lez v11, :cond_2

    .line 3276
    const-string/jumbo v11, "|*\t\tStackKey: "

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, v24

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3277
    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3281
    :goto_0
    const-string/jumbo v11, "========================================================================="

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3282
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 211
    aput-object v11, v27, v28

    const/4 v11, 0x1

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/matrix/trace/f/a$a;->czz:J

    const-wide/32 v16, 0xf4240

    div-long v14, v14, v16

    .line 212
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v27, v11

    const/4 v11, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v27, v11

    .line 210
    invoke-static/range {v25 .. v27}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const-wide/16 v4, 0x1770

    cmp-long v4, v22, v4

    if-ltz v4, :cond_3

    .line 215
    const-string/jumbo v4, "Matrix.AnrTracer"

    const-string/jumbo v5, "The checked anr task was not executed on time. The possible reason is that the current process has a low priority. just pass this report"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    :cond_1
    :goto_1
    return-void

    .line 3279
    :cond_2
    const-string/jumbo v11, "AppMethodBeat is close[%s]."

    const/4 v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isAlive()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "\n"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 221
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v4

    const-class v5, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v4, v5}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v4

    check-cast v4, Lcom/tencent/matrix/trace/a;

    .line 222
    if-eqz v4, :cond_1

    .line 225
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 226
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v11

    .line 4102
    iget-object v11, v11, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 226
    invoke-static {v5, v11}, Lcom/tencent/matrix/g/a;->a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;

    move-result-object v5

    .line 227
    const-string/jumbo v11, "detail"

    sget-object v13, Lcom/tencent/matrix/trace/b/a$a;->czh:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string/jumbo v11, "cost"

    move-wide/from16 v0, v22

    invoke-virtual {v5, v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 229
    const-string/jumbo v11, "stackKey"

    move-object/from16 v0, v24

    invoke-virtual {v5, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string/jumbo v11, "scene"

    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string/jumbo v9, "stack"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string/jumbo v8, "threadStack"

    invoke-static {v12}, Lcom/tencent/matrix/trace/g/b;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    const-string/jumbo v8, "processPriority"

    const/4 v9, 0x0

    aget v9, v7, v9

    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 234
    const-string/jumbo v8, "processNice"

    const/4 v9, 0x1

    aget v7, v7, v9

    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 235
    const-string/jumbo v7, "isProcessForeground"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 237
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 238
    const-string/jumbo v7, "dalvik_heap"

    const/4 v8, 0x0

    aget-wide v8, v10, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 239
    const-string/jumbo v7, "native_heap"

    const/4 v8, 0x1

    aget-wide v8, v10, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 240
    const-string/jumbo v7, "vm_size"

    const/4 v8, 0x2

    aget-wide v8, v10, v8

    invoke-virtual {v6, v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 241
    const-string/jumbo v7, "memory"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    new-instance v6, Lcom/tencent/matrix/report/c;

    invoke-direct {v6}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 244
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/matrix/trace/f/a$a;->czz:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5069
    iput-object v7, v6, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 245
    const-string/jumbo v7, "Trace_EvilMethod"

    .line 5073
    iput-object v7, v6, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 6057
    iput-object v5, v6, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 247
    invoke-virtual {v4, v6}, Lcom/tencent/matrix/trace/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 249
    :catch_0
    move-exception v4

    .line 250
    const-string/jumbo v5, "Matrix.AnrTracer"

    const-string/jumbo v6, "[JSONException error: %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
