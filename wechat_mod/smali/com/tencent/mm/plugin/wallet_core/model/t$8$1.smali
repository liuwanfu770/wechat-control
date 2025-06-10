.class final Lcom/tencent/mm/plugin/wallet_core/model/t$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/model/t$8;->a(Lcom/tencent/mm/aj/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic FpN:Ljava/util/Map;

.field final synthetic FpO:Lcom/tencent/mm/plugin/wallet_core/model/t$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/model/t$8;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$8$1;->FpO:Lcom/tencent/mm/plugin/wallet_core/model/t$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$8$1;->FpN:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const v12, 0x112e4

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 259
    const/4 v4, 0x0

    .line 261
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$8$1;->FpN:Ljava/util/Map;

    const-string/jumbo v1, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$8$1;->FpN:Ljava/util/Map;

    const-string/jumbo v2, ".sysmsg.paymsg.fromusername"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 263
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$8$1;->FpN:Ljava/util/Map;

    const-string/jumbo v3, ".sysmsg.paymsg.tousername"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 264
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/t$8$1;->FpN:Ljava/util/Map;

    const-string/jumbo v5, ".sysmsg.paymsg.paymsgid"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 265
    const-string/jumbo v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 267
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, v1

    .line 272
    :goto_0
    invoke-static {v1}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v5, v1

    .line 277
    :goto_1
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v7, "username: %s, fromUsername: %s, toUsername: %s, talker: %s, payMsgId: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object v1, v8, v9

    const/4 v1, 0x2

    aput-object v2, v8, v1

    const/4 v1, 0x3

    aput-object v5, v8, v1

    const/4 v1, 0x4

    aput-object v3, v8, v1

    invoke-static {v0, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    invoke-static {v6}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v2

    .line 279
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "appMsgContent: %s, appMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    const/4 v7, 0x1

    aput-object v2, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    if-eqz v2, :cond_9

    .line 282
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ays(Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    :cond_0
    :goto_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 285
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 286
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->convertFrom(Landroid/database/Cursor;)V

    .line 1116
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 287
    invoke-static {v4}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v4

    .line 288
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/tencent/mm/ag/k$b;->hJR:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v4, v4, Lcom/tencent/mm/ag/k$b;->hJR:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/ag/k$b;->hJR:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 289
    const-string/jumbo v4, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v5, "update find msg id: %s, talker: %s, sender: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 2044
    iget-wide v10, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 289
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2107
    iget-object v9, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 289
    aput-object v9, v7, v8

    const/4 v8, 0x2

    .line 3080
    iget v9, v0, Lcom/tencent/mm/g/c/ek;->field_isSend:I

    .line 289
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3107
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 290
    invoke-static {v4}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3116
    iget-object v4, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 291
    invoke-static {v4}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 292
    invoke-static {v6, v4}, Lcom/tencent/mm/model/bn;->aR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 296
    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :goto_4
    :try_start_2
    const-string/jumbo v2, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v3, "parse c2c content update msg error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    if-eqz v1, :cond_8

    .line 321
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 324
    :goto_5
    return-void

    :cond_1
    move-object v0, v2

    .line 270
    goto/16 :goto_0

    .line 274
    :cond_2
    :try_start_3
    invoke-static {v2}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v5

    if-eqz v5, :cond_a

    move-object v5, v2

    .line 275
    goto/16 :goto_1

    .line 294
    :cond_3
    :try_start_4
    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 320
    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_4

    .line 321
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 323
    :cond_4
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v3

    :cond_5
    move-object v0, v1

    .line 303
    :goto_7
    if-eqz v0, :cond_6

    .line 304
    :try_start_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 305
    const/4 v0, 0x0

    :cond_6
    move-object v2, v0

    .line 310
    :goto_8
    :try_start_6
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "updateMsg: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 312
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ca;

    .line 313
    const-string/jumbo v1, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v4, "do update msg: %s %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 4044
    iget-wide v8, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 313
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 4116
    iget-object v7, v0, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 313
    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    .line 5044
    iget-wide v4, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 314
    invoke-interface {v1, v4, v5, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_9

    .line 317
    :catch_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_4

    :catch_2
    move-exception v1

    move-object v2, v0

    goto :goto_8

    .line 320
    :cond_7
    if-eqz v2, :cond_8

    .line 321
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 324
    :cond_8
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_5

    .line 320
    :catchall_1
    move-exception v0

    move-object v3, v0

    goto :goto_6

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v4, v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v4, v2

    goto/16 :goto_6

    .line 317
    :catch_3
    move-exception v0

    move-object v1, v4

    goto/16 :goto_4

    :cond_9
    move-object v0, v4

    goto :goto_7

    :cond_a
    move-object v5, v0

    goto/16 :goto_1
.end method
