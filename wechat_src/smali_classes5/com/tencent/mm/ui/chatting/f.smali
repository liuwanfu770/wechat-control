.class public final Lcom/tencent/mm/ui/chatting/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/f$a;
    }
.end annotation


# static fields
.field private static jiQ:I

.field private static jiR:I

.field private static jiS:I

.field private static jiT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mm/ui/chatting/f;->jiQ:I

    .line 44
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mm/ui/chatting/f;->jiR:I

    .line 45
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mm/ui/chatting/f;->jiS:I

    .line 46
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mm/ui/chatting/f;->jiT:I

    return-void
.end method

.method public static F(IIZ)I
    .locals 5

    .prologue
    const v2, 0x7f08029e

    const v3, 0x7f080298

    const v0, 0x7f0802a3

    const v1, 0x7f08029d

    .line 310
    const/4 v4, 0x5

    if-ne p0, v4, :cond_2

    .line 311
    if-eqz p2, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 311
    goto :goto_0

    .line 312
    :cond_2
    const/4 v4, 0x4

    if-ne p0, v4, :cond_3

    .line 313
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 314
    :cond_3
    const/4 v4, 0x3

    if-ne p0, v4, :cond_6

    .line 315
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 316
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 318
    :cond_4
    if-eqz p2, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    .line 324
    :cond_6
    if-eqz p2, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public static G(IIZ)I
    .locals 3

    .prologue
    const v0, 0x7f08094d

    const/4 v1, -0x1

    .line 328
    const/4 v2, 0x5

    if-ne p0, v2, :cond_1

    .line 342
    :cond_0
    :goto_0
    return v0

    .line 330
    :cond_1
    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    .line 332
    const/4 v2, 0x3

    if-ne p0, v2, :cond_3

    .line 333
    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    .line 334
    if-eqz p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 336
    goto :goto_0

    :cond_3
    move v0, v1

    .line 342
    goto :goto_0
.end method

