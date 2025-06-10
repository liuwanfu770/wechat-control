.class public Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/a;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x5
.end annotation


# instance fields
.field private lLk:Lcom/tencent/mm/audio/d/a/a;

.field private lLl:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$b;

.field private lLm:I

.field private lLn:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x21aa8

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/a;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLn:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public buU()Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;
    .locals 8

    .prologue
    const/4 v7, 0x0

    const v6, 0x21aaa

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLk:Lcom/tencent/mm/audio/d/a/a;

    if-nez v0, :cond_0

    .line 157
    const-string/jumbo v0, "MicroMsg.DefaultLuggageRecorder"

    const-string/jumbo v1, "mRecorderPcm is null, err"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;

    const-string/jumbo v1, "may be not start"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 172
    :goto_0
    return-object v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLk:Lcom/tencent/mm/audio/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/d/a/a;->NL()Z

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLl:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$b;->filePath:Ljava/lang/String;

    .line 164
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLm:I

    .line 165
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLl:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$b;->filePath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->biP(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 166
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->P(Ljava/lang/String;II)V

    .line 168
    const-string/jumbo v3, "MicroMsg.DefaultLuggageRecorder"

    const-string/jumbo v4, "stopRecord() filePath:%s duration:%d fileSize:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v7

    const/4 v0, 0x1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 168
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->release()V

    .line 172
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;->lLi:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/c;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected declared-synchronized release()V
    .locals 1

    .prologue
    monitor-enter p0

    const v0, 0x21aa9

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLl:Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/c$b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLk:Lcom/tencent/mm/audio/d/a/a;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLk:Lcom/tencent/mm/audio/d/a/a;

    .line 1178
    iget-object v0, v0, Lcom/tencent/mm/audio/d/a/a;->cZs:Lcom/tencent/mm/audio/d/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/audio/d/a/b;->release()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ad/a/b;->lLk:Lcom/tencent/mm/audio/d/a/a;

    .line 56
    :cond_0
    const v0, 0x21aa9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
