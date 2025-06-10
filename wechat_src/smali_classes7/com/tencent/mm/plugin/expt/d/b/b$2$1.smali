.class final Lcom/tencent/mm/plugin/expt/d/b/b$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/expt/d/b/b$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rAt:Lcom/tencent/mm/g/a/tv;

.field final synthetic rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/d/b/b$2;Lcom/tencent/mm/g/a/tv;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const v5, 0x2f78b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/tv$a;->dyL:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 232
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 279
    :goto_0
    return-void

    .line 235
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/tv$a;->dyL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 236
    const-string/jumbo v0, "EdgeComputingConfigService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "[EdgeComputingConfigService] mSessionEdgeSqlChangeEvent configID : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isDel : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tv$a;->dyJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->dyJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 239
    const/16 v0, 0x9

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->f(Lcom/tencent/mm/plugin/expt/d/b/b;)Ljava/util/Map;

    move-result-object v2

    monitor-enter v2

    .line 245
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->dyJ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->f(Lcom/tencent/mm/plugin/expt/d/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 247
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 241
    :cond_2
    const/16 v0, 0x8

    invoke-static {v1, v0, v6, v7}, Lcom/tencent/mm/plugin/expt/d/f/a;->k(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 250
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->f(Lcom/tencent/mm/plugin/expt/d/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    .line 251
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/b/b;->b(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 252
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/b/b;->b(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/d/b/c;->b(Lcom/tencent/mm/plugin/expt/d/e/a/c;)V

    .line 278
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->g(Lcom/tencent/mm/plugin/expt/d/b/b;)V

    .line 279
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 255
    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->dlF:Ljava/lang/String;

    invoke-static {v0}, Lorg/apache/commons/b/g;->ef(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 256
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 259
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->f(Lcom/tencent/mm/plugin/expt/d/b/b;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;

    .line 260
    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAO:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/tv$a;->dlF:Ljava/lang/String;

    invoke-static {v3, v4}, Lorg/apache/commons/b/g;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/b/b;->b(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/d/b/c;->c(Lcom/tencent/mm/plugin/expt/d/e/a/c;)V

    .line 262
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 265
    :cond_7
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/expt/d/b/b;->c(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAt:Lcom/tencent/mm/g/a/tv;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv;->dyM:Lcom/tencent/mm/g/a/tv$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tv$a;->dlF:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/expt/d/b/a;->gg(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/expt/d/e/a/c;

    move-result-object v0

    .line 266
    if-nez v0, :cond_8

    .line 267
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 270
    :cond_8
    :try_start_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/b/b;->f(Lcom/tencent/mm/plugin/expt/d/b/b;)Ljava/util/Map;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mm/plugin/expt/d/e/a/c;->rAD:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/b/b;->b(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/c;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/expt/d/b/b$2$1;->rAu:Lcom/tencent/mm/plugin/expt/d/b/b$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/expt/d/b/b$2;->rAq:Lcom/tencent/mm/plugin/expt/d/b/b;

    invoke-static {v1}, Lcom/tencent/mm/plugin/expt/d/b/b;->b(Lcom/tencent/mm/plugin/expt/d/b/b;)Lcom/tencent/mm/plugin/expt/d/b/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/expt/d/b/c;->a(Lcom/tencent/mm/plugin/expt/d/e/a/c;)V

    goto/16 :goto_2

    .line 279
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
