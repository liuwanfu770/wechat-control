.class public Lcom/google/android/gms/common/util/Hex;
.super Ljava/lang/Object;


# static fields
.field private static final zzaaa:[C

.field private static final zzzz:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x10

    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzzz:[C

    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzaaa:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToColonDelimitedStringLowercase([B)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x146c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    :goto_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/google/android/gms/common/util/Hex;->zzaaa:[C

    ushr-int/lit8 v6, v1, 0x4

    aget-char v5, v5, v6

    aput-char v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    sget-object v5, Lcom/google/android/gms/common/util/Hex;->zzaaa:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v3, v4

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3a

    aput-char v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/google/android/gms/common/util/Hex;->zzaaa:[C

    ushr-int/lit8 v5, v0, 0x4

    aget-char v4, v4, v5

    aput-char v4, v3, v2

    sget-object v2, Lcom/google/android/gms/common/util/Hex;->zzaaa:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bytesToColonDelimitedStringUppercase([B)Ljava/lang/String;
    .locals 8

    const/4 v1, 0x0

    const/16 v7, 0x146b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    array-length v0, p0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    :goto_1
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    add-int/lit8 v4, v2, 0x1

    sget-object v5, Lcom/google/android/gms/common/util/Hex;->zzzz:[C

    ushr-int/lit8 v6, v1, 0x4

    aget-char v5, v5, v6

    aput-char v5, v3, v2

    add-int/lit8 v2, v4, 0x1

    sget-object v5, Lcom/google/android/gms/common/util/Hex;->zzzz:[C

    and-int/lit8 v1, v1, 0xf

    aget-char v1, v5, v1

    aput-char v1, v3, v4

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3a

    aput-char v4, v3, v2

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, v2, 0x1

    sget-object v4, Lcom/google/android/gms/common/util/Hex;->zzzz:[C

    ushr-int/lit8 v5, v0, 0x4

    aget-char v4, v4, v5

    aput-char v4, v3, v2

    sget-object v2, Lcom/google/android/gms/common/util/Hex;->zzzz:[C

    and-int/lit8 v0, v0, 0xf

    aget-char v0, v2, v0

    aput-char v0, v3, v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static bytesToStringLowercase([B)Ljava/lang/String;
    .locals 8

    const/16 v7, 0x146a

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    array-length v0, p0

    shl-int/lit8 v0, v0, 0x1

    new-array v3, v0, [C

    move v0, v1

    move v2, v1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-byte v1, p0, v0

    and-int/lit16 v4, v1, 0xff

    add-int/lit8 v5, v2, 0x1

    sget-object v1, Lcom/google/android/gms/common/util/Hex;->zzaaa:[C

    ushr-int/lit8 v6, v4, 0x4

    aget-char v1, v1, v6

    aput-char v1, v3, v2

    add-int/lit8 v1, v5, 0x1

    sget-object v2, Lcom/google/android/gms/common/util/Hex;->zzaaa:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    aput-char v2, v3, v5

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bytesToStringUppercase([B)Ljava/lang/String;
    .locals 2

    const/16 v1, 0x1468

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static bytesToStringUppercase([BZ)Ljava/lang/String;
    .locals 6

    const/16 v5, 0x1469

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    array-length v1, p0

    new-instance v2, Ljava/lang/StringBuilder;

    shl-int/lit8 v0, v1, 0x1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1

    :cond_0
    sget-object v3, Lcom/google/android/gms/common/util/Hex;->zzzz:[C

    aget-byte v4, p0, v0

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/common/util/Hex;->zzzz:[C

    aget-byte v4, p0, v0

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static colonDelimitedStringToBytes(Ljava/lang/String;)[B
    .locals 3

    const/16 v2, 0x146d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, ":"

    const-string/jumbo v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static stringToBytes(Ljava/lang/String;)[B
    .locals 7

    const/16 v6, 0x146e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    rem-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Hex string has odd number of characters"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :cond_0
    div-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    div-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method
