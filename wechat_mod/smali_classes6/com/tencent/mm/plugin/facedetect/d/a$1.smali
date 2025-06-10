.class final Lcom/tencent/mm/plugin/facedetect/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTA:Lcom/tencent/mm/plugin/facedetect/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/a;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cd(II)V
    .locals 4

    .prologue
    const v3, 0x1957b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/b/c$a;

    .line 249
    if-eqz v0, :cond_0

    .line 250
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/audio/b/c$a;->cd(II)V

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final t([BI)V
    .locals 4

    .prologue
    const v3, 0x1957a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/facedetect/d/a$1;->rTA:Lcom/tencent/mm/plugin/facedetect/d/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/facedetect/d/a;->i(Lcom/tencent/mm/plugin/facedetect/d/a;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/audio/b/c$a;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/audio/b/c$a;->t([BI)V

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
