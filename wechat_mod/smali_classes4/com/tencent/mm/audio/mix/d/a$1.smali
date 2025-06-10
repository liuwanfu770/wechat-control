.class final Lcom/tencent/mm/audio/mix/d/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/d/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/mix/d/a;->b(Ljava/lang/String;ZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTq:Lcom/tencent/mm/audio/mix/d/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/mix/d/a;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/d/a$1;->cTq:Lcom/tencent/mm/audio/mix/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/audio/mix/d/b;)V
    .locals 3

    .prologue
    const v2, 0x21651

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "decode process end"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/audio/mix/d/i;->b(Lcom/tencent/mm/audio/mix/d/j;)V

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/audio/mix/d/l;)V
    .locals 5

    .prologue
    const v4, 0x21650

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 287
    if-nez p1, :cond_0

    .line 288
    const-string/jumbo v0, "MicroMsg.Mix.AudioDecodeMgr"

    const-string/jumbo v1, "process decoder is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 299
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/d/l;->MV()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 292
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/d/l;->MO()V

    .line 293
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/d/l;->ML()Lcom/tencent/mm/audio/mix/a/d;

    .line 294
    invoke-interface {p1}, Lcom/tencent/mm/audio/mix/d/l;->release()V

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/d/a$1;->cTq:Lcom/tencent/mm/audio/mix/d/a;

    .line 1022
    iget-object v1, v1, Lcom/tencent/mm/audio/mix/d/a;->cSA:Ljava/lang/Object;

    .line 295
    monitor-enter v1

    .line 296
    if-eqz v0, :cond_1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/a$1;->cTq:Lcom/tencent/mm/audio/mix/d/a;

    .line 2022
    iget-object v2, v2, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    .line 296
    iget-object v3, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 297
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/d/a$1;->cTq:Lcom/tencent/mm/audio/mix/d/a;

    .line 3022
    iget-object v2, v2, Lcom/tencent/mm/audio/mix/d/a;->cTo:Ljava/util/List;

    .line 297
    iget-object v0, v0, Lcom/tencent/mm/ah/b;->filePath:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 299
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
