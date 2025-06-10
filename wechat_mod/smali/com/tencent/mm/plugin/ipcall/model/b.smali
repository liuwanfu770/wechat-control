.class public final Lcom/tencent/mm/plugin/ipcall/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static wsR:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x62f9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/b$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/b$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/model/b;->wsR:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000()V
    .locals 13

    .prologue
    const/16 v0, 0x62f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1052
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/be;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1053
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v1, "updateAddressStorage, acc not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1054
    const/16 v0, 0x62f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1104
    :goto_0
    return-void

    .line 1056
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v1, "start updateAddressStorage"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1057
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1058
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/h/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/h/b;-><init>()V

    .line 1059
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->dzB()Ljava/util/ArrayList;

    move-result-object v0

    .line 1061
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_b

    .line 1062
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/h/b;->dzA()Ljava/util/HashMap;

    move-result-object v1

    .line 1063
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-gez v4, :cond_2

    .line 1064
    :cond_1
    const/16 v0, 0x62f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1066
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CB(J)J

    move-result-wide v4

    .line 1069
    const-string/jumbo v6, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "start delete not exist address"

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    const-string/jumbo v6, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "oldItemList.size: %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 2044
    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1072
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 2064
    iget-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 1074
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->delete(J)Z

    .line 2108
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v7, "updateDeleteAddressRecord, id: %d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v0, v7, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2109
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->CD(J)Landroid/database/Cursor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v7

    .line 2111
    if-eqz v7, :cond_4

    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2112
    :goto_2
    invoke-interface {v7}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2113
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/ipcall/model/h/k;-><init>()V

    .line 2114
    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/ipcall/model/h/k;->convertFrom(Landroid/database/Cursor;)V

    .line 3060
    const-wide/16 v8, -0x1

    iput-wide v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_addressId:J

    .line 3072
    const/4 v8, -0x1

    iput v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/k;->field_phoneType:I

    .line 2117
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzc()Lcom/tencent/mm/plugin/ipcall/model/h/l;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/l;->a(Lcom/tencent/mm/plugin/ipcall/model/h/k;)V

    .line 2119
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 2122
    :catch_0
    move-exception v0

    .line 2123
    :try_start_4
    const-string/jumbo v8, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v9, "updateDeleteAddressRecord error: %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2125
    if-eqz v7, :cond_3

    .line 2126
    :try_start_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 1101
    :catch_1
    move-exception v0

    .line 1103
    const-string/jumbo v1, "MicroMsg.IPCallAddressUpdater"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateAddressStorage error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/16 v0, 0x62f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2125
    :cond_4
    if-eqz v7, :cond_3

    .line 2126
    :try_start_6
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 2125
    :catchall_0
    move-exception v0

    if-eqz v7, :cond_5

    .line 2126
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 2128
    :cond_5
    const/16 v1, 0x62f8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1081
    :cond_6
    const-string/jumbo v0, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v6, "start update or insert address"

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;

    .line 1084
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v1

    .line 4044
    iget-object v7, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 1084
    invoke-virtual {v1, v7}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->avs(Ljava/lang/String;)Lcom/tencent/mm/plugin/ipcall/model/h/c;

    move-result-object v7

    .line 1085
    if-eqz v7, :cond_9

    .line 4064
    iget-wide v8, v7, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 1085
    const-wide/16 v10, -0x1

    cmp-long v1, v8, v10

    if-eqz v1, :cond_9

    .line 4069
    if-eqz v0, :cond_8

    .line 5044
    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 6044
    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_contactId:Ljava/lang/String;

    .line 4072
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/model/h/c;->hW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6052
    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 7052
    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_systemAddressBookUsername:Ljava/lang/String;

    .line 4073
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/model/h/c;->hW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 8036
    iget-object v1, v7, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 9036
    iget-object v8, v0, Lcom/tencent/mm/plugin/ipcall/model/h/c;->field_wechatUsername:Ljava/lang/String;

    .line 4074
    invoke-static {v1, v8}, Lcom/tencent/mm/plugin/ipcall/model/h/c;->hW(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4075
    const/4 v1, 0x1

    .line 1086
    :goto_4
    if-nez v1, :cond_7

    .line 1087
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v1

    .line 9064
    iget-wide v8, v7, Lcom/tencent/mm/plugin/ipcall/model/h/c;->systemRowid:J

    .line 1087
    invoke-virtual {v1, v8, v9, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->update(JLcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 4079
    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    .line 1090
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    goto :goto_3

    .line 1094
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/model/i;->dzb()Lcom/tencent/mm/plugin/ipcall/model/h/d;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/ipcall/model/h/d;->CC(J)V

    .line 1096
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1097
    const-string/jumbo v4, "MicroMsg.IPCallAddressUpdater"

    const-string/jumbo v5, "updateAddressStorage, used %dms"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 1104
    :cond_b
    const/16 v0, 0x62f8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static init()V
    .locals 3

    .prologue
    const/16 v2, 0x62f6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/model/b;->wsR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static release()V
    .locals 3

    .prologue
    const/16 v2, 0x62f7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/ipcall/model/b;->wsR:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 48
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
