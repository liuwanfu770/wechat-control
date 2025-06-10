.class public final Lcom/tencent/mm/plugin/bottle/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static otZ:I

.field private static oua:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 28
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->otZ:I

    .line 29
    sput v0, Lcom/tencent/mm/plugin/bottle/a/c;->oua:I

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/storage/as;)Ljava/lang/String;
    .locals 3

    .prologue
    const v1, 0x7f1006b7

    const/16 v2, 0x5877

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 173
    if-nez p1, :cond_0

    .line 174
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 190
    :goto_0
    return-object v0

    .line 176
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->beL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCity()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 179
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 181
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getProvince()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/y;->Eh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 183
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 185
    :cond_2
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->fXC()Lcom/tencent/mm/storage/RegionCodeDecoder;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/as;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 10319
    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->getLocName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 185
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static acI(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/16 v4, 0x5874

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-object v0

    .line 102
    :cond_0
    const-string/jumbo v1, "@bottle:"

    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 104
    if-eqz v1, :cond_1

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    .line 105
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :cond_2
    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static acJ(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v0, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x1

    const/16 v10, 0x5875

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->jcI:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/l;->KI()V

    .line 115
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ayi(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 116
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 155
    :goto_0
    return-void

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->axT(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 119
    if-eqz v1, :cond_1

    .line 1107
    iget-object v3, v1, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 120
    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/plugin/bottle/a/c;->acI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 125
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 128
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/d;->bVc()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v3

    .line 2080
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "select bottleinfo1.parentclientid,bottleinfo1.childcount,bottleinfo1.bottleid,bottleinfo1.bottletype,bottleinfo1.msgtype,bottleinfo1.voicelen,bottleinfo1.content,bottleinfo1.createtime,bottleinfo1.reserved1,bottleinfo1.reserved2,bottleinfo1.reserved3,bottleinfo1.reserved4 from bottleinfo1   where bottleinfo1.bottleid = \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->baV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2081
    iget-object v3, v3, Lcom/tencent/mm/plugin/bottle/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 2478
    invoke-virtual {v3, v5, v0, v11}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    .line 2082
    if-nez v3, :cond_5

    move-object v3, v0

    .line 129
    :goto_1
    if-eqz v3, :cond_4

    .line 4169
    iget-object v0, v3, Lcom/tencent/mm/plugin/bottle/a/a;->otW:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string/jumbo v0, ""

    .line 129
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 130
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2084
    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 2085
    new-instance v0, Lcom/tencent/mm/plugin/bottle/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/bottle/a/a;-><init>()V

    .line 3089
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3149
    iput-object v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->otV:Ljava/lang/String;

    .line 3090
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3157
    iput v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->bji:I

    .line 3091
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3165
    iput-object v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->otW:Ljava/lang/String;

    .line 3092
    const/4 v5, 0x3

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3173
    iput v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->otX:I

    .line 3093
    const/4 v5, 0x4

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3181
    iput v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    .line 3094
    const/4 v5, 0x5

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3189
    iput v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->otY:I

    .line 3095
    const/4 v5, 0x6

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3197
    iput-object v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->content:Ljava/lang/String;

    .line 3096
    const/4 v5, 0x7

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 3205
    iput-wide v6, v0, Lcom/tencent/mm/plugin/bottle/a/a;->createtime:J

    .line 3097
    const/16 v5, 0x8

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3213
    iput v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hQy:I

    .line 3098
    const/16 v5, 0x9

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    .line 3221
    iput v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->ihv:I

    .line 3099
    const/16 v5, 0xa

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3229
    iput-object v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hQA:Ljava/lang/String;

    .line 3100
    const/16 v5, 0xb

    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3237
    iput-object v5, v0, Lcom/tencent/mm/plugin/bottle/a/a;->hQB:Ljava/lang/String;

    .line 2088
    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    move-object v3, v0

    .line 2089
    goto :goto_1

    .line 4169
    :cond_7
    iget-object v0, v3, Lcom/tencent/mm/plugin/bottle/a/a;->otW:Ljava/lang/String;

    goto :goto_2

    .line 4177
    :cond_8
    iget v0, v3, Lcom/tencent/mm/plugin/bottle/a/a;->otX:I

    .line 132
    if-eq v0, v2, :cond_9

    .line 133
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 136
    :cond_9
    new-instance v4, Lcom/tencent/mm/storage/ca;

    invoke-direct {v4}, Lcom/tencent/mm/storage/ca;-><init>()V

    .line 137
    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/ca;->yp(Ljava/lang/String;)V

    .line 5098
    iget-wide v6, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 5209
    iget-wide v8, v3, Lcom/tencent/mm/plugin/bottle/a/a;->createtime:J

    .line 138
    cmp-long v0, v6, v8

    if-gtz v0, :cond_a

    .line 6098
    iget-wide v0, v1, Lcom/tencent/mm/g/c/ek;->field_createTime:J

    .line 138
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/storage/ca;->uz(J)V

    .line 7185
    iget v0, v3, Lcom/tencent/mm/plugin/bottle/a/a;->msgType:I

    .line 8056
    packed-switch v0, :pswitch_data_0

    .line 8066
    const/4 v0, -0x1

    .line 139
    :goto_4
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setType(I)V

    .line 140
    invoke-virtual {v4, v12}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 141
    invoke-virtual {v4, v2}, Lcom/tencent/mm/storage/ca;->kX(I)V

    .line 143
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ca;->getType()I

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_c

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 8193
    iget v1, v3, Lcom/tencent/mm/plugin/bottle/a/a;->otY:I

    .line 144
    int-to-long v6, v1

    invoke-static {v0, v6, v7, v11}, Lcom/tencent/mm/modelvoice/p;->b(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gez v1, :cond_b

    .line 147
    const-string/jumbo v0, "MicroMsg.BottleLogic"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Copy Bottle Voice File Failed :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6209
    :cond_a
    iget-wide v0, v3, Lcom/tencent/mm/plugin/bottle/a/a;->createtime:J

    goto :goto_3

    :pswitch_0
    move v0, v2

    .line 8058
    goto :goto_4

    .line 8060
    :pswitch_1
    const/4 v0, 0x3

    goto :goto_4

    .line 8062
    :pswitch_2
    const/16 v0, 0x22

    goto :goto_4

    .line 8064
    :pswitch_3
    const/16 v0, 0x2b

    goto :goto_4

    .line 150
    :cond_b
    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->yq(Ljava/lang/String;)V

    .line 154
    :goto_5
    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->aDr()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->ay(Lcom/tencent/mm/storage/ca;)J

    .line 155
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 152
    :cond_c
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/bottle/a/a;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/storage/ca;->setContent(Ljava/lang/String;)V

    goto :goto_5

    .line 8056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static bVa()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    const/16 v11, 0x5876

    const/4 v2, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/d;->bVc()Lcom/tencent/mm/plugin/bottle/a/b;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    const-wide v8, 0x1cf7c5800L

    sub-long/2addr v6, v8

    .line 9105
    const-string/jumbo v0, "select distinct content , msgtype from bottleinfo1 where bottleinfo1.createtime < "

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9107
    iget-object v3, v4, Lcom/tencent/mm/plugin/bottle/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    .line 9478
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/mm/storagebase/h;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    .line 9109
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v8

    .line 9110
    if-lez v8, :cond_1

    .line 9111
    new-array v0, v8, [Ljava/lang/String;

    move v3, v2

    .line 9112
    :goto_0
    if-ge v3, v8, :cond_2

    .line 9113
    invoke-interface {v5, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9114
    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_0

    .line 9115
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v3

    .line 9112
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9118
    :cond_0
    aput-object v1, v0, v3

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 9122
    :cond_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 9124
    if-lez v8, :cond_3

    .line 9125
    iget-object v1, v4, Lcom/tencent/mm/plugin/bottle/a/b;->hQF:Lcom/tencent/mm/storagebase/h;

    const-string/jumbo v3, "bottleinfo1"

    const-string/jumbo v4, "createtime< ?"

    new-array v5, v12, [Ljava/lang/String;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mm/storagebase/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 160
    :cond_3
    if-nez v0, :cond_4

    .line 161
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_2
    return-void

    :cond_4
    move v1, v2

    .line 163
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 164
    const-string/jumbo v2, "MicroMsg.BottleLogic"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "delete path:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-static {v4}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 168
    aget-object v2, v0, v1

    invoke-static {v2}, Lcom/tencent/mm/modelvoice/s;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 163
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 170
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method
