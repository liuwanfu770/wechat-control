.class final Lcom/tencent/mm/storage/ab$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x1e6f3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    invoke-static {}, Lcom/tencent/mm/ak/ag;->aKD()Lcom/tencent/mm/storage/aa;

    move-result-object v4

    .line 1863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 1972
    const-string/jumbo v0, "SELECT count(*) FROM BizTimeLineInfo"

    .line 1973
    iget-object v2, v4, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 2478
    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 1975
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1976
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1978
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1865
    const/16 v2, 0x7d0

    if-gt v0, v2, :cond_1

    .line 2876
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ai;->getLogLevel()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2

    :cond_0
    move v2, v1

    .line 1865
    :goto_1
    if-eqz v2, :cond_4

    .line 1866
    :cond_1
    const-string/jumbo v2, "DELETE FROM %s WHERE %s IN ( SELECT %s FROM %s ORDER BY %s LIMIT %d )"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v8, "BizTimeLineInfo"

    aput-object v8, v5, v1

    const-string/jumbo v8, "orderFlag"

    aput-object v8, v5, v3

    const-string/jumbo v8, "orderFlag"

    aput-object v8, v5, v10

    const/4 v8, 0x3

    const-string/jumbo v9, "BizTimeLineInfo"

    aput-object v9, v5, v8

    const/4 v8, 0x4

    const-string/jumbo v9, "orderFlag"

    aput-object v9, v5, v8

    const/4 v8, 0x5

    const/16 v9, 0x64

    .line 1867
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v8

    .line 1866
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1868
    iget-object v4, v4, Lcom/tencent/mm/storage/aa;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v5, "BizTimeLineInfo"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/storagebase/h;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1869
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v4, "deleteTooOldData delete cost: %d, count: %d"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    :goto_2
    invoke-static {}, Lcom/tencent/mm/storage/ab;->Hw()Z

    .line 647
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 2879
    :cond_2
    const-string/jumbo v2, "brandService"

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bc;->baJ(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/bc;

    move-result-object v2

    .line 2880
    const-string/jumbo v5, "BizTimeLineDeleteOldData"

    invoke-virtual {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->decodeInt(Ljava/lang/String;I)I

    move-result v2

    .line 2881
    if-ne v2, v3, :cond_3

    move v2, v3

    goto :goto_1

    :cond_3
    move v2, v1

    goto :goto_1

    .line 1871
    :cond_4
    const-string/jumbo v2, "MicroMsg.BizTimeLineInfoStorage"

    const-string/jumbo v4, "deleteTooOldData count: %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v4, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_0
.end method
