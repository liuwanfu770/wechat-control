.class final Lcom/tencent/matrix/trace/f/a$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic cAr:Lcom/tencent/matrix/trace/f/a;


# direct methods
.method constructor <init>(Lcom/tencent/matrix/trace/f/a;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/matrix/trace/f/a$b;->cAr:Lcom/tencent/matrix/trace/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 105
    invoke-static {}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->getVisibleScene()Ljava/lang/String;

    move-result-object v1

    .line 1052
    sget-object v0, Lcom/tencent/matrix/a;->coy:Lcom/tencent/matrix/a;

    .line 1112
    iget-boolean v2, v0, Lcom/tencent/matrix/a;->coA:Z

    .line 108
    :try_start_0
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v0

    const-class v3, Lcom/tencent/matrix/trace/a;

    invoke-virtual {v0, v3}, Lcom/tencent/matrix/b;->y(Ljava/lang/Class;)Lcom/tencent/matrix/e/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/matrix/trace/a;

    .line 109
    if-nez v0, :cond_0

    .line 133
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 115
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 116
    invoke-static {}, Lcom/tencent/matrix/b;->Fj()Lcom/tencent/matrix/b;

    move-result-object v5

    .line 2102
    iget-object v5, v5, Lcom/tencent/matrix/b;->application:Landroid/app/Application;

    .line 116
    invoke-static {v4, v5}, Lcom/tencent/matrix/g/a;->a(Lorg/json/JSONObject;Landroid/app/Application;)Lorg/json/JSONObject;

    move-result-object v4

    .line 117
    const-string/jumbo v5, "detail"

    sget-object v6, Lcom/tencent/matrix/trace/b/a$a;->czj:Lcom/tencent/matrix/trace/b/a$a;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    const-string/jumbo v5, "scene"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    const-string/jumbo v1, "threadStack"

    invoke-static {v3}, Lcom/tencent/matrix/trace/g/b;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    const-string/jumbo v1, "isProcessForeground"

    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    new-instance v1, Lcom/tencent/matrix/report/c;

    invoke-direct {v1}, Lcom/tencent/matrix/report/c;-><init>()V

    .line 123
    const-string/jumbo v2, "Trace_EvilMethod"

    .line 3073
    iput-object v2, v1, Lcom/tencent/matrix/report/c;->tag:Ljava/lang/String;

    .line 4057
    iput-object v4, v1, Lcom/tencent/matrix/report/c;->cup:Lorg/json/JSONObject;

    .line 125
    invoke-virtual {v0, v1}, Lcom/tencent/matrix/trace/a;->onDetectIssue(Lcom/tencent/matrix/report/c;)V

    .line 126
    const-string/jumbo v0, "Matrix.AnrTracer"

    const-string/jumbo v1, "happens lag : %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "Matrix.AnrTracer"

    const-string/jumbo v2, "[JSONException error: %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/g/c;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
