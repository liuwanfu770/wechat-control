.class public final Lcom/google/b/c/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final bDR:[I

.field private static final bDS:[[I

.field private static final bDT:[I

.field private static final bDU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x7

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 28
    const/16 v1, 0x10

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/b/c/a/i;->bDR:[I

    .line 34
    const/16 v1, 0x10

    new-array v1, v1, [[I

    new-array v3, v5, [I

    fill-array-data v3, :array_1

    aput-object v3, v1, v0

    new-array v3, v6, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    const/4 v3, 0x2

    new-array v4, v7, [I

    fill-array-data v4, :array_3

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const/16 v4, 0xb

    new-array v4, v4, [I

    fill-array-data v4, :array_4

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const/16 v4, 0xc

    new-array v4, v4, [I

    fill-array-data v4, :array_5

    aput-object v4, v1, v3

    const/16 v3, 0xe

    new-array v3, v3, [I

    fill-array-data v3, :array_6

    aput-object v3, v1, v5

    const/4 v3, 0x6

    const/16 v4, 0x12

    new-array v4, v4, [I

    fill-array-data v4, :array_7

    aput-object v4, v1, v3

    const/16 v3, 0x14

    new-array v3, v3, [I

    fill-array-data v3, :array_8

    aput-object v3, v1, v6

    const/16 v3, 0x8

    const/16 v4, 0x18

    new-array v4, v4, [I

    fill-array-data v4, :array_9

    aput-object v4, v1, v3

    const/16 v3, 0x9

    const/16 v4, 0x1c

    new-array v4, v4, [I

    fill-array-data v4, :array_a

    aput-object v4, v1, v3

    const/16 v3, 0x24

    new-array v3, v3, [I

    fill-array-data v3, :array_b

    aput-object v3, v1, v7

    const/16 v3, 0xb

    const/16 v4, 0x2a

    new-array v4, v4, [I

    fill-array-data v4, :array_c

    aput-object v4, v1, v3

    const/16 v3, 0xc

    const/16 v4, 0x30

    new-array v4, v4, [I

    fill-array-data v4, :array_d

    aput-object v4, v1, v3

    const/16 v3, 0xd

    const/16 v4, 0x38

    new-array v4, v4, [I

    fill-array-data v4, :array_e

    aput-object v4, v1, v3

    const/16 v3, 0xe

    const/16 v4, 0x3e

    new-array v4, v4, [I

    fill-array-data v4, :array_f

    aput-object v4, v1, v3

    const/16 v3, 0xf

    const/16 v4, 0x44

    new-array v4, v4, [I

    fill-array-data v4, :array_10

    aput-object v4, v1, v3

    sput-object v1, Lcom/google/b/c/a/i;->bDS:[[I

    .line 77
    const/16 v1, 0x100

    new-array v1, v1, [I

    sput-object v1, Lcom/google/b/c/a/i;->bDT:[I

    .line 78
    const/16 v1, 0xff

    new-array v1, v1, [I

    sput-object v1, Lcom/google/b/c/a/i;->bDU:[I

    move v1, v0

    .line 81
    :goto_0
    const/16 v0, 0xff

    if-ge v1, v0, :cond_1

    .line 82
    sget-object v0, Lcom/google/b/c/a/i;->bDU:[I

    aput v2, v0, v1

    .line 83
    sget-object v0, Lcom/google/b/c/a/i;->bDT:[I

    aput v1, v0, v2

    .line 84
    shl-int/lit8 v0, v2, 0x1

    .line 85
    const/16 v2, 0x100

    if-lt v0, v2, :cond_0

    .line 86
    xor-int/lit16 v0, v0, 0x12d

    .line 81
    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0

    .line 89
    :cond_1
    return-void

    .line 28
    nop

    :array_0
    .array-data 4
        0x5
        0x7
        0xa
        0xb
        0xc
        0xe
        0x12
        0x14
        0x18
        0x1c
        0x24
        0x2a
        0x30
        0x38
        0x3e
        0x44
    .end array-data

    .line 34
    :array_1
    .array-data 4
        0xe4
        0x30
        0xf
        0x6f
        0x3e
    .end array-data

    :array_2
    .array-data 4
        0x17
        0x44
        0x90
        0x86
        0xf0
        0x5c
        0xfe
    .end array-data

    :array_3
    .array-data 4
        0x1c
        0x18
        0xb9
        0xa6
        0xdf
        0xf8
        0x74
        0xff
        0x6e
        0x3d
    .end array-data

    :array_4
    .array-data 4
        0xaf
        0x8a
        0xcd
        0xc
        0xc2
        0xa8
        0x27
        0xf5
        0x3c
        0x61
        0x78
    .end array-data

    :array_5
    .array-data 4
        0x29
        0x99
        0x9e
        0x5b
        0x3d
        0x2a
        0x8e
        0xd5
        0x61
        0xb2
        0x64
        0xf2
    .end array-data

    :array_6
    .array-data 4
        0x9c
        0x61
        0xc0
        0xfc
        0x5f
        0x9
        0x9d
        0x77
        0x8a
        0x2d
        0x12
        0xba
        0x53
        0xb9
    .end array-data

    :array_7
    .array-data 4
        0x53
        0xc3
        0x64
        0x27
        0xbc
        0x4b
        0x42
        0x3d
        0xf1
        0xd5
        0x6d
        0x81
        0x5e
        0xfe
        0xe1
        0x30
        0x5a
        0xbc
    .end array-data

    :array_8
    .array-data 4
        0xf
        0xc3
        0xf4
        0x9
        0xe9
        0x47
        0xa8
        0x2
        0xbc
        0xa0
        0x99
        0x91
        0xfd
        0x4f
        0x6c
        0x52
        0x1b
        0xae
        0xba
        0xac
    .end array-data

    :array_9
    .array-data 4
        0x34
        0xbe
        0x58
        0xcd
        0x6d
        0x27
        0xb0
        0x15
        0x9b
        0xc5
        0xfb
        0xdf
        0x9b
        0x15
        0x5
        0xac
        0xfe
        0x7c
        0xc
        0xb5
        0xb8
        0x60
        0x32
        0xc1
    .end array-data

    :array_a
    .array-data 4
        0xd3
        0xe7
        0x2b
        0x61
        0x47
        0x60
        0x67
        0xae
        0x25
        0x97
        0xaa
        0x35
        0x4b
        0x22
        0xf9
        0x79
        0x11
        0x8a
        0x6e
        0xd5
        0x8d
        0x88
        0x78
        0x97
        0xe9
        0xa8
        0x5d
        0xff
    .end array-data

    :array_b
    .array-data 4
        0xf5
        0x7f
        0xf2
        0xda
        0x82
        0xfa
        0xa2
        0xb5
        0x66
        0x78
        0x54
        0xb3
        0xdc
        0xfb
        0x50
        0xb6
        0xe5
        0x12
        0x2
        0x4
        0x44
        0x21
        0x65
        0x89
        0x5f
        0x77
        0x73
        0x2c
        0xaf
        0xb8
        0x3b
        0x19
        0xe1
        0x62
        0x51
        0x70
    .end array-data

    :array_c
    .array-data 4
        0x4d
        0xc1
        0x89
        0x1f
        0x13
        0x26
        0x16
        0x99
        0xf7
        0x69
        0x7a
        0x2
        0xf5
        0x85
        0xf2
        0x8
        0xaf
        0x5f
        0x64
        0x9
        0xa7
        0x69
        0xd6
        0x6f
        0x39
        0x79
        0x15
        0x1
        0xfd
        0x39
        0x36
        0x65
        0xf8
        0xca
        0x45
        0x32
        0x96
        0xb1
        0xe2
        0x5
        0x9
        0x5
    .end array-data

    :array_d
    .array-data 4
        0xf5
        0x84
        0xac
        0xdf
        0x60
        0x20
        0x75
        0x16
        0xee
        0x85
        0xee
        0xe7
        0xcd
        0xbc
        0xed
        0x57
        0xbf
        0x6a
        0x10
        0x93
        0x76
        0x17
        0x25
        0x5a
        0xaa
        0xcd
        0x83
        0x58
        0x78
        0x64
        0x42
        0x8a
        0xba
        0xf0
        0x52
        0x2c
        0xb0
        0x57
        0xbb
        0x93
        0xa0
        0xaf
        0x45
        0xd5
        0x5c
        0xfd
        0xe1
        0x13
    .end array-data

    :array_e
    .array-data 4
        0xaf
        0x9
        0xdf
        0xee
        0xc
        0x11
        0xdc
        0xd0
        0x64
        0x1d
        0xaf
        0xaa
        0xe6
        0xc0
        0xd7
        0xeb
        0x96
        0x9f
        0x24
        0xdf
        0x26
        0xc8
        0x84
        0x36
        0xe4
        0x92
        0xda
        0xea
        0x75
        0xcb
        0x1d
        0xe8
        0x90
        0xee
        0x16
        0x96
        0xc9
        0x75
        0x3e
        0xcf
        0xa4
        0xd
        0x89
        0xf5
        0x7f
        0x43
        0xf7
        0x1c
        0x9b
        0x2b
        0xcb
        0x6b
        0xe9
        0x35
        0x8f
        0x2e
    .end array-data

    :array_f
    .array-data 4
        0xf2
        0x5d
        0xa9
        0x32
        0x90
        0xd2
        0x27
        0x76
        0xca
        0xbc
        0xc9
        0xbd
        0x8f
        0x6c
        0xc4
        0x25
        0xb9
        0x70
        0x86
        0xe6
        0xf5
        0x3f
        0xc5
        0xbe
        0xfa
        0x6a
        0xb9
        0xdd
        0xaf
        0x40
        0x72
        0x47
        0xa1
        0x2c
        0x93
        0x6
        0x1b
        0xda
        0x33
        0x3f
        0x57
        0xa
        0x28
        0x82
        0xbc
        0x11
        0xa3
        0x1f
        0xb0
        0xaa
        0x4
        0x6b
        0xe8
        0x7
        0x5e
        0xa6
        0xe0
        0x7c
        0x56
        0x2f
        0xb
        0xcc
    .end array-data

    :array_10
    .array-data 4
        0xdc
        0xe4
        0xad
        0x59
        0xfb
        0x95
        0x9f
        0x38
        0x59
        0x21
        0x93
        0xf4
        0x9a
        0x24
        0x49
        0x7f
        0xd5
        0x88
        0xf8
        0xb4
        0xea
        0xc5
        0x9e
        0xb1
        0x44
        0x7a
        0x5d
        0xd5
        0xf
        0xa0
        0xe3
        0xec
        0x42
        0x8b
        0x99
        0xb9
        0xca
        0xa7
        0xb3
        0x19
        0xdc
        0xe8
        0x60
        0xd2
        0xe7
        0x88
        0xdf
        0xef
        0xb5
        0xf1
        0x3b
        0x34
        0xac
        0x19
        0x31
        0xe8
        0xd3
        0xbd
        0x40
        0x36
        0x6c
        0x99
        0x84
        0x3f
        0x60
        0x67
        0x52
        0xba
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x3037

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    const/4 v2, -0x1

    move v0, v1

    .line 147
    :goto_0
    sget-object v3, Lcom/google/b/c/a/i;->bDR:[I

    array-length v3, v3

    if-ge v0, v3, :cond_8

    .line 148
    sget-object v3, Lcom/google/b/c/a/i;->bDR:[I

    aget v3, v3, v0

    if-ne v3, p2, :cond_0

    .line 153
    :goto_1
    if-gez v0, :cond_1

    .line 154
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Illegal number of error correction codewords specified: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 147
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 157
    :cond_1
    sget-object v2, Lcom/google/b/c/a/i;->bDS:[[I

    aget-object v3, v2, v0

    .line 158
    new-array v4, p2, [C

    move v0, v1

    .line 159
    :goto_2
    if-ge v0, p2, :cond_2

    .line 160
    aput-char v1, v4, v0

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    .line 162
    :goto_3
    add-int/lit8 v0, p1, 0x0

    if-ge v2, v0, :cond_6

    .line 163
    add-int/lit8 v0, p2, -0x1

    aget-char v0, v4, v0

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    xor-int/2addr v5, v0

    .line 164
    add-int/lit8 v0, p2, -0x1

    :goto_4
    if-lez v0, :cond_4

    .line 165
    if-eqz v5, :cond_3

    aget v6, v3, v0

    if-eqz v6, :cond_3

    .line 166
    add-int/lit8 v6, v0, -0x1

    aget-char v6, v4, v6

    sget-object v7, Lcom/google/b/c/a/i;->bDU:[I

    sget-object v8, Lcom/google/b/c/a/i;->bDT:[I

    aget v8, v8, v5

    sget-object v9, Lcom/google/b/c/a/i;->bDT:[I

    aget v10, v3, v0

    aget v9, v9, v10

    add-int/2addr v8, v9

    rem-int/lit16 v8, v8, 0xff

    aget v7, v7, v8

    xor-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v4, v0

    .line 164
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 168
    :cond_3
    add-int/lit8 v6, v0, -0x1

    aget-char v6, v4, v6

    aput-char v6, v4, v0

    goto :goto_5

    .line 171
    :cond_4
    if-eqz v5, :cond_5

    aget v0, v3, v1

    if-eqz v0, :cond_5

    .line 172
    sget-object v0, Lcom/google/b/c/a/i;->bDU:[I

    sget-object v6, Lcom/google/b/c/a/i;->bDT:[I

    aget v5, v6, v5

    sget-object v6, Lcom/google/b/c/a/i;->bDT:[I

    aget v7, v3, v1

    aget v6, v6, v7

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0xff

    aget v0, v0, v5

    int-to-char v0, v0

    aput-char v0, v4, v1

    .line 162
    :goto_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 174
    :cond_5
    aput-char v1, v4, v1

    goto :goto_6

    .line 177
    :cond_6
    new-array v0, p2, [C

    .line 178
    :goto_7
    if-ge v1, p2, :cond_7

    .line 179
    sub-int v2, p2, v1

    add-int/lit8 v2, v2, -0x1

    aget-char v2, v4, v2

    aput-char v2, v0, v1

    .line 178
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 181
    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_8
    move v0, v2

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;Lcom/google/b/c/a/k;)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x3035

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 1212
    iget v1, p1, Lcom/google/b/c/a/k;->bDY:I

    .line 102
    if-eq v0, v1, :cond_0

    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The number of codewords does not match the selected symbol"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 106
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2212
    iget v0, p1, Lcom/google/b/c/a/k;->bDY:I

    .line 2216
    iget v1, p1, Lcom/google/b/c/a/k;->bDZ:I

    .line 106
    add-int/2addr v0, v1

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 107
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1}, Lcom/google/b/c/a/k;->wn()I

    move-result v6

    .line 109
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    .line 3216
    iget v0, p1, Lcom/google/b/c/a/k;->bDZ:I

    .line 110
    invoke-static {p0, v0}, Lcom/google/b/c/a/i;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    :cond_1
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 113
    :cond_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->capacity()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    new-array v7, v6, [I

    .line 115
    new-array v8, v6, [I

    .line 116
    new-array v1, v6, [I

    move v0, v3

    .line 117
    :goto_0
    if-ge v0, v6, :cond_4

    .line 118
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Lcom/google/b/c/a/k;->fJ(I)I

    move-result v2

    aput v2, v7, v0

    .line 3224
    iget v2, p1, Lcom/google/b/c/a/k;->bEe:I

    .line 119
    aput v2, v8, v0

    .line 120
    aput v3, v1, v0

    .line 121
    if-lez v0, :cond_3

    .line 122
    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aget v4, v7, v0

    add-int/2addr v2, v4

    aput v2, v1, v0

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    .line 125
    :goto_1
    if-ge v1, v6, :cond_1

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    aget v0, v7, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    move v0, v1

    .line 4212
    :goto_2
    iget v4, p1, Lcom/google/b/c/a/k;->bDY:I

    .line 127
    if-ge v0, v4, :cond_5

    .line 128
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    add-int/2addr v0, v6

    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aget v2, v8, v1

    invoke-static {v0, v2}, Lcom/google/b/c/a/i;->c(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v9

    move v0, v1

    move v2, v3

    .line 132
    :goto_3
    aget v4, v8, v1

    mul-int/2addr v4, v6

    if-ge v0, v4, :cond_6

    .line 5212
    iget v4, p1, Lcom/google/b/c/a/k;->bDY:I

    .line 133
    add-int v10, v4, v0

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v5, v10, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 132
    add-int/2addr v0, v6

    move v2, v4

    goto :goto_3

    .line 125
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method private static c(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 2

    .prologue
    const/16 v1, 0x3036

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/google/b/c/a/i;->a(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
