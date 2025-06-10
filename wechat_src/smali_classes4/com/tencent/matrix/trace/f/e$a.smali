.class final Lcom/tencent/matrix/trace/f/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/trace/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field cBk:J

.field cBn:Z

.field cBw:J

.field cBx:J

.field final synthetic cBy:Lcom/tencent/matrix/trace/f/e;

.field data:[J

.field scene:I


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/f/e;[JJJJZI)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/e$a;->cBy:Lcom/tencent/matrix/trace/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    iput-object p2, p0, Lcom/tencent/matrix/trace/f/e$a;->data:[J

    .line 212
    iput p10, p0, Lcom/tencent/matrix/trace/f/e$a;->scene:I

    .line 213
    iput-wide p3, p0, Lcom/tencent/matrix/trace/f/e$a;->cBw:J

    .line 214
    iput-wide p5, p0, Lcom/tencent/matrix/trace/f/e$a;->cBk:J

    .line 215
    iput-wide p7, p0, Lcom/tencent/matrix/trace/f/e$a;->cBx:J

    .line 216
    iput-boolean p9, p0, Lcom/tencent/matrix/trace/f/e$a;->cBn:Z

    .line 217
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    .line 221
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 222
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/e$a;->data:[J

    array-length v1, v1

    if-lez v1, :cond_0

    .line 223
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/e$a;->data:[J

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-static {v1, v0, v2, v4, v5}, Lcom/tencent/matrix/trace/g/a;->a([JLjava/util/LinkedList;ZJ)V

    .line 224
    new-instance v1, Lcom/tencent/matrix/trace/f/e$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/matrix/trace/f/e$a$1;-><init>(Lcom/tencent/matrix/trace/f/e$a;)V

    invoke-static {v0, v1}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/List;Lcom/tencent/matrix/trace/g/a$a;)V

    .line 248
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    iget-wide v4, p0, Lcom/tencent/matrix/trace/f/e$a;->cBx:J

    invoke-static {v0, v2, v1}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/LinkedList;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 251
    invoke-static {v0, v4, v5}, Lcom/tencent/matrix/trace/g/a;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v3

    .line 254
    iget-wide v6, p0, Lcom/tencent/matrix/trace/f/e$a;->cBx:J

    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e$a;->cBy:Lcom/tencent/matrix/trace/f/e;

    invoke-static {v0}, Lcom/tencent/matrix/trace/f/e;->a(Lcom/tencent/matrix/trace/f/e;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e$a;->cBn:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-wide v6, p0, Lcom/tencent/matrix/trace/f/e$a;->cBx:J

    iget-object v0, p0, Lcom/tencent/matrix/trace/f/e$a;->cBy:Lcom/tencent/matrix/trace/f/e;

    .line 255
    invoke-static {v0}, Lcom/tencent/matrix/trace/f/e;->b(Lcom/tencent/matrix/trace/f/e;)J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/matrix/trace/f/e$a;->cBn:Z

    if-eqz v0, :cond_3

    .line 256
    :cond_2
    const-string/jumbo v0, "Matrix.StartupTracer"

    const-string/jumbo v6, "stackKey:%s \n%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    :cond_3
    iget-wide v6, p0, Lcom/tencent/matrix/trace/f/e$a;->cBw:J

    iget-wide v8, p0, Lcom/tencent/matrix/trace/f/e$a;->cBk:J

    iget-boolean v10, p0, Lcom/tencent/matrix/trace/f/e$a;->cBn:Z

    iget v1, p0, Lcom/tencent/matrix/trace/f/e$a;->scene:I

    .line 1266
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v11, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v11}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 1267
    if-nez v0, :cond_5

    .line 1305
    :cond_4
    :goto_0
    return-void

    .line 1271
    :cond_5
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1272
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v12

    .line 2102
    iget-object v12, v12, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 1272
    invoke-static {v11, v12}, Lcom/tencent/matrix/g/a;->a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;

    move-result-object v11

    .line 1273
    const-string/jumbo v12, "application_create"

    invoke-virtual {v11, v12, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1274
    const-string/jumbo v6, "application_create_scene"

    invoke-virtual {v11, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1275
    const-string/jumbo v1, "first_activity_create"

    invoke-virtual {v11, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1276
    const-string/jumbo v1, "startup_duration"

    invoke-virtual {v11, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1277
    const-string/jumbo v1, "is_warm_start_up"

    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1278
    new-instance v1, Lcom/tencent/matrix/report/c;

    invoke-direct {v1}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 1279
    const-string/jumbo v6, "Trace_StartUp"

    .line 3073
    iput-object v6, v1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 4057
    iput-object v11, v1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 1281
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1287
    :goto_1
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/e$a;->cBy:Lcom/tencent/matrix/trace/f/e;

    invoke-static {v1}, Lcom/tencent/matrix/trace/f/e;->a(Lcom/tencent/matrix/trace/f/e;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    if-eqz v10, :cond_7

    :cond_6
    iget-object v1, p0, Lcom/tencent/matrix/trace/f/e$a;->cBy:Lcom/tencent/matrix/trace/f/e;

    .line 1288
    invoke-static {v1}, Lcom/tencent/matrix/trace/f/e;->b(Lcom/tencent/matrix/trace/f/e;)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    if-eqz v10, :cond_4

    .line 1291
    :cond_7
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1292
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v6

    .line 4102
    iget-object v6, v6, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 1292
    invoke-static {v1, v6}, Lcom/tencent/matrix/g/a;->a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;

    move-result-object v6

    .line 1293
    const-string/jumbo v1, "detail"

    sget-object v7, Lcom/tencent/matrix/trace/b/a$a;->czi:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1294
    const-string/jumbo v1, "cost"

    invoke-virtual {v6, v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1295
    const-string/jumbo v1, "stack"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1296
    const-string/jumbo v1, "stackKey"

    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1297
    const-string/jumbo v2, "subType"

    if-eqz v10, :cond_8

    const/4 v1, 0x2

    :goto_2
    invoke-virtual {v6, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1298
    new-instance v1, Lcom/tencent/matrix/report/c;

    invoke-direct {v1}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 1299
    const-string/jumbo v2, "Trace_EvilMethod"

    .line 5073
    iput-object v2, v1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 6057
    iput-object v6, v1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 1301
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1303
    :catch_0
    move-exception v0

    .line 1304
    const-string/jumbo v1, "Matrix.StartupTracer"

    const-string/jumbo v2, "[JSONException error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1282
    :catch_1
    move-exception v1

    .line 1283
    const-string/jumbo v6, "Matrix.StartupTracer"

    const-string/jumbo v7, "[JSONException for StartUpReportTask error: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 1297
    :cond_8
    const/4 v1, 0x1

    goto :goto_2
.end method
