.class public final Lcom/tencent/mm/storage/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/storagebase/a/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/storagebase/a/a",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public LaK:Ljava/lang/CharSequence;

.field private field_alias:Ljava/lang/String;

.field public field_conRemark:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_descWording:Ljava/lang/String;

.field public field_descWordingId:Ljava/lang/String;

.field public field_descWordingQuanpin:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_openImAppid:Ljava/lang/String;

.field public field_remarkDesc:Ljava/lang/String;

.field public field_showHead:I

.field public field_signature:Ljava/lang/String;

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public ger:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private fTa()V
    .locals 6

    .prologue
    const v5, 0x1629d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-nez v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 285
    :goto_0
    return-void

    .line 214
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 215
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->cF([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    .line 217
    if-eqz v1, :cond_3

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 221
    :cond_3
    const/4 v1, 0x4

    :try_start_2
    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 223
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 227
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 229
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 231
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 233
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 235
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 237
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 241
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 243
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 245
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 246
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/storage/f;->field_signature:Ljava/lang/String;

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 252
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 254
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 256
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 258
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 262
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 264
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOd()V

    .line 272
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 276
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->aet(I)V

    .line 278
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->fOe()Z

    move-result v1

    if-nez v1, :cond_4

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_remarkDesc:Ljava/lang/String;

    .line 281
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 285
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    const-string/jumbo v1, "MicroMsg.AddressUIContact"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 284
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final aR(IJ)V
    .locals 2

    .prologue
    .line 319
    .line 1324
    packed-switch p1, :pswitch_data_0

    .line 1336
    :goto_0
    return-void

    .line 1326
    :pswitch_0
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    goto :goto_0

    .line 1329
    :pswitch_1
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    goto :goto_0

    .line 1332
    :pswitch_2
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    goto :goto_0

    .line 1335
    :pswitch_3
    iput-wide p2, p0, Lcom/tencent/mm/storage/f;->ger:J

    goto :goto_0

    .line 1338
    :pswitch_4
    long-to-int v0, p2

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    goto :goto_0

    .line 1324
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final adT()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1629c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1167
    :goto_0
    return-object v0

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/contact/c;->Ao(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1148
    if-eqz v0, :cond_1

    .line 1149
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1152
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_8

    .line 1174
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    .line 1161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1162
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 1179
    if-nez v0, :cond_5

    .line 1180
    const/4 v0, 0x0

    .line 1166
    :cond_4
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7

    .line 1167
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1184
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@t.qq.com"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1185
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "@t.qq.com"

    const-string/jumbo v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1189
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "@qqim"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1190
    const-string/jumbo v1, "@qqim"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1193
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gez v1, :cond_4

    .line 1194
    new-instance v0, Lcom/tencent/mm/b/p;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/b/p;-><init>(J)V

    invoke-virtual {v0}, Lcom/tencent/mm/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1170
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 1153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1156
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    .line 208
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final cX(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 353
    packed-switch p1, :pswitch_data_0

    .line 381
    :goto_0
    :pswitch_0
    return-void

    .line 355
    :pswitch_1
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    goto :goto_0

    .line 358
    :pswitch_2
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    goto :goto_0

    .line 361
    :pswitch_3
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    goto :goto_0

    .line 364
    :pswitch_4
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    goto :goto_0

    .line 367
    :pswitch_5
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    goto :goto_0

    .line 370
    :pswitch_6
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    goto :goto_0

    .line 373
    :pswitch_7
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    goto :goto_0

    .line 376
    :pswitch_8
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_descWordingQuanpin:Ljava/lang/String;

    goto :goto_0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 3

    .prologue
    const v2, 0x1629b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 117
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_nickname:Ljava/lang/String;

    .line 118
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_alias:Ljava/lang/String;

    .line 119
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_conRemark:Ljava/lang/String;

    .line 120
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_verifyFlag:I

    .line 121
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_showHead:I

    .line 127
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_weiboFlag:I

    .line 128
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/storage/f;->ger:J

    .line 129
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/storage/f;->field_deleteFlag:I

    .line 131
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 133
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWordingId:Ljava/lang/String;

    .line 135
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_openImAppid:Ljava/lang/String;

    .line 137
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 138
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWording:Ljava/lang/String;

    .line 139
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/f;->field_descWordingQuanpin:Ljava/lang/String;

    .line 142
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->fTa()V

    .line 143
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final fTb()V
    .locals 1

    .prologue
    const v0, 0x1629e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-direct {p0}, Lcom/tencent/mm/storage/f;->fTa()V

    .line 387
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    .line 1392
    iget-object v0, p0, Lcom/tencent/mm/storage/f;->field_username:Ljava/lang/String;

    .line 12
    return-object v0
.end method

.method public final t(I[B)V
    .locals 1

    .prologue
    .line 291
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 292
    iput-object p2, p0, Lcom/tencent/mm/storage/f;->field_lvbuff:[B

    .line 294
    :cond_0
    return-void
.end method
