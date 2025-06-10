.class final Lcom/tencent/mm/vfs/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vfs/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vfs/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bd(ZZ)V
    .locals 23

    .prologue
    const v2, 0x2e241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    if-nez p1, :cond_8

    if-nez p2, :cond_8

    .line 1124
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .line 1125
    new-instance v2, Lcom/tencent/mm/vfs/NativeFileSystem;

    const-string/jumbo v3, "${data}/MicroMsg/${account}"

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;-><init>(Ljava/lang/String;)V

    .line 1126
    invoke-static {}, Lcom/tencent/mm/vfs/g;->hjs()Lcom/tencent/mm/vfs/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/vfs/g;->hjw()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/vfs/NativeFileSystem;->cg(Ljava/util/Map;)Lcom/tencent/mm/vfs/FileSystem$b;

    move-result-object v2

    .line 1127
    const-string/jumbo v3, ""

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/vfs/FileSystem$b;->dh(Ljava/lang/String;Z)Ljava/lang/Iterable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1128
    if-nez v2, :cond_3

    .line 154
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/vfs/d;->access$300()I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v3

    xor-int/2addr v2, v3

    sget v3, Lcom/tencent/mm/sdk/platformtools/k;->KNq:I

    xor-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/cb;->fQm()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 156
    :goto_1
    invoke-static {}, Lcom/tencent/mm/vfs/d;->access$000()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    .line 157
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/vfs/d;->abi()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/d;->ci(Ljava/util/Map;)Ljava/util/Map;

    .line 158
    invoke-static {}, Lcom/tencent/mm/vfs/d;->abj()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/vfs/d$a;

    .line 159
    if-eqz v3, :cond_2

    .line 160
    sget-object v6, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const/16 v7, 0x538c

    const/16 v8, 0xd

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/vfs/d$a;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->type:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->flags:I

    .line 161
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v2, Lcom/tencent/mm/vfs/d$a;->path:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->nSj:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->fileCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->Oky:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->Okz:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->OkA:J

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xa

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->OkB:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xb

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->OkC:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0xc

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->iye:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    .line 160
    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/plugin/report/e;->e(I[Ljava/lang/Object;)V

    .line 164
    :cond_2
    const-string/jumbo v6, "VFS.DiskFileStatistics"

    const-string/jumbo v7, "KV > name: %s, type: %d, flags: %d, path: %s, totalSize: %d, fileCount: %d, dirCount: %d, maxDepth: %d, maxFileSize: %d, filesAge: %d"

    const/16 v8, 0xa

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v2, Lcom/tencent/mm/vfs/d$a;->name:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->type:I

    .line 165
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->flags:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v2, Lcom/tencent/mm/vfs/d$a;->path:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->nSj:J

    .line 166
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->fileCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->Oky:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x7

    iget v10, v2, Lcom/tencent/mm/vfs/d$a;->Okz:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x8

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->OkA:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v9

    const/16 v9, 0x9

    iget-wide v10, v2, Lcom/tencent/mm/vfs/d$a;->OkB:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    .line 164
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 171
    :catchall_0
    move-exception v2

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const v3, 0x2e241

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 1130
    :cond_3
    :try_start_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_4
    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/vfs/e;

    move-object v14, v0

    .line 1131
    iget-boolean v2, v14, Lcom/tencent/mm/vfs/e;->OkH:Z

    if-nez v2, :cond_4

    iget-object v2, v14, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    const-string/jumbo v3, ".db"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "${data}/MicroMsg/${account}/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v14, Lcom/tencent/mm/vfs/e;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1135
    new-instance v2, Lcom/tencent/mm/vfs/d$a;

    const-string/jumbo v3, "@DiskSpace-DB"

    const/16 v4, 0xc

    const/4 v5, 0x0

    iget-wide v7, v14, Lcom/tencent/mm/vfs/e;->OkF:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    iget-wide v12, v14, Lcom/tencent/mm/vfs/e;->size:J

    iget-wide v14, v14, Lcom/tencent/mm/vfs/e;->OkG:J

    sub-long v14, v14, v20

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Lcom/tencent/mm/vfs/d$a;-><init>(Ljava/lang/String;IILjava/lang/String;JIIIJJJJ)V

    .line 1137
    invoke-static {}, Lcom/tencent/mm/vfs/d;->access$000()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1138
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/vfs/d;->abi()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/tencent/mm/vfs/d;->abj()Ljava/util/Map;

    move-result-object v3

    .line 1139
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7c

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@DiskSpace-DB"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    monitor-exit v4

    goto :goto_3

    :catchall_1
    move-exception v2

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const v3, 0x2e241

    :try_start_4
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1142
    :catch_0
    move-exception v2

    .line 1143
    const-string/jumbo v3, "VFS.DiskFileStatistics"

    const-string/jumbo v4, "Failed to calculate databases."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1138
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/tencent/mm/vfs/d;->abi()Ljava/util/Map;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v3

    goto :goto_4

    .line 155
    :cond_6
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_1

    .line 168
    :cond_7
    :try_start_6
    const-string/jumbo v2, "VFS.DiskFileStatistics"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "End statistics maintenance, statistics count: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/vfs/d;->abi()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/vfs/d;->ch(Ljava/util/Map;)Ljava/util/Map;

    .line 170
    invoke-static {}, Lcom/tencent/mm/vfs/d;->fsQ()Z

    .line 171
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 174
    invoke-static {}, Lcom/tencent/mm/vfs/d;->JC()V

    .line 175
    const v2, 0x2e241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_5
    return-void

    .line 176
    :cond_8
    invoke-static {}, Lcom/tencent/mm/vfs/d;->access$000()Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 177
    :try_start_7
    const-string/jumbo v2, "VFS.DiskFileStatistics"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Interrupted statistics maintenance, statistics count: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/vfs/d;->abi()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/vfs/d;->abj()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/vfs/d;->abi()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 180
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/mm/vfs/d;->ch(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const v2, 0x2e241

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_5

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    const v3, 0x2e241

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final gwr()V
    .locals 3

    .prologue
    const v2, 0x2e240

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {}, Lcom/tencent/mm/vfs/d;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/vfs/d;->ch(Ljava/util/Map;)Ljava/util/Map;

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    const-string/jumbo v0, "VFS.DiskFileStatistics"

    const-string/jumbo v1, "Begin statistics maintenance"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 118
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
