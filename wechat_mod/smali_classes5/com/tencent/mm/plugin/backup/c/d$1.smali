.class final Lcom/tencent/mm/plugin/backup/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/e/i/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nTP:Z

.field final synthetic nTQ:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;Z)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    const-string/jumbo v0, "BackupRecoverMerger"

    return-object v0
.end method

.method public final run()V
    .locals 18

    .prologue
    const/16 v2, 0x5308

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->reset()V

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/e;->bPw()V

    .line 177
    sget-boolean v2, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTP:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPh()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPh()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->dm(Ljava/lang/String;Z)Ljava/lang/Iterable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPh()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/vfs/s;->nq(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/h/b;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    .line 1254
    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/String;

    .line 186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v12

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPr()V

    .line 189
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->b(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v2

    .line 1478
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    .line 2082
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/b;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 1478
    if-eqz v3, :cond_1

    .line 1479
    invoke-static {}, Lcom/tencent/mm/plugin/backup/h/d;->bQV()Lcom/tencent/mm/plugin/backup/h/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/h/d;->bQW()Lcom/tencent/mm/plugin/backup/h/b;

    move-result-object v3

    .line 3082
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/h/b;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 1479
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v14

    invoke-virtual {v3, v14, v15}, Lcom/tencent/mm/storagebase/h;->CB(J)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/tencent/mm/plugin/backup/c/d$a;->nTR:J

    .line 1480
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/backup/c/d$a;->gyv:Z

    .line 190
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v9}, Lcom/tencent/mm/plugin/backup/b/g;->abS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 192
    new-instance v7, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v7}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 193
    new-instance v8, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v8}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 195
    new-instance v5, Landroid/util/Pair;

    new-instance v2, Lcom/tencent/mm/pointers/PLong;

    const-wide/16 v14, -0x1

    invoke-direct {v2, v14, v15}, Lcom/tencent/mm/pointers/PLong;-><init>(J)V

    new-instance v11, Lcom/tencent/mm/pointers/PLong;

    const-wide/16 v14, -0x1

    invoke-direct {v11, v14, v15}, Lcom/tencent/mm/pointers/PLong;-><init>(J)V

    invoke-direct {v5, v2, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static/range {v2 .. v8}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;Ljava/lang/String;Ljava/util/HashMap;Landroid/util/Pair;Ljava/lang/String;Lcom/tencent/mm/pointers/PString;Lcom/tencent/mm/pointers/PBool;)I

    move-result v2

    int-to-long v14, v2

    .line 199
    const-wide/16 v16, 0x0

    cmp-long v2, v14, v16

    if-gez v2, :cond_2

    .line 201
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "msgListMsgCount error, msgListMsgCount:%d, itemPath:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->c(Lcom/tencent/mm/plugin/backup/c/d;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 204
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "startMergeImpl cancel, msgDataId[%s], transferMsgList[%d], totalMsgList[%d], transferSessions[%d], totalSession[%d]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->b(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPs()V

    .line 207
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/h/c;->g(Ljava/util/HashMap;)V

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->h(Lcom/tencent/mm/plugin/backup/c/d;)Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/d;->i(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v5

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    const/16 v2, 0x5308

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 274
    :goto_1
    return-void

    .line 211
    :catch_0
    move-exception v2

    .line 212
    const-string/jumbo v3, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v5, "startMergeImpl MMThread.run():"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v2, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    const/16 v3, 0x5308

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2

    .line 216
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->b(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    goto/16 :goto_0

    .line 220
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v16

    add-long v16, v16, v14

    move-wide/from16 v0, v16

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;J)J

    .line 221
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 222
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->k(Lcom/tencent/mm/plugin/backup/c/d;)J

    .line 223
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    .line 4037
    const/16 v3, 0x1a

    iput v3, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSc:I

    .line 224
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v16

    cmp-long v2, v2, v16

    if-lez v2, :cond_5

    const-wide/16 v2, 0x64

    :goto_2
    long-to-int v2, v2

    .line 4064
    iput v2, v5, Lcom/tencent/mm/plugin/backup/b/e;->nSf:I

    .line 225
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    const/16 v3, 0x1a

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/c/d;->yJ(I)V

    .line 226
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->b(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPs()V

    .line 229
    const-wide/16 v2, 0xa

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    :goto_3
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "startMergeImpl msgDataId[%s] merge finish, transferMsgList[%d], transferSessions[%d], msgListMsgCount:%d, receiveMsgCount:%d, costTime:%d"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v9, v5, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/HashSet;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v8}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x5

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v2

    const-wide/16 v16, 0x64

    mul-long v2, v2, v16

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v7}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v16

    div-long v2, v2, v16

    goto/16 :goto_2

    .line 234
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->j(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v6

    .line 4140
    iput-wide v6, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSn:J

    .line 235
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v5

    if-le v2, v5, :cond_b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v2

    .line 5046
    :goto_4
    iput v2, v3, Lcom/tencent/mm/plugin/backup/b/e;->nSd:I

    .line 236
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v3

    .line 5055
    iput v3, v2, Lcom/tencent/mm/plugin/backup/b/e;->nSe:I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_c

    const-wide/16 v2, 0x64

    :goto_5
    long-to-int v2, v2

    .line 5064
    iput v2, v5, Lcom/tencent/mm/plugin/backup/b/e;->nSf:I

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/c/d;->yJ(I)V

    .line 240
    invoke-static {v4}, Lcom/tencent/mm/plugin/backup/h/c;->g(Ljava/util/HashMap;)V

    .line 241
    const-string/jumbo v2, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v3, "startMergeImpl buildConversation finish! transferMsgList[%d], totalMsgList[%d], transferSession[%d], totalSession[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    .line 242
    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 241
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->b(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/c/d$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/c/d$a;->end()V

    .line 245
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->m(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPt()I

    move-result v3

    if-eq v2, v3, :cond_a

    .line 246
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPt()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;I)I

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPq()V

    .line 249
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->n(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 250
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llw:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 255
    :cond_7
    :goto_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->o(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->o(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/b$d;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mm/plugin/backup/b/b$d;->bOS()V

    .line 258
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOT()Lcom/tencent/mm/plugin/backup/b/e;

    move-result-object v3

    const/16 v4, 0x1b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v5

    if-le v2, v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v2

    :goto_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v5}, Lcom/tencent/mm/plugin/backup/c/d;->g(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v5

    invoke-virtual {v3, v4, v2, v5}, Lcom/tencent/mm/plugin/backup/b/e;->R(III)V

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    const/16 v3, 0x1b

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/backup/c/d;->yJ(I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPf()V

    .line 263
    sget-boolean v2, Lcom/tencent/mm/plugin/backup/b/g;->nSv:Z

    if-nez v2, :cond_9

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/b/g;->abR(Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/backup/b/g;->bPe()V

    .line 268
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/c/d;->bPu()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/backup/c/d;->a(Lcom/tencent/mm/plugin/backup/c/d;I)I

    .line 269
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->p(Lcom/tencent/mm/plugin/backup/c/d;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/model/be;->getNotification()Lcom/tencent/mm/model/av;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/tencent/mm/model/av;->cy(Z)V

    .line 271
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->l(Lcom/tencent/mm/plugin/backup/c/d;)Lcom/tencent/mm/plugin/backup/b/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/backup/b/d;->bOV()V

    .line 273
    :cond_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->fOq()V

    .line 274
    const/16 v2, 0x5308

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 235
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    goto/16 :goto_4

    .line 237
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->d(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v2

    const-wide/16 v6, 0x64

    mul-long/2addr v2, v6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v6}, Lcom/tencent/mm/plugin/backup/c/d;->e(Lcom/tencent/mm/plugin/backup/c/d;)J

    move-result-wide v6

    div-long/2addr v2, v6

    goto/16 :goto_5

    .line 251
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->n(Lcom/tencent/mm/plugin/backup/c/d;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    .line 252
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ar$a;->Llz:Lcom/tencent/mm/storage/ar$a;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 258
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/c/d$1;->nTQ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/c/d;->f(Lcom/tencent/mm/plugin/backup/c/d;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    goto/16 :goto_7

    :catch_1
    move-exception v2

    goto/16 :goto_3
.end method
