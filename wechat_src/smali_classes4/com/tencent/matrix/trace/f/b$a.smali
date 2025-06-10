.class final Lcom/tencent/matrix/trace/f/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cAx:J

.field cAy:J

.field final synthetic cAz:Lcom/tencent/matrix/trace/f/b;

.field cbj:J

.field cpp:Z

.field czK:[J

.field data:[J

.field scene:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/f/b;ZLjava/lang/String;[J[JJJJ)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/b$a;->cAz:Lcom/tencent/matrix/trace/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-boolean p2, p0, Lcom/tencent/matrix/trace/f/b$a;->cpp:Z

    .line 112
    iput-object p3, p0, Lcom/tencent/matrix/trace/f/b$a;->scene:Ljava/lang/String;

    .line 113
    iput-wide p8, p0, Lcom/tencent/matrix/trace/f/b$a;->cbj:J

    .line 114
    iput-wide p6, p0, Lcom/tencent/matrix/trace/f/b$a;->cAx:J

    .line 115
    iput-object p4, p0, Lcom/tencent/matrix/trace/f/b$a;->data:[J

    .line 116
    iput-object p5, p0, Lcom/tencent/matrix/trace/f/b$a;->czK:[J

    .line 117
    iput-wide p10, p0, Lcom/tencent/matrix/trace/f/b$a;->cAy:J

    .line 118
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .prologue
    .line 188
    .line 1123
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/matrix/trace/g/b;->gU(I)[I

    move-result-object v2

    .line 1124
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/matrix/trace/f/b$a;->cAx:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/matrix/trace/f/b$a;->cbj:J

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/matrix/trace/g/b;->p(JJ)Ljava/lang/String;

    move-result-object v3

    .line 1125
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1126
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/matrix/trace/f/b$a;->data:[J

    array-length v5, v5

    if-lez v5, :cond_0

    .line 1127
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/matrix/trace/f/b$a;->data:[J

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/matrix/trace/f/b$a;->cAy:J

    invoke-static {v5, v4, v6, v8, v9}, Lcom/tencent/matrix/trace/g/a;->a([JLjava/util/LinkedList;ZJ)V

    .line 1128
    new-instance v5, Lcom/tencent/matrix/trace/f/b$a$1;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/matrix/trace/f/b$a$1;-><init>(Lcom/tencent/matrix/trace/f/b$a;)V

    invoke-static {v4, v5}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/List;Lcom/tencent/matrix/trace/g/a$a;)V

    .line 1152
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1154
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/matrix/trace/f/b$a;->cbj:J

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/LinkedList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    .line 1155
    invoke-static {v4, v8, v9}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v7

    .line 1157
    const-string/jumbo v10, "Matrix.EvilMethodTracer"

    const-string/jumbo v11, "%s"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/matrix/trace/f/b$a;->scene:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/tencent/matrix/trace/f/b$a;->cpp:Z

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    int-to-long v0, v4

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/f/b$a;->czK:[J

    const/16 v18, 0x0

    aget-wide v18, v4, v18

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/f/b$a;->czK:[J

    const/16 v20, 0x1

    aget-wide v20, v4, v20

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/matrix/trace/f/b$a;->czK:[J

    const/16 v22, 0x2

    aget-wide v22, v4, v22

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/matrix/trace/f/b$a;->cbj:J

    move-wide/from16 v24, v0

    .line 1193
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1194
    const-string/jumbo v26, "-\n>>>>>>>>>>>>>>>>>>>>> maybe happens Jankiness!(%sms) <<<<<<<<<<<<<<<<<<<<<\n"

    const/16 v27, 0x1

    move/from16 v0, v27

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v27, v0

    const/16 v28, 0x0

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    aput-object v24, v27, v28

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    const-string/jumbo v24, "|* [Status]\n"

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1196
    const-string/jumbo v24, "|*\t\tScene: "

    move-object/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v24, "\n"

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1197
    const-string/jumbo v14, "|*\t\tForeground: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\n"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    const-string/jumbo v14, "|*\t\tPriority: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x0

    aget v15, v2, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, "\tNice: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const/4 v15, 0x1

    aget v2, v2, v15

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, "\n"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1199
    const-string/jumbo v2, "|*\t\tis64BitRuntime: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/matrix/g/a;->is64BitRuntime()Z

    move-result v14

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, "\n"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1200
    const-string/jumbo v2, "|*\t\tCPU: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, "\n"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1201
    const-string/jumbo v2, "|* [doFrame]\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1202
    const-string/jumbo v2, "|*\t\tinputCost:animationCost:traversalCost\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    const-string/jumbo v2, "|*\t\t"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, ":"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, ":"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, "\n"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1204
    const-wide/16 v14, 0x0

    cmp-long v2, v16, v14

    if-lez v2, :cond_1

    .line 1205
    const-string/jumbo v2, "|*\t\tStackKey: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v14, "\n"

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1211
    :goto_0
    const-string/jumbo v2, "========================================================================="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1157
    aput-object v2, v12, v13

    invoke-static {v10, v11, v12}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1161
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v2

    const-class v4, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v2, v4}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/trace/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1162
    if-nez v2, :cond_2

    .line 1182
    :goto_1
    return-void

    .line 1208
    :cond_1
    const-string/jumbo v2, "AppMethodBeat is close[%s]."

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getInstance()Lcom/tencent/matrix/trace/core/AppMethodBeat;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->isAlive()Z

    move-result v15

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v6, v14

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1165
    :cond_2
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1166
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v6

    .line 2102
    iget-object v6, v6, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 1166
    invoke-static {v4, v6}, Lcom/tencent/matrix/g/a;->a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1168
    const-string/jumbo v6, "detail"

    sget-object v10, Lcom/tencent/matrix/trace/b/a$a;->czg:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v4, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1169
    const-string/jumbo v6, "cost"

    invoke-virtual {v4, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1170
    const-string/jumbo v6, "usage"

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1171
    const-string/jumbo v3, "scene"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/matrix/trace/f/b$a;->scene:Ljava/lang/String;

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    const-string/jumbo v3, "stack"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1173
    const-string/jumbo v3, "stackKey"

    invoke-virtual {v4, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1175
    new-instance v3, Lcom/tencent/matrix/report/c;

    invoke-direct {v3}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 1176
    const-string/jumbo v5, "Trace_EvilMethod"

    .line 3073
    iput-object v5, v3, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 4057
    iput-object v4, v3, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 1178
    invoke-virtual {v2, v3}, Lcom/tencent/matrix/trace/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1180
    :catch_0
    move-exception v2

    .line 1181
    const-string/jumbo v3, "Matrix.EvilMethodTracer"

    const-string/jumbo v4, "[JSONException error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method
