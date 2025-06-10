.class public final Lcom/tencent/mm/model/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aFB()V
    .locals 7

    .prologue
    const/16 v6, 0x4f61

    const/4 v1, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/storage/bv;->fVs()Landroid/database/Cursor;

    move-result-object v2

    .line 98
    const-string/jumbo v3, "MicroMsg.HardCodeUpdateTask"

    const-string/jumbo v4, "[unstarAllBizContactFor50] size:%s"

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    if-nez v2, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/as;

    invoke-direct {v0}, Lcom/tencent/mm/storage/as;-><init>()V

    .line 102
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/as;->convertFrom(Landroid/database/Cursor;)V

    .line 103
    invoke-virtual {v0}, Lcom/tencent/mm/storage/as;->adm()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/model/c;->aDo()Lcom/tencent/mm/storage/bv;

    move-result-object v1

    .line 1044
    iget-object v3, v0, Lcom/tencent/mm/g/c/ax;->field_username:Ljava/lang/String;

    .line 104
    invoke-interface {v1, v3, v0}, Lcom/tencent/mm/storage/bv;->c(Ljava/lang/String;Lcom/tencent/mm/storage/as;)I

    .line 106
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 109
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 98
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method
