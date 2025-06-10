.class final Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->c(ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

.field final synthetic pww:Ljava/lang/String;

.field final synthetic pwx:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pww:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pwx:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const v14, 0x1e1b7

    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->fFs:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ey(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v7

    .line 184
    if-nez v7, :cond_0

    .line 185
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUIController"

    const-string/jumbo v1, "[loadData] cursor is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 244
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pww:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/choosemsgfile/b/d/c;->afZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    .line 191
    const-wide/16 v2, 0x0

    .line 193
    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 194
    new-instance v9, Lcom/tencent/mm/storage/ca;

    invoke-direct {v9}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 195
    invoke-virtual {v9, v7}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1116
    iget-object v0, v9, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 197
    if-eqz v0, :cond_7

    .line 198
    invoke-static {v0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    iget v0, v0, Lcom/tencent/mm/ag/k$b;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    .line 200
    new-instance v10, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 1296
    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->fFs:Ljava/lang/String;

    invoke-direct {v10, v0, v9, v1}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;Lcom/tencent/mm/storage/ca;Ljava/lang/String;)V

    .line 203
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    move v0, v4

    .line 214
    :goto_2
    if-eqz v0, :cond_1

    .line 218
    new-instance v0, Ljava/util/Date;

    .line 2098
    iget-wide v12, v9, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 218
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/ui/gridviewheaders/a;->gpy()Lcom/tencent/mm/ui/gridviewheaders/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/gridviewheaders/a;->b(Ljava/util/Date;)J

    move-result-wide v0

    .line 220
    cmp-long v2, v2, v0

    if-eqz v2, :cond_2

    .line 221
    new-instance v2, Lcom/tencent/mm/plugin/choosemsgfile/b/b/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    .line 2296
    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->pwr:Lcom/tencent/mm/plugin/choosemsgfile/b/c/d;

    .line 3098
    iget-wide v12, v9, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 221
    invoke-direct {v2, v3, v12, v13}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/i;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/g;J)V

    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_2
    invoke-virtual {v6, v10}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_3
    move-wide v2, v0

    .line 228
    goto :goto_1

    .line 206
    :cond_3
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/choosemsgfile/b/b/k;->getFileName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    move v0, v4

    .line 209
    goto :goto_2

    .line 230
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nwN:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    invoke-virtual {v6}, Ljava/util/LinkedList;->clear()V

    .line 235
    const-string/jumbo v0, "MicroMsg.ChooseMsgFileListUIController"

    const-string/jumbo v1, "[loadData] data:%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;->pws:Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e;->nwN:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    new-instance v0, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2$1;-><init>(Lcom/tencent/mm/plugin/choosemsgfile/b/c/e$2;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 244
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 230
    :catchall_0
    move-exception v0

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-static {v14}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_6
    move v0, v5

    goto :goto_2

    :cond_7
    move-wide v0, v2

    goto :goto_3
.end method
