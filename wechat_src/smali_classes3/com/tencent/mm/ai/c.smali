.class public final Lcom/tencent/mm/ai/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static HJ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x24ab5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@google"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1258
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static HK(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24ab6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://graph.facebook.com/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/picture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static HL(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const v3, 0x24ab7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2127
    iget v2, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 80
    if-ne v4, v2, :cond_1

    .line 81
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 83
    :cond_1
    if-nez v0, :cond_2

    .line 84
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 3115
    :cond_2
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 3123
    iput v4, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 88
    invoke-static {p0}, Lcom/tencent/mm/ai/c;->HK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3139
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 89
    invoke-static {p0}, Lcom/tencent/mm/ai/c;->HK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3147
    iput-object v1, v0, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 90
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 4107
    const/16 v1, 0x1f

    iput v1, v0, Lcom/tencent/mm/ai/i;->crj:I

    .line 92
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 93
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static HM(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const v4, 0x24ab8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@fb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4258
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static HN(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const v6, 0x24ab9

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdo(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-wide v0

    .line 103
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 105
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 107
    :catch_0
    move-exception v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static HO(Ljava/lang/String;)J
    .locals 7

    .prologue
    const-wide/16 v0, -0x1

    const v6, 0x24abb

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 117
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 123
    :goto_0
    return-wide v0

    .line 119
    :cond_0
    const-string/jumbo v2, "@"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 121
    const/4 v3, 0x0

    :try_start_0
    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 123
    :catch_0
    move-exception v2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static HP(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x0

    const v3, 0x24abd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    if-nez p0, :cond_0

    .line 147
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 160
    :goto_0
    return v0

    .line 151
    :cond_0
    const-string/jumbo v1, "@qqim"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 152
    const-string/jumbo v1, "MicroMsg.AvatarLogic"

    const-string/jumbo v2, "setQQAvatarImgFlag failed : invalid username"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 156
    :cond_1
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 5115
    iput-object p0, v0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 5123
    iput v2, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 6107
    iput v2, v0, Lcom/tencent/mm/ai/i;->crj:I

    .line 160
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static HQ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const v3, 0x3b1e3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 9258
    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static HR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x2cfbc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    invoke-static {p0}, Lcom/tencent/mm/ai/c;->HS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static HS(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x24ac3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 286
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 300
    :goto_0
    return-object v0

    .line 296
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 297
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    .line 298
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 297
    invoke-static {v0, v2}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 300
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {p0, v2}, Lcom/tencent/mm/ai/e;->H(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static HT(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x24ac4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 306
    if-nez v0, :cond_0

    .line 307
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return-void

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11171
    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ai/i;->hWi:I

    .line 12107
    const/16 v1, 0x40

    iput v1, v0, Lcom/tencent/mm/ai/i;->crj:I

    .line 314
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x2e50a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_1

    .line 263
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 278
    :goto_0
    return-object v0

    .line 271
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->Eu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-static {p0}, Lcom/tencent/mm/storage/as;->bdw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 275
    :cond_2
    invoke-static {p0}, Lcom/tencent/mm/model/z;->EB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 276
    const-string/jumbo p0, "weixin"

    .line 278
    :cond_3
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/mm/ai/d;->b(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/civ;)Lcom/tencent/mm/ai/i;
    .locals 10

    .prologue
    const v9, 0x24ac5

    const/4 v8, 0x2

    const/4 v7, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 319
    new-instance v3, Lcom/tencent/mm/ai/i;

    invoke-direct {v3}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 13107
    const/4 v0, -0x1

    iput v0, v3, Lcom/tencent/mm/ai/i;->crj:I

    .line 13115
    iput-object p0, v3, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 322
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->IuI:Ljava/lang/String;

    .line 13147
    iput-object v0, v3, Lcom/tencent/mm/ai/i;->hWf:Ljava/lang/String;

    .line 323
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->IuH:Ljava/lang/String;

    .line 14139
    iput-object v0, v3, Lcom/tencent/mm/ai/i;->hWg:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "MicroMsg.AvatarLogic"

    const-string/jumbo v4, "dkhurl contact %s b[%s] s[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIM()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v3}, Lcom/tencent/mm/ai/i;->aIN()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->JBH:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mm/ai/i;->eL(Z)V

    .line 327
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    if-eq v0, v7, :cond_0

    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    .line 328
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    .line 15123
    iput v0, v3, Lcom/tencent/mm/ai/i;->eNa:I

    .line 338
    :cond_1
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3

    :cond_2
    move v0, v2

    .line 326
    goto :goto_0

    .line 329
    :cond_3
    iget v0, p1, Lcom/tencent/mm/protocal/protobuf/civ;->JBC:I

    if-ne v0, v8, :cond_1

    .line 16123
    iput v7, v3, Lcom/tencent/mm/ai/i;->eNa:I

    .line 331
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 332
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {p0, v2}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 333
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {p0, v1}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 334
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIW()Lcom/tencent/mm/ai/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/d;->HU(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static ao(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const v2, 0x24abf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 214
    :goto_0
    return v0

    .line 204
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/j;->Il(Ljava/lang/String;)Lcom/tencent/mm/ai/i;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ai/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7127
    iget v1, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 205
    if-ne p1, v1, :cond_1

    .line 206
    const/4 v0, 0x1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 208
    :cond_1
    if-nez v0, :cond_2

    .line 209
    new-instance v0, Lcom/tencent/mm/ai/i;

    invoke-direct {v0}, Lcom/tencent/mm/ai/i;-><init>()V

    .line 8115
    :cond_2
    iput-object p0, v0, Lcom/tencent/mm/ai/i;->username:Ljava/lang/String;

    .line 8123
    iput p1, v0, Lcom/tencent/mm/ai/i;->eNa:I

    .line 9107
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ai/i;->crj:I

    .line 214
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIU()Lcom/tencent/mm/ai/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/j;->b(Lcom/tencent/mm/ai/i;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x24ab4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "?access_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    const v3, 0x24ac1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 250
    :goto_0
    return-object v0

    .line 234
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/ai/e;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 235
    if-nez v0, :cond_2

    .line 236
    new-instance v0, Lcom/tencent/mm/ai/f;

    invoke-direct {v0}, Lcom/tencent/mm/ai/f;-><init>()V

    .line 237
    new-instance v2, Lcom/tencent/mm/ai/c$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/ai/c$1;-><init>(Lcom/tencent/mm/ai/f;)V

    invoke-virtual {v0, p0, v2}, Lcom/tencent/mm/ai/f;->a(Ljava/lang/String;Lcom/tencent/mm/ai/f$c;)I

    .line 10258
    invoke-static {p0, v4, p3, v1}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 246
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_2
    const/4 v1, 0x5

    if-le p3, v1, :cond_3

    .line 248
    int-to-float v1, p3

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/i;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 250
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static e(JI)Z
    .locals 2

    .prologue
    const v1, 0x24abc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 140
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 142
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/ai/c;->wb(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ai/c;->HP(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static wb(J)Ljava/lang/String;
    .locals 4

    .prologue
    const v2, 0x24aba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lcom/tencent/mm/b/p;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/b/p;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@qqim"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static wc(J)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const v4, 0x24abe

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {p0, p1}, Lcom/tencent/mm/ai/c;->wb(J)Ljava/lang/String;

    move-result-object v0

    .line 6258
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ai/c;->a(Ljava/lang/String;ZILcom/tencent/mm/ai/b;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
