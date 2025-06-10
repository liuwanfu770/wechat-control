.class final Lcom/tencent/mm/plugin/ipcall/model/a$1;
.super Lcom/tencent/mm/sdk/platformtools/au;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/model/a;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .prologue
    const/16 v2, 0x62f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v14

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Ljava/util/ArrayList;

    .line 1236
    if-eqz v11, :cond_6

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 1237
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v14, v2, v3}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CB(J)J

    move-result-wide v16

    .line 2042
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v3, "getContactIdMap start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2043
    iget-object v2, v14, Lcom/tencent/mm/plugin/ipcall/model/h/d;->db:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "IPCallAddressItem"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "contactId"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-interface/range {v2 .. v10}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 2047
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2048
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2050
    :cond_0
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 2051
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2052
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2054
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-nez v4, :cond_0

    .line 2057
    :cond_2
    if-eqz v2, :cond_3

    .line 2058
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2061
    :cond_3
    const-string/jumbo v2, "MicroMsg.IPCallAddressStorage"

    const-string/jumbo v4, "getContactIdMap end"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 3044
    iget-object v5, v2, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1240
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 1245
    invoke-virtual {v14, v2}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_0

    .line 1247
    :cond_5
    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CC(J)V

    .line 105
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    const-string/jumbo v4, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v5, "batchInsert, used %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/a;->a(Lcom/tencent/mm/plugin/ipcall/model/a;J)J

    .line 110
    const-string/jumbo v2, "MicroMsg.IPCallAddressBookLoader"

    const-string/jumbo v3, "loadAllAddressItem, used: %dms"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-static {v6}, Lcom/tencent/mm/plugin/ipcall/model/a;->a(Lcom/tencent/mm/plugin/ipcall/model/a;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-static {v8}, Lcom/tencent/mm/plugin/ipcall/model/a;->b(Lcom/tencent/mm/plugin/ipcall/model/a;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/model/a;->c(Lcom/tencent/mm/plugin/ipcall/model/a;)Z

    .line 114
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/a;->a(Lcom/tencent/mm/plugin/ipcall/model/a;J)J

    .line 115
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/ipcall/model/a;->d(Lcom/tencent/mm/plugin/ipcall/model/a;)J

    .line 117
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/a;->wsO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/ipcall/model/a$a;

    .line 118
    if-eqz v2, :cond_7

    .line 119
    invoke-interface {v2}, Lcom/tencent/mm/plugin/ipcall/model/a$a;->dyF()V

    goto :goto_1

    .line 123
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/model/a$1;->wsQ:Lcom/tencent/mm/plugin/ipcall/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/ipcall/model/a;->wsO:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 124
    const/16 v2, 0x62f0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
