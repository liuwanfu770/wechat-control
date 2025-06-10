.class final Lcom/tencent/mm/plugin/facedetect/d/d$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rUq:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0x1959c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 1035
    iget-object v1, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUk:Ljava/lang/Object;

    .line 416
    monitor-enter v1

    .line 417
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 2035
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUe:Z

    .line 417
    if-nez v0, :cond_0

    .line 418
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: not triggered symbol. auto start"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    .line 3035
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/facedetect/d/d;->rUe:Z

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/d$7;->rUq:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/d;->b(Lcom/tencent/mm/plugin/facedetect/d/d;)V

    .line 424
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 422
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.NumberFaceMotion"

    const-string/jumbo v2, "hy: user already start. do nothing"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
