.class public final Loicq/wlogin_sdk/tools/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([BI[B)[B
    .locals 11

    .prologue
    const v10, 0x15884

    const/4 v1, 0x1

    const/16 v9, 0x8

    const/4 v4, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6
    new-array v5, p1, [B

    .line 7
    invoke-static {p0, v4, v5, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance v6, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v6}, Loicq/wlogin_sdk/tools/a;-><init>()V

    .line 1294
    array-length v3, v5

    .line 2222
    new-array v0, v9, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    .line 2223
    new-array v0, v9, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    .line 2224
    iput v1, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 2225
    iput v4, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    .line 2226
    iput v4, v6, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    iput v4, v6, Loicq/wlogin_sdk/tools/a;->crypt:I

    .line 2227
    iput-object p2, v6, Loicq/wlogin_sdk/tools/a;->key:[B

    .line 2228
    iput-boolean v1, v6, Loicq/wlogin_sdk/tools/a;->header:Z

    .line 2231
    add-int/lit8 v0, v3, 0xa

    rem-int/lit8 v0, v0, 0x8

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 2232
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-eqz v0, :cond_0

    .line 2233
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    rsub-int/lit8 v0, v0, 0x8

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 2235
    :cond_0
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v0, v3

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [B

    iput-object v0, v6, Loicq/wlogin_sdk/tools/a;->out:[B

    .line 2238
    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    .line 2477
    iget-object v2, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v2}, Ljava/util/Random;->nextInt()I

    move-result v2

    .line 2238
    and-int/lit16 v2, v2, 0xf8

    iget v7, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    or-int/2addr v2, v7

    int-to-byte v2, v2

    aput-byte v2, v0, v4

    move v0, v1

    .line 2241
    :goto_0
    iget v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-le v0, v2, :cond_3

    .line 2243
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    move v0, v4

    .line 2245
    :goto_1
    if-lt v0, v9, :cond_4

    .line 2249
    iput v1, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    .line 2250
    :cond_1
    :goto_2
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v2, 0x2

    if-le v0, v2, :cond_5

    move v2, v4

    .line 2261
    :goto_3
    if-gtz v3, :cond_7

    .line 2271
    iput v1, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    .line 2272
    :cond_2
    :goto_4
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_9

    .line 2281
    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->out:[B

    .line 8
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 2242
    :cond_3
    iget-object v2, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    .line 3477
    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 2242
    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v2, v0

    .line 2241
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2246
    :cond_4
    iget-object v2, v6, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    aput-byte v4, v2, v0

    .line 2245
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2251
    :cond_5
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_6

    .line 2252
    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v7, v2, 0x1

    iput v7, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 4477
    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->random:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextInt()I

    move-result v7

    .line 2252
    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 2253
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    .line 2255
    :cond_6
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v0, v9, :cond_1

    .line 2256
    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    goto :goto_2

    .line 2262
    :cond_7
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_b

    .line 2263
    iget-object v7, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v8, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v8, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v0, v2, 0x1

    aget-byte v2, v5, v2

    aput-byte v2, v7, v8

    .line 2264
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    .line 2266
    :goto_5
    iget v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v2, v9, :cond_8

    .line 2267
    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    :cond_8
    move v2, v0

    goto :goto_3

    .line 2273
    :cond_9
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ge v0, v9, :cond_a

    .line 2274
    iget-object v0, v6, Loicq/wlogin_sdk/tools/a;->plain:[B

    iget v1, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    aput-byte v4, v0, v1

    .line 2275
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Loicq/wlogin_sdk/tools/a;->padding:I

    .line 2277
    :cond_a
    iget v0, v6, Loicq/wlogin_sdk/tools/a;->pos:I

    if-ne v0, v9, :cond_2

    .line 2278
    invoke-virtual {v6}, Loicq/wlogin_sdk/tools/a;->encrypt8Bytes()V

    goto :goto_4

    :cond_b
    move v0, v2

    goto :goto_5
.end method

.method public static decrypt([BII[B)[B
    .locals 10

    .prologue
    const v0, 0x15885

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    new-array v1, p2, [B

    .line 14
    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    new-instance v5, Loicq/wlogin_sdk/tools/a;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/a;-><init>()V

    .line 5205
    array-length v6, v1

    .line 6109
    const/4 v0, 0x0

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    .line 6110
    iput-object p3, v5, Loicq/wlogin_sdk/tools/a;->key:[B

    .line 6112
    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 6115
    rem-int/lit8 v2, v6, 0x8

    if-nez v2, :cond_0

    const/16 v2, 0x10

    if-ge v6, v2, :cond_1

    .line 6116
    :cond_0
    const/4 v0, 0x0

    const v1, 0x15885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6188
    :goto_0
    return-object v0

    .line 6118
    :cond_1
    invoke-virtual {v5, v1}, Loicq/wlogin_sdk/tools/a;->aA([B)[B

    move-result-object v2

    iput-object v2, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    .line 6119
    iget-object v2, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    const/4 v3, 0x0

    aget-byte v2, v2, v3

    and-int/lit8 v2, v2, 0x7

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 6121
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    sub-int v2, v6, v2

    add-int/lit8 v3, v2, -0xa

    .line 6123
    if-gez v3, :cond_2

    .line 6124
    const/4 v0, 0x0

    const v1, 0x15885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6128
    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/16 v4, 0x8

    if-lt v2, v4, :cond_4

    .line 6131
    new-array v2, v3, [B

    iput-object v2, v5, Loicq/wlogin_sdk/tools/a;->out:[B

    .line 6133
    const/4 v2, 0x0

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    .line 6135
    const/16 v2, 0x8

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    .line 6137
    const/16 v2, 0x8

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->contextStart:I

    .line 6139
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 6145
    const/4 v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    .line 6146
    :cond_3
    :goto_2
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    const/4 v4, 0x2

    if-le v2, v4, :cond_5

    .line 6160
    const/4 v2, 0x0

    move-object v4, v0

    .line 6161
    :goto_3
    if-nez v3, :cond_7

    .line 6178
    const/4 v0, 0x1

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    move-object v0, v4

    :goto_4
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_8

    .line 6191
    iget-object v0, v5, Loicq/wlogin_sdk/tools/a;->out:[B

    .line 16
    const v1, 0x15885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 6129
    :cond_4
    const/4 v4, 0x0

    aput-byte v4, v0, v2

    .line 6128
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6147
    :cond_5
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v4, 0x8

    if-ge v2, v4, :cond_6

    .line 6148
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 6149
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    .line 6151
    :cond_6
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_3

    .line 6153
    invoke-virtual {v5, v1, v6}, Loicq/wlogin_sdk/tools/a;->F([BI)Z

    move-result v0

    if-nez v0, :cond_10

    .line 6154
    const/4 v0, 0x0

    const v1, 0x15885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6162
    :cond_7
    iget v0, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v7, 0x8

    if-ge v0, v7, :cond_f

    .line 6163
    iget-object v0, v5, Loicq/wlogin_sdk/tools/a;->out:[B

    iget v7, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    add-int/lit8 v7, v7, 0x0

    iget v8, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v7, v8

    aget-byte v7, v4, v7

    iget-object v8, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget v9, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    aget-byte v8, v8, v9

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v2

    .line 6164
    add-int/lit8 v0, v2, 0x1

    .line 6165
    add-int/lit8 v2, v3, -0x1

    .line 6166
    iget v3, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    move v3, v2

    .line 6168
    :goto_5
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v7, 0x8

    if-ne v2, v7, :cond_e

    .line 6170
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    add-int/lit8 v2, v2, -0x8

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    .line 6171
    invoke-virtual {v5, v1, v6}, Loicq/wlogin_sdk/tools/a;->F([BI)Z

    move-result v2

    if-nez v2, :cond_d

    .line 6172
    const/4 v0, 0x0

    const v1, 0x15885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6179
    :cond_8
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_a

    .line 6180
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    add-int/lit8 v2, v2, 0x0

    iget v3, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/2addr v2, v3

    aget-byte v2, v0, v2

    iget-object v3, v5, Loicq/wlogin_sdk/tools/a;->prePlain:[B

    iget v4, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    aget-byte v3, v3, v4

    xor-int/2addr v2, v3

    if-eqz v2, :cond_9

    .line 6181
    const/4 v0, 0x0

    const v1, 0x15885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6182
    :cond_9
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    .line 6184
    :cond_a
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->pos:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_c

    .line 6186
    iget v0, v5, Loicq/wlogin_sdk/tools/a;->crypt:I

    iput v0, v5, Loicq/wlogin_sdk/tools/a;->preCrypt:I

    .line 6187
    invoke-virtual {v5, v1, v6}, Loicq/wlogin_sdk/tools/a;->F([BI)Z

    move-result v0

    if-nez v0, :cond_b

    .line 6188
    const/4 v0, 0x0

    const v1, 0x15885

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 6178
    :cond_c
    iget v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, Loicq/wlogin_sdk/tools/a;->padding:I

    goto/16 :goto_4

    :cond_d
    move v2, v0

    move-object v4, v1

    goto/16 :goto_3

    :cond_e
    move v2, v0

    goto/16 :goto_3

    :cond_f
    move v0, v2

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto/16 :goto_2
.end method
