.class public final Lcom/tencent/mm/audio/mix/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static cSF:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/mix/c/c;->cSF:Z

    return-void
.end method

.method public static MA()V
    .locals 3

    .prologue
    const v2, 0x21634

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/audio/mix/c/c;->cSF:Z

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 24
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/audio/mix/c/c;->cSF:Z

    .line 24
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(I[B[[B)V
    .locals 8

    .prologue
    const v7, 0x21637

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    array-length v0, p2

    if-gt v0, v6, :cond_0

    .line 178
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return-void

    .line 180
    :cond_0
    array-length v0, p1

    .line 181
    div-int/lit8 v3, v0, 0x2

    .line 182
    aget-object v0, p2, v1

    aget-object v2, p2, v1

    array-length v2, v2

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 183
    aget-object v0, p2, v6

    aget-object v2, p2, v6

    array-length v2, v2

    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 185
    packed-switch p0, :pswitch_data_0

    .line 203
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_0
    move v0, v1

    move v2, v1

    .line 188
    :goto_1
    if-ge v2, v3, :cond_2

    .line 189
    aget-object v4, p2, v1

    aget-byte v5, p1, v2

    aput-byte v5, v4, v0

    .line 190
    aget-object v4, p2, v6

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p1, v5

    aput-byte v5, v4, v0

    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 188
    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 193
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 195
    :goto_2
    if-ge v0, v3, :cond_1

    .line 196
    aget-object v2, p2, v1

    mul-int/lit8 v4, v0, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v2, v0

    .line 197
    aget-object v2, p2, v1

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    .line 198
    aget-object v2, p2, v6

    mul-int/lit8 v4, v0, 0x2

    add-int/lit8 v4, v4, 0x2

    aget-byte v4, p1, v4

    aput-byte v4, v2, v0

    .line 199
    aget-object v2, p2, v6

    add-int/lit8 v4, v0, 0x1

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x3

    aget-byte v5, p1, v5

    aput-byte v5, v2, v4

    .line 195
    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 185
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(II[B)[B
    .locals 8

    .prologue
    const/4 v1, 0x0

    const v7, 0x21635

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    if-ne p0, p1, :cond_0

    .line 29
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-object p2

    .line 31
    :cond_0
    array-length v3, p2

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 64
    :goto_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :pswitch_0
    packed-switch p1, :pswitch_data_1

    goto :goto_1

    .line 38
    :pswitch_1
    mul-int/lit8 v0, v3, 0x2

    new-array v0, v0, [B

    move v2, v1

    .line 40
    :goto_2
    if-ge v2, v3, :cond_1

    .line 41
    aget-byte v4, p2, v2

    mul-int/lit16 v4, v4, 0x100

    int-to-short v4, v4

    sget-boolean v5, Lcom/tencent/mm/audio/mix/c/c;->cSF:Z

    invoke-static {v4, v5}, Lcom/tencent/mm/audio/mix/c/a;->getBytes(SZ)[B

    move-result-object v4

    .line 43
    mul-int/lit8 v5, v2, 0x2

    aget-byte v6, v4, v1

    aput-byte v6, v0, v5

    .line 44
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    aput-byte v4, v0, v5

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 46
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0

    .line 50
    :pswitch_2
    packed-switch p1, :pswitch_data_2

    :pswitch_3
    goto :goto_1

    .line 53
    :pswitch_4
    div-int/lit8 v2, v3, 0x2

    .line 54
    new-array v0, v2, [B

    .line 55
    :goto_3
    if-ge v1, v2, :cond_2

    .line 56
    mul-int/lit8 v3, v1, 0x2

    aget-byte v3, p2, v3

    mul-int/lit8 v4, v1, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p2, v4

    sget-boolean v5, Lcom/tencent/mm/audio/mix/c/c;->cSF:Z

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/audio/mix/c/a;->a(BBZ)S

    move-result v3

    div-int/lit16 v3, v3, 0x100

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 55
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 60
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p2, v0

    goto :goto_0

    .line 33
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 36
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_1
    .end packed-switch

    .line 50
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(I[B[B)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v5, 0x21638

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v2, p1

    if-eqz v2, :cond_0

    array-length v2, p2

    if-nez v2, :cond_1

    .line 217
    :cond_0
    const-string/jumbo v1, "MicroMsg.Mix.AudioConvertHelper"

    const-string/jumbo v2, "sourceFirstByteArray or sourceSecondByteArray is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 246
    :goto_0
    return-object v0

    .line 219
    :cond_1
    array-length v2, p1

    array-length v3, p2

    if-eq v2, v3, :cond_2

    .line 220
    const-string/jumbo v1, "MicroMsg.Mix.AudioConvertHelper"

    const-string/jumbo v2, "sourceFirstByteArray and sourceSecondByteArray length is not same"

    invoke-static {v1, v2}, Lcom/tencent/mm/audio/mix/i/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 223
    :cond_2
    array-length v2, p1

    .line 225
    mul-int/lit8 v0, v2, 0x2

    .line 227
    new-array v0, v0, [B

    .line 228
    packed-switch p0, :pswitch_data_0

    .line 246
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 231
    :goto_1
    :pswitch_0
    if-ge v1, v2, :cond_3

    .line 232
    aget-byte v3, p1, v1

    aput-byte v3, v0, v1

    .line 233
    add-int/lit8 v3, v1, 0x1

    aget-byte v4, p2, v1

    aput-byte v4, v0, v3

    .line 231
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 237
    :goto_2
    :pswitch_1
    if-ge v1, v2, :cond_3

    .line 238
    mul-int/lit8 v3, v1, 0x2

    aget-byte v4, p1, v1

    aput-byte v4, v0, v3

    .line 239
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v0, v3

    .line 240
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x2

    aget-byte v4, p2, v1

    aput-byte v4, v0, v3

    .line 241
    mul-int/lit8 v3, v1, 0x2

    add-int/lit8 v3, v3, 0x3

    add-int/lit8 v4, v1, 0x1

    aget-byte v4, p2, v4

    aput-byte v4, v0, v3

    .line 237
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(III[B)[B
    .locals 10

    .prologue
    const/4 v2, 0x0

    const v9, 0x21636

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    if-nez p3, :cond_0

    .line 71
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 164
    :goto_0
    return-object p3

    .line 73
    :cond_0
    if-ne p0, p1, :cond_1

    .line 74
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 77
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 83
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 86
    :pswitch_0
    array-length v1, p3

    .line 90
    packed-switch p0, :pswitch_data_1

    .line 164
    :goto_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :pswitch_1
    packed-switch p1, :pswitch_data_2

    goto :goto_1

    .line 94
    :pswitch_2
    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [B

    .line 99
    packed-switch p2, :pswitch_data_3

    .line 122
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p3, v0

    goto :goto_0

    .line 102
    :goto_2
    :pswitch_3
    if-ge v2, v1, :cond_2

    .line 103
    aget-byte v3, p3, v2

    .line 105
    mul-int/lit8 v4, v2, 0x2

    aput-byte v3, v0, v4

    .line 106
    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    aput-byte v3, v0, v4

    .line 102
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 110
    :goto_3
    :pswitch_4
    if-ge v2, v1, :cond_2

    .line 111
    aget-byte v3, p3, v2

    .line 112
    add-int/lit8 v4, v2, 0x1

    aget-byte v4, p3, v4

    .line 114
    mul-int/lit8 v5, v2, 0x2

    aput-byte v3, v0, v5

    .line 115
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x1

    aput-byte v4, v0, v5

    .line 116
    mul-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x2

    aput-byte v3, v0, v5

    .line 117
    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v3, v3, 0x3

    aput-byte v4, v0, v3

    .line 110
    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    .line 126
    :pswitch_5
    packed-switch p1, :pswitch_data_4

    goto :goto_1

    .line 128
    :pswitch_6
    div-int/lit8 v3, v1, 0x2

    .line 130
    new-array v0, v3, [B

    .line 132
    packed-switch p2, :pswitch_data_5

    .line 159
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p3, v0

    goto :goto_0

    .line 135
    :goto_4
    :pswitch_7
    if-ge v2, v3, :cond_3

    .line 136
    mul-int/lit8 v1, v2, 0x2

    aget-byte v1, p3, v1

    int-to-short v1, v1

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p3, v4

    int-to-short v4, v4

    add-int/2addr v1, v4

    int-to-short v1, v1

    .line 140
    shr-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    .line 135
    add-int/lit8 v2, v2, 0x2

    goto :goto_4

    :pswitch_8
    move v1, v2

    .line 144
    :goto_5
    if-ge v1, v3, :cond_3

    .line 145
    mul-int/lit8 v4, v1, 0x2

    aget-byte v4, p3, v4

    mul-int/lit8 v5, v1, 0x2

    add-int/lit8 v5, v5, 0x1

    aget-byte v5, p3, v5

    mul-int/lit8 v6, v1, 0x2

    add-int/lit8 v6, v6, 0x2

    aget-byte v6, p3, v6

    mul-int/lit8 v7, v1, 0x2

    add-int/lit8 v7, v7, 0x3

    aget-byte v7, p3, v7

    sget-boolean v8, Lcom/tencent/mm/audio/mix/c/c;->cSF:Z

    .line 1047
    invoke-static {v4, v5, v8}, Lcom/tencent/mm/audio/mix/c/a;->a(BBZ)S

    move-result v4

    .line 1049
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/audio/mix/c/a;->a(BBZ)S

    move-result v5

    .line 1050
    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-short v4, v4

    invoke-static {v4, v8}, Lcom/tencent/mm/audio/mix/c/a;->getBytes(SZ)[B

    move-result-object v4

    .line 153
    aget-byte v5, v4, v2

    aput-byte v5, v0, v1

    .line 154
    add-int/lit8 v5, v1, 0x1

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    aput-byte v4, v0, v5

    .line 144
    add-int/lit8 v1, v1, 0x2

    goto :goto_5

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 90
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
    .end packed-switch

    .line 92
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch

    .line 99
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 126
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch

    .line 132
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method
