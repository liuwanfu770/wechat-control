.class final Lcom/tencent/mm/storage/bf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/storage/bf;->fVV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic LAj:Lcom/tencent/mm/storage/bf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/bf;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/tencent/mm/storage/bf$2;->LAj:Lcom/tencent/mm/storage/bf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const v0, 0x199fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 125
    iget-object v3, p0, Lcom/tencent/mm/storage/bf$2;->LAj:Lcom/tencent/mm/storage/bf;

    .line 1170
    invoke-virtual {v3}, Lcom/tencent/mm/storage/bf;->clear()V

    .line 2138
    const/4 v1, 0x0

    .line 2140
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 2267
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAP:Lcom/tencent/mm/storage/emotion/i;

    .line 2140
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/i;->getAll()Landroid/database/Cursor;

    move-result-object v1

    .line 2141
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2142
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    .line 2143
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v6, :cond_2

    .line 2144
    new-instance v7, Lcom/tencent/mm/storage/emotion/h;

    invoke-direct {v7}, Lcom/tencent/mm/storage/emotion/h;-><init>()V

    .line 2145
    invoke-virtual {v7, v1}, Lcom/tencent/mm/storage/emotion/h;->convertFrom(Landroid/database/Cursor;)V

    .line 2146
    iget-object v0, v7, Lcom/tencent/mm/storage/emotion/h;->field_desc:Ljava/lang/String;

    .line 2147
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2148
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2149
    iget-object v8, v3, Lcom/tencent/mm/storage/bf;->LAf:Ljava/util/HashMap;

    iget-object v9, v7, Lcom/tencent/mm/storage/emotion/h;->field_groupID:Ljava/lang/String;

    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2150
    iget-object v0, v3, Lcom/tencent/mm/storage/bf;->LAe:Ljava/util/HashMap;

    iget-object v8, v7, Lcom/tencent/mm/storage/emotion/h;->field_groupID:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 2151
    if-nez v0, :cond_0

    .line 2152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2154
    :cond_0
    iget-object v8, v7, Lcom/tencent/mm/storage/emotion/h;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2155
    iget-object v8, v3, Lcom/tencent/mm/storage/bf;->LAe:Ljava/util/HashMap;

    iget-object v7, v7, Lcom/tencent/mm/storage/emotion/h;->field_groupID:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2143
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2163
    :cond_2
    if-eqz v1, :cond_3

    .line 2164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1172
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ah;->fOo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 1173
    const-string/jumbo v6, "default"

    .line 1174
    iput-object v2, v3, Lcom/tencent/mm/storage/bf;->LAa:Ljava/lang/String;

    .line 1175
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v0

    .line 3231
    iget-object v0, v0, Lcom/tencent/mm/storage/bj;->LAG:Lcom/tencent/mm/storage/emotion/c;

    .line 1175
    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/c;->fXV()Ljava/util/ArrayList;

    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;

    .line 1178
    invoke-static {}, Lcom/tencent/mm/storage/bj;->fVY()Lcom/tencent/mm/storage/bj;

    move-result-object v1

    .line 3235
    iget-object v1, v1, Lcom/tencent/mm/storage/bj;->LAH:Lcom/tencent/mm/storage/emotion/e;

    .line 1178
    iget-object v8, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_productID:Ljava/lang/String;

    invoke-virtual {v1, v8}, Lcom/tencent/mm/storage/emotion/e;->bfg(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1179
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/emotion/d;

    .line 1180
    iget-object v9, v1, Lcom/tencent/mm/storage/emotion/d;->field_desc:Ljava/lang/String;

    .line 1181
    iget-object v10, v1, Lcom/tencent/mm/storage/emotion/d;->field_md5:Ljava/lang/String;

    .line 1182
    iget-object v11, v1, Lcom/tencent/mm/storage/emotion/d;->field_lang:Ljava/lang/String;

    .line 1184
    iget v12, v0, Lcom/tencent/mm/storage/emotion/EmojiGroupInfo;->field_idx:I

    .line 1185
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1186
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    .line 1187
    iget-object v1, v3, Lcom/tencent/mm/storage/bf;->LAg:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1188
    iget-object v1, v3, Lcom/tencent/mm/storage/bf;->LAg:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1189
    if-nez v1, :cond_6

    .line 1190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    :cond_6
    new-instance v13, Lcom/tencent/mm/storage/bf$a;

    invoke-direct {v13, v3, v10, v12}, Lcom/tencent/mm/storage/bf$a;-><init>(Lcom/tencent/mm/storage/bf;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1198
    :goto_3
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1199
    iget-object v1, v3, Lcom/tencent/mm/storage/bf;->LAd:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2160
    :catch_0
    move-exception v0

    .line 2161
    :try_start_1
    const-string/jumbo v2, "MicroMsg.emoji.EmojiDescNewMgr"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2163
    if-eqz v1, :cond_3

    .line 2164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 2163
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 2164
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 2166
    :cond_7
    const v1, 0x199fc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1194
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    new-instance v13, Lcom/tencent/mm/storage/bf$a;

    invoke-direct {v13, v3, v10, v12}, Lcom/tencent/mm/storage/bf$a;-><init>(Lcom/tencent/mm/storage/bf;Ljava/lang/String;I)V

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1196
    iget-object v12, v3, Lcom/tencent/mm/storage/bf;->LAg:Ljava/util/HashMap;

    invoke-virtual {v12, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1200
    :cond_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Lcom/tencent/mm/storage/bf;->LAd:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1201
    iget-object v1, v3, Lcom/tencent/mm/storage/bf;->LAd:Ljava/util/HashMap;

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 1206
    :cond_a
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "tryInit: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mm/storage/bf;->LAg:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v6, 0x1

    iget-object v3, v3, Lcom/tencent/mm/storage/bf;->LAd:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/storage/bf$2;->LAj:Lcom/tencent/mm/storage/bf;

    invoke-static {v0}, Lcom/tencent/mm/storage/bf;->a(Lcom/tencent/mm/storage/bf;)Z

    .line 127
    const-string/jumbo v0, "MicroMsg.emoji.EmojiDescNewMgr"

    const-string/jumbo v1, "cpan[newinit] all use time:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    const v0, 0x199fc

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x199fd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|newinit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