.method public static H(IIZ)I
    .locals 5

    .prologue
    const v2, 0x7f080976

    const v3, 0x7f0808fd

    const v0, 0x7f080977

    const v1, 0x7f0808fe

    .line 346
    const/4 v4, 0x5

    if-ne p0, v4, :cond_2

    .line 347
    if-eqz p2, :cond_1

    .line 357
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 347
    goto :goto_0

    .line 348
    :cond_2
    const/4 v4, 0x4

    if-ne p0, v4, :cond_3

    .line 349
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 350
    :cond_3
    const/4 v4, 0x3

    if-ne p0, v4, :cond_6

    .line 351
    const/4 v4, 0x2

    if-ne p1, v4, :cond_4

    .line 352
    if-nez p2, :cond_0

    move v0, v1

    goto :goto_0

    .line 354
    :cond_4
    if-eqz p2, :cond_5

    move v0, v2

    goto :goto_0

    :cond_5
    move v0, v3

    goto :goto_0

    .line 357
    :cond_6
    if-eqz p2, :cond_7

    move v0, v2

    goto :goto_0

    :cond_7
    move v0, v3

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/ag/k$b;Z)I
    .locals 9

    .prologue
    const v0, 0x7f0f0174

    const v2, 0x7f0f0173

    const v1, 0x7f0f0172

    const v8, 0x8604

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/f;->h(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ui/chatting/f$a;

    move-result-object v3

    .line 102
    iget v4, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    packed-switch v4, :pswitch_data_0

    .line 134
    :cond_0
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_1
    return v0

    .line 105
    :pswitch_0
    if-nez p1, :cond_1

    iget v4, v3, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 106
    :cond_1
    iget v4, v3, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    if-lez v4, :cond_0

    iget v4, v3, Lcom/tencent/mm/ui/chatting/f$a;->Mph:I

    if-ltz v4, :cond_0

    iget v4, v3, Lcom/tencent/mm/ui/chatting/f$a;->Mpi:I

    if-ltz v4, :cond_0

    .line 107
    iget v3, v3, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 112
    :pswitch_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 114
    :pswitch_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 117
    :cond_2
    iget v4, v3, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 118
    iget v4, v3, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    if-lez v4, :cond_0

    iget-wide v4, v3, Lcom/tencent/mm/ui/chatting/f$a;->Mpj:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 119
    iget v3, v3, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    packed-switch v3, :pswitch_data_2

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 124
    :pswitch_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 126
    :pswitch_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 102
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 107
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 119
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static b(IIIZZ)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const v8, 0x7f1016c3

    const/4 v7, 0x2

    const v6, 0x8606

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 243
    const-string/jumbo v1, "MicroMsg.C2CAppMsgUtil"

    const-string/jumbo v2, "getC2CLuckyMoneyDescByHbStatus() hbType:%s hbStatus:%s receiveStatus:%s isGroupChat:%s"

    new-array v3, v10, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    .line 245
    const v1, 0x7f1016c2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 306
    :goto_0
    return-object v0

    .line 247
    :cond_0
    const/4 v1, 0x1

    if-ne p0, v1, :cond_4

    .line 248
    if-ne p1, v10, :cond_2

    .line 249
    if-ne p2, v7, :cond_1

    .line 250
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 252
    :cond_1
    const v1, 0x7f1016c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_2
    if-ne p1, v9, :cond_11

    .line 255
    if-ne p2, v7, :cond_3

    .line 256
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 258
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 261
    :cond_4
    if-nez p0, :cond_b

    .line 262
    if-ne p1, v10, :cond_8

    .line 263
    if-eqz p3, :cond_5

    .line 264
    const v1, 0x7f1016c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 266
    :cond_5
    if-eqz p4, :cond_7

    .line 267
    if-ne p2, v7, :cond_6

    .line 268
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 270
    :cond_6
    const v1, 0x7f1016c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 273
    :cond_7
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_8
    if-ne p1, v9, :cond_11

    .line 277
    if-eqz p3, :cond_9

    .line 278
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 280
    :cond_9
    if-ne p2, v7, :cond_a

    .line 281
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 283
    :cond_a
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 288
    :cond_b
    if-ne p1, v10, :cond_e

    .line 289
    if-eqz p4, :cond_c

    if-eqz p3, :cond_d

    if-ne p2, v7, :cond_d

    .line 290
    :cond_c
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 292
    :cond_d
    const v1, 0x7f1016c1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 294
    :cond_e
    if-ne p1, v9, :cond_11

    .line 295
    if-ne p2, v7, :cond_10

    .line 296
    if-eqz p3, :cond_f

    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 298
    :cond_10
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 306
    :cond_11
    const-string/jumbo v0, ""

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static b(Lcom/tencent/mm/ag/k$b;Z)Ljava/lang/String;
    .locals 14

    .prologue
    const v0, 0x8605

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v9

    .line 141
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-gtz v0, :cond_1

    .line 142
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hJK:Ljava/lang/String;

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 238
    :goto_0
    return-object v0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hJL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 145
    :cond_1
    const/4 v8, 0x0

    .line 146
    const/4 v7, -0x1

    .line 147
    const/4 v6, -0x1

    .line 148
    const/4 v5, -0x1

    .line 150
    const/4 v4, 0x0

    .line 151
    const-wide/16 v2, -0x1

    .line 152
    const/4 v1, -0x1

    .line 154
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    .line 155
    new-instance v10, Lcom/tencent/mm/g/a/zp;

    invoke-direct {v10}, Lcom/tencent/mm/g/a/zp;-><init>()V

    .line 156
    iget-object v11, v10, Lcom/tencent/mm/g/a/zp;->dEU:Lcom/tencent/mm/g/a/zp$a;

    iput-object v0, v11, Lcom/tencent/mm/g/a/zp$a;->dEW:Ljava/lang/String;

    .line 157
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 159
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    const/4 v11, 0x3

    if-ne v0, v11, :cond_f

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 164
    array-length v12, v0

    const/4 v13, 0x4

    if-ne v12, v13, :cond_3

    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 165
    const/4 v5, 0x1

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 166
    const/4 v5, 0x2

    aget-object v5, v0, v5

    const/4 v6, -0x1

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 167
    const/4 v5, 0x3

    aget-object v0, v0, v5

    const/4 v5, -0x1

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 168
    const/4 v8, 0x1

    .line 174
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 176
    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    array-length v12, v0

    const/4 v13, 0x3

    if-ne v12, v13, :cond_5

    const/4 v12, 0x0

    aget-object v12, v0, v12

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 178
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 179
    const/4 v1, 0x2

    aget-object v0, v0, v1

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    const/4 v1, 0x1

    move v4, v1

    .line 187
    :goto_1
    iget-object v1, v10, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v1, v1, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v11, Lcom/tencent/mm/ui/chatting/f;->jiS:I

    if-ne v1, v11, :cond_6

    .line 188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 189
    :cond_6
    :try_start_2
    iget-object v1, v10, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v1, v1, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v11, Lcom/tencent/mm/ui/chatting/f;->jiR:I

    if-ne v1, v11, :cond_7

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100027

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 191
    :cond_7
    :try_start_3
    iget-object v1, v10, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v1, v1, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v10, Lcom/tencent/mm/ui/chatting/f;->jiT:I

    if-ne v1, v10, :cond_8

    .line 192
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 195
    :cond_8
    :try_start_4
    iget v1, p0, Lcom/tencent/mm/ag/k$b;->hJY:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 238
    :cond_9
    :goto_2
    if-eqz p1, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hJK:Ljava/lang/String;

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 197
    :pswitch_0
    if-eqz p1, :cond_a

    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hJK:Ljava/lang/String;

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    const-string/jumbo v1, "MicroMsg.C2CAppMsgUtil"

    const-string/jumbo v2, "getC2CDescFromAppMsgContent, error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 197
    :cond_a
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hJL:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 200
    :pswitch_1
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/ag/k$b;->hKh:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    if-nez p1, :cond_b

    if-eqz v8, :cond_c

    .line 201
    :cond_b
    if-lez v7, :cond_9

    if-ltz v6, :cond_9

    if-ltz v5, :cond_9

    .line 202
    packed-switch v7, :pswitch_data_1

    goto :goto_2

    .line 204
    :pswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100030

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 206
    :pswitch_3
    :try_start_8
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sub-int v4, v6, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 208
    :pswitch_4
    :try_start_9
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 210
    :pswitch_5
    :try_start_a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 214
    :cond_c
    if-eqz v4, :cond_d

    .line 215
    if-lez v0, :cond_9

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-ltz v1, :cond_9

    .line 216
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 218
    :pswitch_6
    :try_start_b
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100029

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 220
    :pswitch_7
    :try_start_c
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f100028

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 222
    :pswitch_8
    :try_start_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    long-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 224
    :pswitch_9
    :try_start_e
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 228
    :cond_d
    :try_start_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f10002a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    move-result-object v0

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 238
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hJL:Ljava/lang/String;

    const v1, 0x8605

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_1

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 202
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 216
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static c(Lcom/tencent/mm/ag/k$b;Z)I
    .locals 11

    .prologue
    const v2, 0x7f080011

    const v3, 0x7f08000b

    const v0, 0x7f08000c

    const v1, 0x7f080006

    const v10, 0x8607

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 361
    if-nez p0, :cond_1

    .line 362
    if-eqz p1, :cond_0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 406
    :goto_0
    return v0

    .line 362
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 365
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    .line 366
    new-instance v5, Lcom/tencent/mm/g/a/zp;

    invoke-direct {v5}, Lcom/tencent/mm/g/a/zp;-><init>()V

    .line 367
    iget-object v6, v5, Lcom/tencent/mm/g/a/zp;->dEU:Lcom/tencent/mm/g/a/zp$a;

    iput-object v4, v6, Lcom/tencent/mm/g/a/zp$a;->dEW:Ljava/lang/String;

    .line 368
    sget-object v4, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 371
    iget-object v4, v5, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v4, v4, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v6, Lcom/tencent/mm/ui/chatting/f;->jiS:I

    if-eq v4, v6, :cond_2

    iget-object v4, v5, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v4, v4, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v6, Lcom/tencent/mm/ui/chatting/f;->jiR:I

    if-eq v4, v6, :cond_2

    iget-object v4, v5, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v4, v4, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v5, Lcom/tencent/mm/ui/chatting/f;->jiT:I

    if-ne v4, v5, :cond_4

    .line 372
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 375
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/f;->h(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ui/chatting/f$a;

    move-result-object v4

    .line 376
    iget v5, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    packed-switch v5, :pswitch_data_0

    .line 406
    :cond_5
    :goto_1
    if-eqz p1, :cond_e

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 379
    :pswitch_0
    if-nez p1, :cond_6

    iget v5, v4, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_9

    .line 380
    :cond_6
    iget v5, v4, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    if-lez v5, :cond_5

    iget v5, v4, Lcom/tencent/mm/ui/chatting/f$a;->Mph:I

    if-ltz v5, :cond_5

    iget v5, v4, Lcom/tencent/mm/ui/chatting/f$a;->Mpi:I

    if-ltz v5, :cond_5

    .line 381
    iget v4, v4, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    packed-switch v4, :pswitch_data_1

    goto :goto_1

    .line 384
    :pswitch_1
    if-eqz p1, :cond_7

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_7
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 387
    :pswitch_2
    if-eqz p1, :cond_8

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    :cond_8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto :goto_0

    .line 390
    :cond_9
    iget v5, v4, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    const/4 v6, 0x2

    if-ne v5, v6, :cond_c

    .line 391
    iget v5, v4, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    if-lez v5, :cond_5

    iget-wide v6, v4, Lcom/tencent/mm/ui/chatting/f$a;->Mpj:J

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-ltz v5, :cond_5

    .line 392
    iget v4, v4, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    packed-switch v4, :pswitch_data_2

    goto :goto_1

    .line 394
    :pswitch_3
    if-eqz p1, :cond_a

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 398
    :pswitch_4
    if-eqz p1, :cond_b

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    :cond_b
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v3

    goto/16 :goto_0

    .line 402
    :cond_c
    if-eqz p1, :cond_d

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 406
    :cond_e
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 381
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 392
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static d(Lcom/tencent/mm/ag/k$b;Z)I
    .locals 9

    .prologue
    const v1, -0x875372

    const v0, -0xbe6ca8

    const v8, 0x8608

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    if-nez p0, :cond_0

    .line 436
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 479
    :goto_0
    return v0

    .line 439
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ag/k$b;->hJX:Ljava/lang/String;

    .line 440
    new-instance v3, Lcom/tencent/mm/g/a/zp;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/zp;-><init>()V

    .line 441
    iget-object v4, v3, Lcom/tencent/mm/g/a/zp;->dEU:Lcom/tencent/mm/g/a/zp$a;

    iput-object v2, v4, Lcom/tencent/mm/g/a/zp$a;->dEW:Ljava/lang/String;

    .line 442
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 444
    iget-object v2, v3, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v2, v2, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v4, Lcom/tencent/mm/ui/chatting/f;->jiS:I

    if-eq v2, v4, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v2, v2, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v4, Lcom/tencent/mm/ui/chatting/f;->jiR:I

    if-eq v2, v4, :cond_1

    iget-object v2, v3, Lcom/tencent/mm/g/a/zp;->dEV:Lcom/tencent/mm/g/a/zp$b;

    iget v2, v2, Lcom/tencent/mm/g/a/zp$b;->status:I

    sget v3, Lcom/tencent/mm/ui/chatting/f;->jiT:I

    if-ne v2, v3, :cond_2

    .line 445
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 448
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/ui/chatting/f;->h(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ui/chatting/f$a;

    move-result-object v2

    .line 449
    iget v3, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    packed-switch v3, :pswitch_data_0

    .line 479
    :cond_3
    :goto_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :pswitch_0
    if-nez p1, :cond_4

    iget v3, v2, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 453
    :cond_4
    iget v3, v2, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    if-lez v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/ui/chatting/f$a;->Mph:I

    if-ltz v3, :cond_3

    iget v3, v2, Lcom/tencent/mm/ui/chatting/f$a;->Mpi:I

    if-ltz v3, :cond_3

    .line 454
    iget v2, v2, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    packed-switch v2, :pswitch_data_1

    goto :goto_1

    .line 457
    :pswitch_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :pswitch_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 463
    :cond_5
    iget v3, v2, Lcom/tencent/mm/ui/chatting/f$a;->role:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    .line 464
    iget v3, v2, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    if-lez v3, :cond_3

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/f$a;->Mpj:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_3

    .line 465
    iget v2, v2, Lcom/tencent/mm/ui/chatting/f$a;->Mpg:I

    packed-switch v2, :pswitch_data_2

    goto :goto_1

    .line 467
    :pswitch_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :pswitch_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 475
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 449
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 454
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 465
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public static h(Lcom/tencent/mm/ag/k$b;)Lcom/tencent/mm/ui/chatting/f$a;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const v6, 0x8603

    const/4 v5, -0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v1

    .line 72
    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-eq v0, v7, :cond_0

    iget v0, p0, Lcom/tencent/mm/ag/k$b;->hJY:I

    if-ne v0, v8, :cond_4

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKc:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 76
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 77
    array-length v3, v0

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    aget-object v3, v0, v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 78
    const/4 v1, 0x1

    aget-object v1, v0, v1

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 79
    aget-object v2, v0, v7

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 80
    aget-object v0, v0, v8

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 81
    new-instance v0, Lcom/tencent/mm/ui/chatting/f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/f$a;-><init>(III)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return-object v0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->hL(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ag/k$b;->hKe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 89
    array-length v3, v0

    if-ne v3, v8, :cond_3

    aget-object v3, v0, v9

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    const/4 v1, 0x1

    aget-object v1, v0, v1

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 91
    aget-object v0, v0, v7

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 92
    new-instance v0, Lcom/tencent/mm/ui/chatting/f$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/chatting/f$a;-><init>(IJ)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Lcom/tencent/mm/ui/chatting/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/chatting/f$a;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
