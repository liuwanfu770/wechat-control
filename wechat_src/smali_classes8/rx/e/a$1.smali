.class public final Lrx/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/b/b",
        "<",
        "Lrx/e/c$b",
        "<TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic RsN:Lrx/e/c;


# direct methods
.method public constructor <init>(Lrx/e/c;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lrx/e/a$1;->RsN:Lrx/e/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cg(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x16136

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    check-cast p1, Lrx/e/c$b;

    .line 1068
    iget-object v0, p0, Lrx/e/a$1;->RsN:Lrx/e/c;

    .line 1082
    iget-object v4, v0, Lrx/e/c;->RsO:Ljava/lang/Object;

    .line 1264
    monitor-enter p1

    .line 1265
    :try_start_0
    iget-boolean v0, p1, Lrx/e/c$b;->fNi:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Lrx/e/c$b;->RoK:Z

    if-eqz v0, :cond_1

    .line 1266
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1301
    :goto_0
    return-void

    .line 1268
    :cond_1
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p1, Lrx/e/c$b;->fNi:Z

    .line 1269
    if-eqz v4, :cond_3

    move v0, v1

    :goto_1
    iput-boolean v0, p1, Lrx/e/c$b;->RoK:Z

    .line 1270
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1271
    if-eqz v4, :cond_7

    move v0, v1

    .line 1286
    :goto_2
    if-eqz v3, :cond_4

    .line 1287
    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1288
    invoke-virtual {p1, v5}, Lrx/e/c$b;->gB(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 1306
    :catchall_0
    move-exception v0

    :goto_4
    if-nez v2, :cond_2

    .line 1307
    monitor-enter p1

    .line 1308
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p1, Lrx/e/c$b;->RoK:Z

    .line 1309
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_3
    move v0, v2

    .line 1269
    goto :goto_1

    .line 1270
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1291
    :cond_4
    if-eqz v0, :cond_5

    .line 1293
    :try_start_5
    invoke-virtual {p1, v4}, Lrx/e/c$b;->gB(Ljava/lang/Object;)V

    move v0, v2

    .line 1295
    :cond_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1296
    :try_start_6
    iget-object v3, p1, Lrx/e/c$b;->RsY:Ljava/util/List;

    .line 1297
    const/4 v5, 0x0

    iput-object v5, p1, Lrx/e/c$b;->RsY:Ljava/util/List;

    .line 1298
    if-nez v3, :cond_6

    .line 1299
    const/4 v0, 0x0

    iput-boolean v0, p1, Lrx/e/c$b;->RoK:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1301
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const v0, 0x16136

    :try_start_8
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    .line 1306
    :catchall_2
    move-exception v0

    move v2, v1

    goto :goto_4

    .line 1303
    :cond_6
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    move v1, v2

    :goto_5
    :try_start_a
    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const v2, 0x16136

    :try_start_b
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 1309
    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 64
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1303
    :catchall_5
    move-exception v0

    goto :goto_5
.end method
