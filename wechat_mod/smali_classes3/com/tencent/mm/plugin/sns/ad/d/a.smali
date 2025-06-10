.class public final Lcom/tencent/mm/plugin/sns/ad/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Bbb:J


# direct methods
.method public static G(IILjava/lang/String;)V
    .locals 18

    .prologue
    const v2, 0x3a52d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 48
    move/from16 v0, p0

    move/from16 v1, p1

    if-eq v0, v1, :cond_4

    .line 49
    const-string/jumbo v2, "AdExpireDeleteHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "checkExpireAd, topAdTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", belowAdTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ad/d/a;->equ()V

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v2

    move/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/plugin/sns/storage/f;->hX(II)Landroid/database/Cursor;

    move-result-object v6

    .line 54
    if-eqz v6, :cond_3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1058
    new-instance v7, Lcom/tencent/mm/plugin/sns/ad/d/k$a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/sns/ad/d/k$a;-><init>()V

    .line 57
    :cond_0
    new-instance v8, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    .line 58
    invoke-virtual {v8, v6}, Lcom/tencent/mm/plugin/sns/storage/e;->convertFrom(Landroid/database/Cursor;)V

    .line 59
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->eyz()Lcom/tencent/mm/plugin/sns/storage/p;

    move-result-object v9

    .line 60
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v10

    .line 64
    const-wide/16 v4, 0x5460

    .line 65
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v11

    .line 66
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    .line 67
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->eys()Z

    move-result v12

    .line 68
    const-string/jumbo v13, "AdExpireDeleteHelper"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "expire check, snsId="

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", isExposured="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", exposureTime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v8, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", exposureCnt="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v8, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string/jumbo v15, ", gettime="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    iget v15, v8, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    if-eqz v11, :cond_1

    .line 72
    if-eqz v12, :cond_5

    .line 73
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/a;->BCB:J

    const-wide/16 v14, 0x3c

    mul-long/2addr v4, v14

    .line 74
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    .line 81
    :cond_1
    :goto_0
    int-to-long v14, v2

    invoke-static {v14, v15}, Lcom/tencent/mm/sdk/platformtools/by;->wa(J)J

    move-result-wide v14

    .line 82
    cmp-long v11, v14, v4

    if-ltz v11, :cond_6

    .line 83
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/model/an;->x(Lcom/tencent/mm/plugin/sns/storage/p;)Lcom/tencent/mm/protocal/protobuf/SnsObject;

    move-result-object v11

    .line 84
    move-object/from16 v0, p2

    invoke-static {v11, v0}, Lcom/tencent/mm/plugin/sns/data/k;->a(Lcom/tencent/mm/protocal/protobuf/SnsObject;Ljava/lang/String;)Z

    move-result v11

    .line 85
    if-nez v11, :cond_6

    .line 87
    iget-wide v0, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string/jumbo v13, "prepare to delete ad, snsId="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v16, ", exposureTime="

    .line 91
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", field_createTime="

    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_createTime:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", checktime="

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", gettime="

    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", isExposured="

    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", exposureTime="

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v8, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", adCreateTIme="

    .line 97
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v8, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string/jumbo v2, "AdExpireDeleteHelper"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    if-nez v12, :cond_2

    .line 101
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {v7, v2, v10, v4, v5}, Lcom/tencent/mm/plugin/sns/ad/d/k$a;->m(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/sns/ad/d/k$a;

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 111
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/ad/d/k$a;->report()V

    .line 113
    :cond_3
    if-eqz v6, :cond_4

    .line 114
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 118
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    .line 119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 120
    const/4 v2, 0x1

    invoke-static {v6, v7, v2}, Lcom/tencent/mm/plugin/sns/model/a;->W(JI)V

    goto :goto_2

    .line 76
    :cond_5
    iget-wide v4, v11, Lcom/tencent/mm/plugin/sns/storage/a;->BCA:J

    const-wide/16 v14, 0x3c

    mul-long/2addr v4, v14

    .line 77
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/e;->field_createAdTime:I

    goto/16 :goto_0

    .line 1206
    :cond_6
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/p;->field_snsId:J

    .line 1207
    const-string/jumbo v2, "AdExpireDeleteHelper"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "try to update snsid "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/model/m;->EA(J)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1209
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/m;

    const/4 v8, 0x1

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/p;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/storage/a;->BCY:Ljava/lang/String;

    invoke-direct {v2, v4, v5, v8, v9}, Lcom/tencent/mm/plugin/sns/model/m;-><init>(JILjava/lang/String;)V

    .line 1210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v4

    .line 1367
    iget-object v4, v4, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 1404
    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    goto :goto_1

    .line 122
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 124
    :cond_8
    const v2, 0x3a52d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static equ()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const v12, 0x3a52e

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/mm/plugin/sns/ad/d/a;->Bbb:J

    sub-long/2addr v2, v4

    .line 129
    const-wide/32 v4, 0xea60

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 130
    const-string/jumbo v0, "AdExpireDeleteHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkContractAd return, duration="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", delay=60000, lastTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mm/plugin/sns/ad/d/a;->Bbb:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 200
    :goto_0
    return-void

    .line 133
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/tencent/mm/plugin/sns/ad/d/a;->Bbb:J

    .line 135
    invoke-static {}, Lcom/tencent/mm/model/cj;->aGR()I

    move-result v2

    .line 137
    const v1, 0x69780

    sub-int v1, v2, v1

    .line 138
    if-gez v1, :cond_8

    .line 141
    :goto_1
    const-string/jumbo v1, "AdExpireDeleteHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "checkContractAd, topAdTime="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", belowAdTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2058
    new-instance v4, Lcom/tencent/mm/plugin/sns/ad/d/k$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ad/d/k$a;-><init>()V

    .line 145
    const/4 v1, 0x0

    .line 147
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/aj;->euk()Lcom/tencent/mm/plugin/sns/storage/f;

    move-result-object v5

    invoke-virtual {v5, v2, v0}, Lcom/tencent/mm/plugin/sns/storage/f;->hX(II)Landroid/database/Cursor;

    move-result-object v1

    .line 148
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    if-lez v2, :cond_3

    .line 153
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/sns/storage/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/storage/e;-><init>()V

    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/e;->convertFrom(Landroid/database/Cursor;)V

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v6

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->eys()Z

    move-result v7

    .line 157
    iget-wide v8, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/sns/data/r;->Ev(J)Ljava/lang/String;

    move-result-object v8

    .line 159
    iget v9, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BDd:I

    if-lez v9, :cond_2

    iget v9, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BDd:I

    if-ge v9, v2, :cond_2

    if-nez v7, :cond_2

    .line 161
    iget-wide v10, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_snsId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/e;->err()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/storage/a;->dwx:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v8, v10, v11}, Lcom/tencent/mm/plugin/sns/ad/d/k$a;->m(Ljava/lang/String;Ljava/lang/String;II)Lcom/tencent/mm/plugin/sns/ad/d/k$a;

    .line 164
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "|"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    :cond_2
    const-string/jumbo v9, "AdExpireDeleteHelper"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "checkContractAd, snsId="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v10, ", contractAdEndTime="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v6, v6, Lcom/tencent/mm/plugin/sns/storage/a;->BDd:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v8, ", isExposure="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", exposureTime="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureTime:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", exposureCnt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/e;->field_exposureCount:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", now="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    :goto_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_3
    const-string/jumbo v0, "AdExpireDeleteHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkContractAd, delAd="

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, ", count="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-eqz v1, :cond_4

    .line 181
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 188
    :cond_4
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/ad/d/k$a;->report()V

    .line 191
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 193
    const/4 v0, 0x5

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/plugin/sns/model/a;->W(JI)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    .line 197
    :catch_0
    move-exception v0

    .line 198
    const-string/jumbo v1, "AdExpireDeleteHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "checkContractAd deleteAdWithNoCheck exp="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :catch_1
    move-exception v0

    .line 169
    :try_start_5
    const-string/jumbo v6, "AdExpireDeleteHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "checkContractAd loop exp="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_2

    .line 176
    :catch_2
    move-exception v0

    .line 177
    :try_start_6
    const-string/jumbo v2, "AdExpireDeleteHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "checkContractAd, exp="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 180
    if-eqz v1, :cond_4

    .line 181
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    .line 185
    :catch_3
    move-exception v0

    goto/16 :goto_3

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    if-eqz v1, :cond_5

    .line 181
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    .line 185
    :cond_5
    :goto_5
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 195
    :cond_6
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->clear()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0

    .line 199
    :cond_7
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 185
    :catch_4
    move-exception v0

    goto/16 :goto_3

    :catch_5
    move-exception v1

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method
