.class public final Lcom/tencent/matrix/report/h;
.super Lcom/tencent/matrix/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/matrix/report/h$d;,
        Lcom/tencent/matrix/report/h$a;,
        Lcom/tencent/matrix/report/h$b;,
        Lcom/tencent/matrix/report/h$c;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private cuA:Ljava/lang/Long;

.field private cuB:Ljava/lang/String;

.field private volatile cuC:Z

.field private cuD:Ljava/lang/Long;

.field private cuE:Lcom/tencent/matrix/report/f;

.field private final cuF:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Lcom/tencent/matrix/report/h$c;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public cuG:Lcom/tencent/matrix/report/h$b;

.field private final cuH:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/matrix/report/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public final cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedDeque",
            "<",
            "Lcom/tencent/matrix/report/h$d;",
            ">;"
        }
    .end annotation
.end field

.field public volatile isInit:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/matrix/e/a;-><init>(Landroid/content/Context;)V

    .line 34
    iput-boolean v6, p0, Lcom/tencent/matrix/report/h;->isInit:Z

    .line 35
    new-instance v0, Lcom/tencent/matrix/report/f;

    invoke-direct {v0}, Lcom/tencent/matrix/report/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/report/h;->cuE:Lcom/tencent/matrix/report/f;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/report/h;->cuF:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/report/h;->cuH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/tencent/matrix/report/h;->cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 72
    iput-object p1, p0, Lcom/tencent/matrix/report/h;->context:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lcom/tencent/matrix/report/h;->cuA:Ljava/lang/Long;

    .line 74
    iput-object p3, p0, Lcom/tencent/matrix/report/h;->cuB:Ljava/lang/String;

    .line 75
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/matrix/report/h;->cuC:Z

    .line 76
    iput-object p5, p0, Lcom/tencent/matrix/report/h;->cuD:Ljava/lang/Long;

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->init(JLjava/lang/String;ZJ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 80
    :catch_0
    move-exception v0

    .line 81
    const-string/jumbo v1, "MicroMsg.MatrixReporter"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/matrix/g/c;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/matrix/mrs/core/MrsLogic;->init(JLjava/lang/String;ZJ)V

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 86
    const-string/jumbo v1, "strategyNotify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    const-string/jumbo v1, "statusNotify"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 88
    invoke-static {v0}, Lcom/tencent/matrix/e;->addAction(Landroid/content/IntentFilter;)V

    .line 90
    new-instance v1, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;

    invoke-direct {v1}, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;-><init>()V

    .line 92
    :try_start_1
    sget-object v2, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;->cyt:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 94
    :catch_1
    move-exception v2

    invoke-virtual {p1, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    sget-object v2, Lcom/tencent/matrix/strategy/MatrixStrategyNotifyBroadcast;->cyt:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private static a(Lcom/tencent/matrix/report/c;Lcom/tencent/mm/vfs/o;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 202
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    const-string/jumbo v0, "MicroMsg.MatrixReporter"

    const-string/jumbo v1, "Matrix report, tag %s or file %s is null, just return"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    :goto_0
    return-void

    .line 206
    :cond_1
    new-instance v0, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;

    invoke-direct {v0}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;-><init>()V

    .line 17085
    iget-object v1, p0, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setTag(Ljava/lang/String;)V

    .line 208
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setCanSplitSlice(Z)V

    .line 209
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setDataType(I)V

    .line 210
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setNeedDeleteFileAfterSucc(Z)V

    .line 18077
    iget v1, p0, Lcom/tencent/matrix/report/c;->type:I

    .line 211
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setType(I)V

    .line 18081
    iget-object v1, p0, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 212
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setDesKey(Ljava/lang/String;)V

    .line 18346
    invoke-virtual {p1}, Lcom/tencent/mm/vfs/o;->gwM()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/vfs/aa;->t(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;->setFilePath(Ljava/lang/String;)V

    .line 214
    invoke-static {v0}, Lcom/tencent/matrix/mrs/core/MrsLogic;->uploadMatrixIssue(Lcom/tencent/matrix/mrs/core/MatrixUploadIssue;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 215
    :catch_0
    move-exception v0

    .line 216
    const-string/jumbo v1, "MicroMsg.MatrixReporter"

    const-string/jumbo v2, "Matrix report occur error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/report/c;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 118
    invoke-static {p1}, Lcom/tencent/matrix/report/h$d;->d(Lcom/tencent/matrix/report/c;)Lcom/tencent/matrix/report/h$d;

    move-result-object v1

    .line 1093
    iget-object v0, v1, Lcom/tencent/matrix/report/c;->cuq:Lcom/tencent/matrix/e/b;

    .line 120
    instance-of v0, v0, Lcom/tencent/matrix/trace/a;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addFirst(Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuI:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->removeLast()Ljava/lang/Object;

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuG:Lcom/tencent/matrix/report/h$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuG:Lcom/tencent/matrix/report/h$b;

    invoke-interface {v0, v1}, Lcom/tencent/matrix/report/h$b;->c(Lcom/tencent/matrix/report/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    const-string/jumbo v0, "MicroMsg.MatrixReporter"

    const-string/jumbo v2, "[reportJson] pass this report! tag=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2085
    iget-object v1, v1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 129
    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3161
    :goto_0
    return-void

    .line 132
    :catch_0
    move-exception v0

    .line 133
    const-string/jumbo v1, "MicroMsg.MatrixReporter"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuF:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/report/h$c;

    .line 138
    invoke-interface {v0, v1}, Lcom/tencent/matrix/report/h$c;->a(Lcom/tencent/matrix/report/h$d;)V

    goto :goto_1

    .line 2270
    :cond_2
    iget-object v0, v1, Lcom/tencent/matrix/report/h$d;->filePath:Ljava/lang/String;

    .line 3147
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3148
    invoke-virtual {p0, v1, v0}, Lcom/tencent/matrix/report/h;->a(Lcom/tencent/matrix/report/c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3159
    :catch_1
    move-exception v0

    .line 3160
    const-string/jumbo v1, "MicroMsg.MatrixReporter"

    const-string/jumbo v2, "Matrix report occur error:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3150
    :cond_3
    :try_start_2
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/matrix/report/h;->context:Landroid/content/Context;

    const-class v4, Lcom/tencent/matrix/report/MatrixReportBroadcast;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3151
    const-string/jumbo v3, "tag"

    .line 4085
    iget-object v4, v1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 3151
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3152
    const-string/jumbo v3, "key"

    .line 5081
    iget-object v4, v1, Lcom/tencent/matrix/report/c;->key:Ljava/lang/String;

    .line 3152
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3153
    const-string/jumbo v3, "type"

    .line 6077
    iget v4, v1, Lcom/tencent/matrix/report/c;->type:I

    .line 3153
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3154
    const-string/jumbo v3, "value"

    .line 7053
    iget-object v4, v1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 3154
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3155
    const-string/jumbo v3, "filePath"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3156
    const-string/jumbo v0, "MicroMsg.MatrixReporter"

    const-string/jumbo v3, "Matrix report with broadcast tag:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 7085
    iget-object v1, v1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 3156
    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3157
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/matrix/report/c;Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 167
    .line 7107
    iget-boolean v0, p0, Lcom/tencent/matrix/report/h;->isInit:Z

    .line 167
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cvZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.MatrixReporter"

    const-string/jumbo v1, "MatrixReportBroadcast, matrix report is not init, wait to report plugin:%s"

    new-array v2, v7, [Ljava/lang/Object;

    .line 8085
    iget-object v3, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 168
    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {p1}, Lcom/tencent/matrix/report/h$d;->d(Lcom/tencent/matrix/report/c;)Lcom/tencent/matrix/report/h$d;

    move-result-object v0

    .line 8274
    iput-object p2, v0, Lcom/tencent/matrix/report/h$d;->filePath:Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/matrix/report/h;->cuH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 176
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/report/h$d;

    .line 177
    const-string/jumbo v2, "MicroMsg.MatrixReporter"

    const-string/jumbo v3, "Matrix report pending list! tag:%s, key:%s, data:%s"

    new-array v4, v9, [Ljava/lang/Object;

    .line 9085
    iget-object v5, v0, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 177
    aput-object v5, v4, v6

    .line 10053
    iget-object v5, v0, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 177
    aput-object v5, v4, v7

    sget v5, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10085
    iget-object v2, v0, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 11053
    iget-object v3, v0, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 178
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/matrix/mrs/core/MrsLogic;->collectData(Ljava/lang/String;[B)V

    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 180
    new-instance v2, Lcom/tencent/mm/vfs/o;

    .line 11270
    iget-object v3, v0, Lcom/tencent/matrix/report/h$d;->filePath:Ljava/lang/String;

    .line 180
    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 12197
    invoke-static {v0, v2}, Lcom/tencent/matrix/report/h;->a(Lcom/tencent/matrix/report/c;Lcom/tencent/mm/vfs/o;)V

    goto :goto_1

    .line 183
    :cond_3
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuH:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 186
    :cond_4
    const-string/jumbo v0, "MicroMsg.MatrixReporter"

    const-string/jumbo v1, "Matrix reportLocal tag:%s, key:%s, data:%s"

    new-array v2, v9, [Ljava/lang/Object;

    .line 13085
    iget-object v3, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 186
    aput-object v3, v2, v6

    .line 14053
    iget-object v3, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 186
    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/protocal/d;->HLr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14085
    iget-object v0, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 15053
    iget-object v1, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/matrix/mrs/core/MrsLogic;->collectData(Ljava/lang/String;[B)V

    .line 189
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuE:Lcom/tencent/matrix/report/f;

    .line 15085
    iget-object v1, p1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 16053
    iget-object v2, p1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 189
    invoke-virtual {v0, v1, v2}, Lcom/tencent/matrix/report/f;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 191
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p2}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 16197
    invoke-static {p1, v0}, Lcom/tencent/matrix/report/h;->a(Lcom/tencent/matrix/report/c;Lcom/tencent/mm/vfs/o;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/matrix/report/h$c;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/matrix/report/h;->cuF:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "clientVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/matrix/report/h;->cuA:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " revision="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/report/h;->cuB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " isDebug="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/matrix/report/h;->cuC:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " publishType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/matrix/report/h;->cuD:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
