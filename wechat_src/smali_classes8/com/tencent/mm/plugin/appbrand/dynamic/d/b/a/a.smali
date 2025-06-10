.class public abstract Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/e",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;",
        ">;"
    }
.end annotation


# instance fields
.field protected kvr:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

.field protected kvs:Ljava/lang/String;

.field protected kvt:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;",
            ">;"
        }
    .end annotation
.end field

.field protected kvu:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected volatile kvv:J

.field protected volatile kvw:J

.field protected kvx:I

.field protected kvy:I

.field protected kvz:Z

.field protected workerThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v1, 0x64

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvt:Ljava/util/concurrent/BlockingQueue;

    .line 44
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvu:Ljava/util/concurrent/BlockingQueue;

    .line 46
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;)V

    const-string/jumbo v2, "DrawCanvasMgr-worker"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 114
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :goto_0
    return-void

    .line 184
    :catch_0
    move-exception v0

    .line 185
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final Ug(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return v0

    .line 132
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvs:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvs:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 135
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;)V
    .locals 4

    .prologue
    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 120
    iget-wide v0, p1, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/b;->kvg:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvw:J

    .line 121
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvy:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvy:I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_0
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "BaseDrawCanvasWithObj"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final blS()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvz:Z

    .line 193
    return-void
.end method

.method public c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->bjf()Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;

    move-result-object v0

    .line 1023
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/a/d;->khm:Lcom/tencent/mm/sdk/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/c;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 1024
    if-nez v0, :cond_0

    .line 1025
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;-><init>()V

    .line 147
    :cond_0
    const-string/jumbo v1, "reserve"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 1190
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khH:Z

    .line 1198
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khI:Ljava/lang/String;

    .line 149
    const-string/jumbo v1, "__invoke_jsapi_timestamp"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2181
    iput-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khJ:J

    .line 150
    return-object v0
.end method

.method public final bridge synthetic ch(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 3140
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvr:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 3141
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvr:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvr:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 3194
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->khI:Ljava/lang/String;

    .line 3141
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvs:Ljava/lang/String;

    .line 23
    return-void

    .line 3141
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic d(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 158
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvs:Ljava/lang/String;

    .line 160
    const-string/jumbo v0, "BaseDrawCanvasWithObj"

    const-string/jumbo v1, "drop frame %d times, allFrame %d "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvx:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvy:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelappbrand/u;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvy:I

    .line 162
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvx:I

    .line 163
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvv:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->workerThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 166
    :goto_0
    if-eqz v0, :cond_1

    .line 167
    if-eqz v0, :cond_0

    .line 168
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvu:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvt:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->clear()V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvr:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    if-eqz v0, :cond_2

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvr:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;->reset()V

    .line 177
    iput-object v6, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/d/b/a/a;->kvr:Lcom/tencent/mm/plugin/appbrand/canvas/widget/DrawCanvasArg;

    .line 179
    :cond_2
    return-void
.end method
