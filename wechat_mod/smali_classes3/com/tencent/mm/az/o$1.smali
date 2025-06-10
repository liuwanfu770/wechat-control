.class final Lcom/tencent/mm/az/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/az/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic irH:Lcom/tencent/mm/az/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/az/o;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/az/o$1;->irH:Lcom/tencent/mm/az/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTimerExpired()Z
    .locals 10

    .prologue
    const v0, 0x1c86b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog pusherTry onTimerExpired tryStartNetscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v2, p0, Lcom/tencent/mm/az/o$1;->irH:Lcom/tencent/mm/az/o;

    .line 1161
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    .line 1162
    iget-boolean v0, v2, Lcom/tencent/mm/az/o;->hVj:Z

    if-eqz v0, :cond_0

    iget-wide v0, v2, Lcom/tencent/mm/az/o;->hVu:J

    sub-long v0, v4, v0

    const-wide/16 v6, 0x2710

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 1163
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/tencent/mm/az/o;->hVj:Z

    .line 1166
    :cond_0
    iget-boolean v0, v2, Lcom/tencent/mm/az/o;->hVj:Z

    if-eqz v0, :cond_1

    .line 1167
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene netSceneRunning, return."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    :goto_0
    const/4 v0, 0x0

    const v1, 0x1c86b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 1171
    :cond_1
    iget-object v1, v2, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    .line 2068
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2069
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "200"

    aput-object v7, v3, v6

    .line 2070
    iget-object v1, v1, Lcom/tencent/mm/az/j;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v6, "select oplog2.id,oplog2.inserTime,oplog2.cmdId,oplog2.buffer,oplog2.reserved1,oplog2.reserved2,oplog2.reserved3,oplog2.reserved4 from oplog2  order by inserTime asc limit ?"

    .line 2478
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v3, v7}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 2071
    if-nez v3, :cond_2

    move-object v1, v0

    .line 1172
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 1173
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v1, "summeroplog tryStartNetscene list null ret"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2074
    :cond_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 2075
    if-lez v6, :cond_3

    .line 2079
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v6, :cond_3

    .line 2080
    invoke-interface {v3, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 2081
    new-instance v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;-><init>(I)V

    .line 3155
    const/4 v8, 0x0

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->id:I

    .line 3156
    const/4 v8, 0x1

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->iht:J

    .line 3157
    const/4 v8, 0x2

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->cmdId:I

    .line 3158
    const/4 v8, 0x3

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->buffer:[B

    .line 3159
    const/4 v8, 0x4

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuy:I

    .line 3160
    const/4 v8, 0x5

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    iput-wide v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuz:J

    .line 3161
    const/4 v8, 0x6

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuA:Ljava/lang/String;

    .line 3162
    const/4 v8, 0x7

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuB:Ljava/lang/String;

    .line 2081
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2079
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2083
    :cond_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v1, v0

    .line 2084
    goto :goto_1

    .line 1177
    :cond_4
    iget-boolean v0, v2, Lcom/tencent/mm/az/o;->hVj:Z

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 1178
    iput-wide v4, v2, Lcom/tencent/mm/az/o;->hVu:J

    .line 1179
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/tencent/mm/az/o;->hVj:Z

    .line 1181
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 1182
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 1183
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->getCmdId()I

    move-result v7

    if-nez v7, :cond_5

    .line 4112
    iget v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuy:I

    .line 1183
    if-lez v7, :cond_5

    .line 1184
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1187
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 1189
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;

    .line 1190
    const-string/jumbo v6, "@openim"

    .line 4120
    iget-object v7, v0, Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;->xuA:Ljava/lang/String;

    .line 1190
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    .line 4367
    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1191
    new-instance v7, Lcom/tencent/mm/openim/b/l;

    invoke-direct {v7, v0}, Lcom/tencent/mm/openim/b/l;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)V

    .line 4404
    const/4 v0, 0x0

    invoke-virtual {v6, v7, v0}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_4

    .line 1193
    :cond_7
    iget-object v6, v2, Lcom/tencent/mm/az/o;->irG:Lcom/tencent/mm/az/j;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/az/j;->c(Lcom/tencent/mm/plugin/messenger/foundation/a/a/k$b;)Z

    goto :goto_4

    .line 1197
    :cond_8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1198
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 5367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1198
    new-instance v3, Lcom/tencent/mm/az/b;

    invoke-direct {v3, v1}, Lcom/tencent/mm/az/b;-><init>(Ljava/util/List;)V

    .line 5404
    const/4 v6, 0x0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 1203
    :cond_9
    const-string/jumbo v0, "MicroMsg.OplogService"

    const-string/jumbo v3, "summeroplog tryStartNetscene ret ok lastNetscene: %d,  netSceneRunning:%B, take:%d ms. size %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v2, Lcom/tencent/mm/az/o;->hVu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-boolean v2, v2, Lcom/tencent/mm/az/o;->hVj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x1c86c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|pusherTry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
