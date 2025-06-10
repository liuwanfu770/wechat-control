.class public final Lcom/tencent/mm/plugin/facedetect/model/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/model/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static f([BLjava/lang/String;)[B
    .locals 10

    .prologue
    const v9, 0x19567

    const/16 v8, 0x100

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1290
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1291
    new-array v0, v8, [B

    move v1, v2

    .line 1293
    :goto_0
    if-ge v1, v8, :cond_0

    .line 1294
    int-to-byte v3, v1

    aput-byte v3, v0, v1

    .line 1293
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1298
    :cond_0
    if-eqz v5, :cond_1

    array-length v1, v5

    if-nez v1, :cond_3

    .line 1299
    :cond_1
    const/4 v0, 0x0

    .line 317
    :cond_2
    array-length v1, p0

    new-array v5, v1, [B

    .line 318
    if-eqz v0, :cond_4

    move v1, v2

    move v3, v2

    move v4, v2

    .line 319
    :goto_1
    array-length v2, p0

    if-ge v1, v2, :cond_4

    .line 320
    add-int/lit8 v2, v4, 0x1

    and-int/lit16 v4, v2, 0xff

    .line 321
    aget-byte v2, v0, v4

    and-int/lit16 v2, v2, 0xff

    add-int/2addr v2, v3

    and-int/lit16 v2, v2, 0xff

    .line 322
    aget-byte v3, v0, v4

    .line 323
    aget-byte v6, v0, v2

    aput-byte v6, v0, v4

    .line 324
    aput-byte v3, v0, v2

    .line 325
    aget-byte v3, v0, v4

    and-int/lit16 v3, v3, 0xff

    aget-byte v6, v0, v2

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 326
    aget-byte v6, p0, v1

    aget-byte v3, v0, v3

    xor-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, v5, v1

    .line 319
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    goto :goto_1

    :cond_3
    move v1, v2

    move v3, v2

    move v4, v2

    .line 1301
    :goto_2
    if-ge v1, v8, :cond_2

    .line 1302
    aget-byte v6, v5, v4

    and-int/lit16 v6, v6, 0xff

    aget-byte v7, v0, v1

    and-int/lit16 v7, v7, 0xff

    add-int/2addr v6, v7

    add-int/2addr v3, v6

    and-int/lit16 v3, v3, 0xff

    .line 1303
    aget-byte v6, v0, v1

    .line 1304
    aget-byte v7, v0, v3

    aput-byte v7, v0, v1

    .line 1305
    aput-byte v6, v0, v3

    .line 1306
    add-int/lit8 v4, v4, 0x1

    array-length v6, v5

    rem-int/2addr v4, v6

    .line 1301
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 329
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
