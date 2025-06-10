.class final Lcom/tencent/mm/media/widget/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/media/widget/c/e;->clear()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hEz:Lcom/tencent/mm/media/widget/c/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/media/widget/c/e;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const v8, 0x16cf8

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    const/4 v0, -0x1

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 1052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 241
    if-eqz v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 2052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 2128
    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/q;->xAN:I

    .line 243
    if-gez v0, :cond_0

    .line 244
    const-string/jumbo v0, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v1, "call clear, but bufID error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 247
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 3052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hEm:Lcom/tencent/mm/plugin/mmsight/model/a/q;

    .line 247
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/mmsight/model/a/q;->stop()V

    .line 249
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 4052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 249
    if-eqz v1, :cond_2

    .line 250
    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 5052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hEl:Lcom/tencent/mm/plugin/mmsight/model/a/c;

    .line 250
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/mmsight/model/a/c;->a(Lcom/tencent/mm/plugin/mmsight/model/a/c$b;)I

    .line 252
    :cond_2
    const-string/jumbo v4, "MicroMsg.X264YUVMP4MuxRecorder"

    const-string/jumbo v5, "ashutest::clear bufID %d, encodeRunnable null ? %B, markCancel %B"

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v3

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 6052
    iget-object v1, v1, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    .line 253
    if-nez v1, :cond_5

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    const/4 v1, 0x2

    iget-object v7, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 7052
    iget-object v7, v7, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    .line 253
    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 8052
    iget-object v7, v7, Lcom/tencent/mm/media/widget/c/e;->hEn:Lcom/tencent/mm/media/widget/c/e$a;

    .line 253
    iget-boolean v7, v7, Lcom/tencent/mm/media/widget/c/e$a;->hEF:Z

    if-eqz v7, :cond_6

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v1

    .line 252
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    if-ltz v0, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 9052
    invoke-virtual {v1, v0}, Lcom/tencent/mm/media/widget/c/e;->pg(I)Z

    move-result v1

    .line 254
    if-nez v1, :cond_3

    .line 255
    const-string/jumbo v1, "clear"

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseRecorderBufferRefLock(Ljava/lang/String;)V

    .line 256
    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->releaseBigSightDataBufferLock(I)V

    .line 258
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 10052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEp:Landroid/os/HandlerThread;

    .line 258
    if-eqz v0, :cond_4

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 11052
    iget-object v0, v0, Lcom/tencent/mm/media/widget/c/e;->hEp:Landroid/os/HandlerThread;

    .line 259
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 261
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 12052
    iput-wide v10, v0, Lcom/tencent/mm/media/widget/c/e;->hDN:J

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/media/widget/c/e$2;->hEz:Lcom/tencent/mm/media/widget/c/e;

    .line 13052
    iput-wide v10, v0, Lcom/tencent/mm/media/widget/c/e;->hEy:J

    .line 263
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 253
    goto :goto_1

    :cond_6
    move v2, v3

    goto :goto_2
.end method
