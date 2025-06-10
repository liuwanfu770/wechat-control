.class final Lcom/tencent/mm/modelvideo/o$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/o;->onAccountPostReset(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iDh:Lcom/tencent/mm/modelvideo/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/o;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/o$5;->iDh:Lcom/tencent/mm/modelvideo/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide/32 v10, 0x48190800

    const v9, 0x1efcf

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 307
    :goto_0
    return-void

    .line 297
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRv()Lcom/tencent/mm/modelvideo/t;

    move-result-object v0

    .line 1531
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 1532
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE videoinfo2 SET status = 198, lastmodifytime = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " WHERE masssendid > 0  AND status = 200"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1536
    const-string/jumbo v2, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v3, "fail all massSendInfos, sql %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1537
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/t;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v2, "videoinfo2"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 298
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRz()Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    .line 2174
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SightDraftInfo"

    const-string/jumbo v2, "UPDATE SightDraftInfo SET fileStatus = 1 WHERE fileStatus = 6"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRz()Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    .line 3146
    const-wide/16 v2, 0x0

    cmp-long v1, v10, v2

    if-gtz v1, :cond_1

    .line 3147
    const-string/jumbo v1, "MicroMsg.SightDraftStorage"

    const-string/jumbo v2, "keep 0 sight draft"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3151
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "SightDraftInfo"

    const-string/jumbo v2, "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    :goto_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->aRz()Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/l;->aRp()Ljava/util/List;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/j;

    .line 303
    const-string/jumbo v2, "MicroMsg.SubCoreVideo"

    const-string/jumbo v3, "do delete sight draft file, name %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    iget-object v2, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/k;->LU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 305
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/k;->LV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 3153
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    sub-long/2addr v2, v10

    .line 3154
    const-string/jumbo v1, "MicroMsg.SightDraftStorage"

    const-string/jumbo v4, "check delete ITEM, create time %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3155
    const-string/jumbo v1, "UPDATE SightDraftInfo SET fileStatus = 7 WHERE fileStatus = 1 AND createTime < "

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3159
    iget-object v0, v0, Lcom/tencent/mm/modelvideo/l;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "SightDraftInfo"

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/sdk/e/e;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1

    .line 307
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
