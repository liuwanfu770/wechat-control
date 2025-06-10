.class public final Lcom/tencent/mm/plugin/aa/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static Om(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0xf775

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 413
    const-string/jumbo v0, "sysmsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/cg;->P(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 414
    if-nez v0, :cond_0

    .line 415
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 430
    :goto_0
    return-object v0

    .line 417
    :cond_0
    const-string/jumbo v1, ".sysmsg.paymsg.appmsgcontent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 418
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 419
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "empty appmsgcontent!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 423
    :cond_1
    const-string/jumbo v2, ""

    .line 425
    :try_start_0
    const-string/jumbo v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 426
    :try_start_1
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "msgContent: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 427
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 428
    :goto_2
    const-string/jumbo v2, "MicroMsg.AAUtil"

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 427
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static On(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const v5, 0xf778

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 460
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "illegal chatroomName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 478
    :goto_0
    return-object v0

    .line 8486
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    .line 463
    if-nez v0, :cond_1

    .line 464
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8490
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 465
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 470
    :cond_1
    :try_start_0
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->aDy()Lcom/tencent/mm/model/an;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/model/an;->FV(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 471
    if-nez v0, :cond_2

    .line 472
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 475
    :catch_0
    move-exception v0

    .line 476
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "getChatroomMemberList error! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static Oo(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0xf77a

    const/4 v3, 0x1

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    invoke-static {}, Lcom/tencent/mm/plugin/aa/model/i;->aWx()Ljava/lang/String;

    move-result-object v0

    .line 519
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    const-string/jumbo v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 524
    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v0, v1

    move v2, v3

    .line 525
    :goto_0
    array-length v6, v5

    if-ge v0, v6, :cond_1

    .line 526
    aget-object v6, v5, v0

    .line 527
    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    const/4 v7, 0x5

    if-ge v2, v7, :cond_0

    .line 528
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    const-string/jumbo v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    add-int/lit8 v2, v2, 0x1

    .line 525
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 534
    :cond_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 535
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "recent group: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lov:Lcom/tencent/mm/storage/ar$a;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 537
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)D
    .locals 7

    .prologue
    const v6, 0xf776

    const-wide/16 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 436
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v2, v2, v0

    if-nez v2, :cond_0

    const-string/jumbo v2, "0"

    :goto_0
    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 437
    new-instance v2, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 438
    invoke-virtual {v4, v2, p2, p3}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;II)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->doubleValue()D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_1
    return-wide v0

    .line 436
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_0

    .line 439
    :catch_0
    move-exception v2

    .line 440
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/a/a;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v1

    const v0, 0xf770

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 293
    new-instance v2, Lcom/tencent/mm/storage/ca;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 294
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 295
    invoke-virtual {v2, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 297
    invoke-virtual {v2, p0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-static {p1, v4, v5}, Lcom/tencent/mm/model/bn;->C(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 299
    const/16 v0, 0x2710

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 300
    if-eqz p4, :cond_0

    .line 6215
    iget v0, v2, Lcom/tencent/mm/g/c/ek;->field_flag:I

    .line 301
    or-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ca;->setFlag(I)V

    .line 304
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    .line 305
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPaySysMsg, inserted msgId: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    if-nez p2, :cond_1

    .line 307
    new-instance p2, Lcom/tencent/mm/plugin/aa/model/a/a;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/aa/model/a/a;-><init>()V

    .line 309
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 310
    iput-object p3, p2, Lcom/tencent/mm/plugin/aa/model/a/a;->field_payMsgId:Ljava/lang/String;

    .line 311
    iput-object p1, p2, Lcom/tencent/mm/plugin/aa/model/a/a;->field_chatroom:Ljava/lang/String;

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/tencent/mm/plugin/aa/model/a/a;->field_insertmsg:Z

    .line 313
    iput-wide v2, p2, Lcom/tencent/mm/plugin/aa/model/a/a;->field_msgId:J

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWn()Lcom/tencent/mm/plugin/aa/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/model/a/b;->replace(Lcom/tencent/mm/sdk/e/c;)Z

    .line 317
    :cond_2
    const v0, 0xf770

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(Ljava/lang/String;ZJ)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v1

    const v0, 0xf76b

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 122
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "insertOrUpdateAARecord, billNo: %s, insertMsg: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    new-instance v0, Lcom/tencent/mm/plugin/aa/model/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/aa/model/a/c;-><init>()V

    .line 125
    iput-object p0, v0, Lcom/tencent/mm/plugin/aa/model/a/c;->field_billNo:Ljava/lang/String;

    .line 126
    iput-boolean p1, v0, Lcom/tencent/mm/plugin/aa/model/a/c;->field_insertmsg:Z

    .line 127
    iput-wide p2, v0, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/aa/model/a/d;->b(Lcom/tencent/mm/plugin/aa/model/a/c;)Z

    .line 130
    :cond_0
    const v0, 0xf76b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/mm/protocal/protobuf/z;)Z
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const v7, 0xf774

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 395
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/z;->HOK:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 396
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need realname verify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 398
    const-string/jumbo v1, "realname_verify_process_jump_activity"

    const-string/jumbo v2, ".ui.LaunchAAUI"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    const-string/jumbo v1, "realname_verify_process_jump_plugin"

    const-string/jumbo v2, "aa"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-static {p0, v0, v6, v5}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/d$a;I)Z

    move-result v5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 409
    :goto_0
    return v5

    .line 402
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/z;->HOK:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 403
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "need upload credit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/z;->xco:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/protocal/protobuf/z;->xcp:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/protocal/protobuf/z;->kOz:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/z;->kOA:Ljava/lang/String;

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    move-result v5

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 407
    :cond_1
    const-string/jumbo v0, "MicroMsg.AAUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "realnameGuideFlag =  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/mm/protocal/protobuf/z;->HOK:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aWx()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0xf779

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 513
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Lov:Lcom/tencent/mm/storage/ar$a;

    .line 9265
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 513
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static declared-synchronized bV(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-class v4, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v4

    const v5, 0xf76a

    :try_start_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 65
    invoke-static {p0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/tencent/mm/plugin/aa/model/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/c;

    move-result-object v6

    .line 69
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "insertAAMsg, billNo: %s, chatroom: %s, oldRecord: %s, insertMsg: %s, localMsgId: %s"

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v5, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    aput-object v11, v9, v10

    const/4 v10, 0x1

    aput-object p1, v9, v10

    const/4 v10, 0x2

    aput-object v6, v9, v10

    const/4 v10, 0x3

    if-eqz v6, :cond_0

    iget-boolean v11, v6, Lcom/tencent/mm/plugin/aa/model/a/c;->field_insertmsg:Z

    if-eqz v11, :cond_0

    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    if-eqz v6, :cond_1

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    .line 71
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v10

    .line 69
    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    if-nez v6, :cond_2

    .line 73
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "insertAAMsg, record is null!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const v0, 0xf76a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_2
    monitor-exit v4

    return-void

    :cond_0
    move v0, v1

    .line 69
    goto :goto_0

    :cond_1
    move-wide v0, v2

    .line 70
    goto :goto_1

    .line 76
    :cond_2
    :try_start_1
    iget-boolean v0, v6, Lcom/tencent/mm/plugin/aa/model/a/c;->field_insertmsg:Z

    if-eqz v0, :cond_3

    iget-wide v0, v6, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 77
    :cond_3
    new-instance v0, Lcom/tencent/mm/storage/ca;

    invoke-direct {v0}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 79
    invoke-static {p1}, Lcom/tencent/mm/model/bn;->Gk(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 80
    const v1, 0x1a000031

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/au/i;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    invoke-static {v1}, Lcom/tencent/mm/au/i;->AP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/tencent/mm/au/q;->aNj()Lcom/tencent/mm/au/a/a;

    move-result-object v3

    iget-object v6, v5, Lcom/tencent/mm/ag/k$b;->hJH:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/au/a/a/c$a;

    invoke-direct {v8}, Lcom/tencent/mm/au/a/a/c$a;-><init>()V

    .line 1383
    iput-object v2, v8, Lcom/tencent/mm/au/a/a/c$a;->hlU:Ljava/lang/String;

    .line 2362
    const/4 v2, 0x1

    iput-boolean v2, v8, Lcom/tencent/mm/au/a/a/c$a;->imu:Z

    .line 90
    invoke-virtual {v8}, Lcom/tencent/mm/au/a/a/c$a;->aNC()Lcom/tencent/mm/au/a/a/c;

    move-result-object v2

    .line 86
    invoke-virtual {v3, v6, v7, v2}, Lcom/tencent/mm/au/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/au/a/a/c;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 93
    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 94
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 96
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->v(Lcom/tencent/mm/storage/ca;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ca;->setMsgId(J)V

    .line 98
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, "finish insert aa msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, v5, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3044
    iget-wide v6, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 100
    invoke-static {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;ZJ)V

    .line 112
    new-instance v1, Lcom/tencent/mm/ag/k;

    invoke-direct {v1}, Lcom/tencent/mm/ag/k;-><init>()V

    .line 113
    invoke-virtual {v5, v1}, Lcom/tencent/mm/ag/k$b;->a(Lcom/tencent/mm/ag/k;)V

    .line 4044
    iget-wide v2, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 114
    iput-wide v2, v1, Lcom/tencent/mm/ag/k;->field_msgId:J

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->insert(Lcom/tencent/mm/sdk/e/c;)Z

    .line 119
    :cond_4
    const v0, 0xf76a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized bW(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const-class v5, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v5

    const v4, 0xf76c

    :try_start_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 134
    invoke-static {p0}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v6

    .line 135
    const-string/jumbo v7, "MicroMsg.AAUtil"

    const-string/jumbo v8, "checkIfInsertAAMsg, billNo: %s, appMsgContent: %s"

    const/4 v4, 0x2

    new-array v9, v4, [Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    :goto_0
    aput-object v4, v9, v10

    const/4 v4, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, " "

    const-string/jumbo v12, ""

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    if-eqz v6, :cond_8

    iget-object v4, v6, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 137
    iget-object v6, v6, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/aa/model/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/c;

    move-result-object v7

    .line 139
    const-string/jumbo v8, "MicroMsg.AAUtil"

    const-string/jumbo v9, "checkIfInsertAAMsg, record==null: %s, billNo: %s, insertMsg: %s, chatroom: %s, localMsgId: %s"

    const/4 v4, 0x5

    new-array v10, v4, [Ljava/lang/Object;

    const/4 v11, 0x0

    if-nez v7, :cond_2

    move v4, v0

    .line 140
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v6, v10, v4

    const/4 v4, 0x2

    if-eqz v7, :cond_3

    iget-boolean v11, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_insertmsg:Z

    if-eqz v11, :cond_3

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v10, v4

    const/4 v0, 0x3

    aput-object p1, v10, v0

    const/4 v4, 0x4

    if-eqz v7, :cond_4

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    .line 141
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v10, v4

    .line 139
    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    if-nez v7, :cond_0

    .line 143
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, record is null, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v6, v0, v8, v9}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;ZJ)V

    .line 146
    :cond_0
    if-eqz v7, :cond_5

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_insertmsg:Z

    if-eqz v0, :cond_5

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 147
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v8, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    invoke-interface {v0, v8, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 5044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 148
    cmp-long v0, v0, v2

    if-gtz v0, :cond_5

    .line 149
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, the oldMsgInfo has deleted, ignore this"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/aa/model/a/d;->a(Lcom/tencent/mm/plugin/aa/model/a/c;[Ljava/lang/String;)Z

    .line 151
    const v0, 0xf76c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_4
    monitor-exit v5

    return-void

    .line 135
    :cond_1
    :try_start_1
    const-string/jumbo v4, ""

    goto/16 :goto_0

    :cond_2
    move v4, v1

    .line 139
    goto :goto_1

    :cond_3
    move v0, v1

    .line 140
    goto :goto_2

    :cond_4
    move-wide v0, v2

    goto :goto_3

    .line 154
    :cond_5
    if-eqz v7, :cond_6

    iget-boolean v0, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_insertmsg:Z

    if-eqz v0, :cond_6

    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_7

    .line 155
    :cond_6
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, insert new aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/aa/model/i;->bV(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0xf76c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 158
    :cond_7
    :try_start_2
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "checkIfInsertAAMsg, update aa msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-wide v0, v7, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/aa/model/i;->h(JLjava/lang/String;)V

    .line 163
    :cond_8
    const v0, 0xf76c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4
.end method

.method public static bX(Ljava/lang/String;Ljava/lang/String;)J
    .locals 8

    .prologue
    const v5, 0xf777

    const-wide/16 v6, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    const-wide/16 v0, 0x0

    :try_start_0
    invoke-static {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 448
    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    .line 449
    new-instance v4, Ljava/math/BigDecimal;

    cmpl-double v0, v0, v6

    if-nez v0, :cond_0

    const-string/jumbo p0, "0"

    :cond_0
    invoke-direct {v4, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 450
    new-instance v0, Ljava/math/BigDecimal;

    cmpl-double v1, v2, v6

    if-nez v1, :cond_1

    const-string/jumbo p1, "0"

    :cond_1
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v4, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-wide v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 454
    const-wide/16 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static declared-synchronized c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v2

    const v3, 0xf76e

    :try_start_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 220
    const-string/jumbo v3, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insertPayMsgAfterPaySucc, launcherUsername: %s, billNo: %s, payMsgId: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    const/4 v6, 0x1

    aput-object p2, v5, v6

    const/4 v6, 0x2

    aput-object p3, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 223
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWn()Lcom/tencent/mm/plugin/aa/model/a/b;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/mm/plugin/aa/model/a/b;->Op(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/a;

    move-result-object v3

    .line 224
    const-string/jumbo v4, "MicroMsg.AAUtil"

    const-string/jumbo v5, "insertPayMsgAfterPaySucc, launcherUsername: %s, chatroom: %s, payMsgId: %s, record: %s, insertmsg: %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v7, 0x1

    aput-object p1, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object v3, v6, v7

    const/4 v7, 0x4

    if-eqz v3, :cond_2

    iget-boolean v8, v3, Lcom/tencent/mm/plugin/aa/model/a/a;->field_insertmsg:Z

    if-eqz v8, :cond_2

    .line 225
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    .line 224
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/aa/model/a/a;->field_insertmsg:Z

    if-nez v0, :cond_1

    .line 227
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "weixin://weixinnewaa/opendetail?billno="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "&launcherusername="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 229
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "empty msgxml, insert local msgcontent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    const-string/jumbo v0, "#7D90A9"

    move-object v1, v0

    .line 237
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f101aaf

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v1, v6, v4

    invoke-virtual {v0, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :goto_2
    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p3, v1}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/a/a;Ljava/lang/String;Z)V

    .line 259
    :cond_1
    const v0, 0xf76e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :cond_2
    move v0, v1

    .line 224
    goto :goto_0

    .line 235
    :cond_3
    :try_start_1
    const-string/jumbo v0, "#576B95"

    move-object v1, v0

    goto :goto_1

    .line 240
    :cond_4
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/a/b;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f101ab0

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 245
    :cond_5
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 246
    const-string/jumbo v0, "#7D90A9"

    .line 250
    :goto_3
    const-string/jumbo v1, "\"#037AFF\""

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "\""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 251
    const-string/jumbo v1, "MicroMsg.AAUtil"

    const-string/jumbo v4, "insert msgxml: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 248
    :cond_6
    :try_start_2
    const-string/jumbo v0, "#576B95"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3
.end method

.method public static declared-synchronized h(JLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-class v1, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v1

    const v0, 0xf771

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    cmp-long v0, p0, v8

    if-lez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 321
    invoke-static {p2}, Lcom/tencent/mm/ag/k$b;->Dr(Ljava/lang/String;)Lcom/tencent/mm/ag/k$b;

    move-result-object v0

    .line 322
    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 323
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/aa/model/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/c;

    move-result-object v2

    .line 325
    if-eqz v2, :cond_1

    .line 327
    iget-wide v4, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    .line 328
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v3

    .line 7044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 329
    cmp-long v0, v6, v8

    if-lez v0, :cond_0

    .line 7116
    iget-object v0, v3, Lcom/tencent/mm/g/c/ek;->field_content:Ljava/lang/String;

    .line 331
    invoke-static {v0}, Lcom/tencent/mm/model/bn;->Gg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 332
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ":\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 333
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4, v5, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 334
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, update success, oldMsgId: %s, billNo: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 335
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_billNo:Ljava/lang/String;

    aput-object v2, v6, v4

    .line 334
    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    const v0, 0xf771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    :goto_0
    monitor-exit v1

    return-void

    .line 337
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "updateAARecordMsgAfterReceive, cannot find old msg, insert new one, billNo: %s, oldMsgId: %s, newMsgId: %s, needUpdateInfo.msgId: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_billNo:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    .line 338
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    .line 8044
    iget-wide v6, v3, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 338
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    .line 337
    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const v0, 0xf771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 341
    :cond_1
    :try_start_2
    new-instance v2, Lcom/tencent/mm/plugin/aa/model/a/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/model/a/c;-><init>()V

    .line 342
    iput-wide p0, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_localMsgId:J

    .line 343
    iget-object v3, v0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_billNo:Ljava/lang/String;

    .line 344
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/aa/model/a/c;->field_insertmsg:Z

    .line 345
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/aa/model/a/d;->a(Lcom/tencent/mm/plugin/aa/model/a/c;)Z

    .line 346
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "updateAARecordMsgAfterReceive, insert new aa record, msgId: %s, billNo: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 347
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    aput-object v0, v4, v5

    .line 346
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 349
    const v0, 0xf771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_2
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, parse app msg failed, msgId: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const v0, 0xf771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 353
    :cond_3
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "updateAARecordMsgAfterReceive, msgContent is null or msgId invalid, msgId: %s, %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    const v0, 0xf771

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0
.end method

.method public static i(JLjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0xf772

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 358
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v1, "do update sys msg, %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 364
    invoke-static {p2}, Lcom/tencent/mm/plugin/aa/model/i;->Om(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 368
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static l(D)D
    .locals 6

    .prologue
    const v4, 0xf773

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 372
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;Ljava/lang/String;II)D

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static sC(I)V
    .locals 4

    .prologue
    const v1, 0xf77b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    new-instance v0, Lcom/tencent/mm/g/b/a/dk;

    invoke-direct {v0}, Lcom/tencent/mm/g/b/a/dk;-><init>()V

    .line 545
    int-to-long v2, p0

    .line 10032
    iput-wide v2, v0, Lcom/tencent/mm/g/b/a/dk;->dYh:J

    .line 546
    invoke-virtual {v0}, Lcom/tencent/mm/g/b/a/dk;->aPT()Z

    .line 547
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v1

    const v0, 0xf76d

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWm()Lcom/tencent/mm/plugin/aa/model/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/aa/model/a/d;->Oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/c;

    move-result-object v0

    .line 167
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "setAARecordAfterLaunchAA, billNo: %s, chatroom: %s, msgContent==null:%s, oldRecord: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    const/4 v5, 0x2

    .line 168
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v0, v4, v5

    .line 167
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    if-nez v0, :cond_0

    .line 170
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;ZJ)V

    .line 172
    :cond_0
    invoke-static {p2, p1}, Lcom/tencent/mm/plugin/aa/model/i;->bW(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const v0, 0xf76d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/aa/model/i;

    monitor-enter v1

    const v0, 0xf76f

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :try_start_1
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 265
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v2, "checkIfInsertPaySysMsg, chatroom: %s, payMsgId: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string/jumbo v0, "#7D90A9"

    .line 272
    :goto_0
    const-string/jumbo v2, "\"#037AFF\""

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWn()Lcom/tencent/mm/plugin/aa/model/a/b;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/aa/model/a/b;->Op(Ljava/lang/String;)Lcom/tencent/mm/plugin/aa/model/a/a;

    move-result-object v3

    .line 274
    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/tencent/mm/plugin/aa/model/a/a;->field_insertmsg:Z

    if-nez v0, :cond_2

    .line 275
    :cond_0
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v4, "checkIfInsertPaySysMsg, insert new msg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    const/4 v0, 0x0

    invoke-static {v2, p1, v3, p2, v0}, Lcom/tencent/mm/plugin/aa/model/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/aa/model/a/a;Ljava/lang/String;Z)V

    const v0, 0xf76f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    :goto_1
    monitor-exit v1

    return-void

    .line 270
    :cond_1
    :try_start_2
    const-string/jumbo v0, "#576B95"

    goto :goto_0

    .line 278
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v4, v3, Lcom/tencent/mm/plugin/aa/model/a/a;->field_msgId:J

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 279
    const-string/jumbo v0, "MicroMsg.AAUtil"

    const-string/jumbo v5, "checkIfInsertPaySysMsg, update old one, msgId: %s, dbMsginfo.id: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v3, Lcom/tencent/mm/plugin/aa/model/a/a;->field_msgId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 6044
    iget-wide v8, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 280
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 279
    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 283
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    iget-wide v2, v3, Lcom/tencent/mm/plugin/aa/model/a/a;->field_msgId:J

    invoke-interface {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 289
    :cond_3
    const v0, 0xf76f

    :try_start_3
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    :try_start_4
    const-string/jumbo v2, "MicroMsg.AAUtil"

    const-string/jumbo v3, "checkIfInsertPaySysMsg error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    const v0, 0xf76f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
