.class final Lcom/tencent/mm/audio/mix/e/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/audio/mix/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/audio/mix/e/a;->a(Lcom/tencent/mm/ah/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cUe:Lcom/tencent/mm/audio/mix/e/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/audio/mix/e/a;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/ah/b;)V
    .locals 6

    .prologue
    const v5, 0x2f064

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    const-string/jumbo v0, ""

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    .line 1018
    iget-object v1, v1, Lcom/tencent/mm/audio/mix/e/a;->cSA:Ljava/lang/Object;

    .line 94
    monitor-enter v1

    .line 95
    if-eqz p1, :cond_0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    .line 2018
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    .line 96
    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    .line 98
    iget-object v2, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    .line 3018
    iget-object v2, v2, Lcom/tencent/mm/audio/mix/e/a;->cUc:Ljava/util/ArrayList;

    .line 98
    iget-object v3, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const-string/jumbo v1, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v2, "download finish, src:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    .line 4018
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/e/a;->cUd:Lcom/tencent/mm/audio/mix/e/f$a;

    .line 102
    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    .line 5018
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/e/a;->cUd:Lcom/tencent/mm/audio/mix/e/f$a;

    .line 103
    invoke-interface {v0, p1}, Lcom/tencent/mm/audio/mix/e/f$a;->e(Lcom/tencent/mm/ah/b;)V

    .line 105
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final d(Lcom/tencent/mm/ah/b;)V
    .locals 6

    .prologue
    const v5, 0x2f065

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    const-string/jumbo v0, ""

    .line 110
    iget-object v1, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    .line 6018
    iget-object v1, v1, Lcom/tencent/mm/audio/mix/e/a;->cSA:Ljava/lang/Object;

    .line 110
    monitor-enter v1

    .line 111
    if-eqz p1, :cond_0

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/audio/mix/e/a$1;->cUe:Lcom/tencent/mm/audio/mix/e/a;

    .line 7018
    iget-object v0, v0, Lcom/tencent/mm/audio/mix/e/a;->cTm:Ljava/util/HashMap;

    .line 112
    iget-object v2, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v0, p1, Lcom/tencent/mm/ah/b;->cTy:Ljava/lang/String;

    .line 115
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    const-string/jumbo v1, "MicroMsg.Audio.AudioDownloadMgr"

    const-string/jumbo v2, "download fail, src:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
