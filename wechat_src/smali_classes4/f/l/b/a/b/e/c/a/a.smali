.class public Lf/l/b/a/b/e/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final QGW:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xe758

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    const-class v0, Lf/l/b/a/b/e/c/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lf/l/b/a/b/e/c/a/a;->$assertionsDisabled:Z

    .line 21
    :try_start_0
    const-string/jumbo v0, "kotlin.jvm.serialization.use8to7"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_1
    const-string/jumbo v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lf/l/b/a/b/e/c/a/a;->QGW:Z

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static ak([Ljava/lang/String;)[B
    .locals 12

    .prologue
    const v11, 0xe754

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x7

    invoke-static {v0}, Lf/l/b/a/b/e/c/a/a;->aol(I)V

    .line 179
    :cond_0
    array-length v0, p0

    if-lez v0, :cond_8

    aget-object v0, p0, v3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 180
    aget-object v0, p0, v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 182
    invoke-static {p0}, Lf/l/b/a/b/e/c/a/a;->al([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v0, "strings"

    invoke-static {v6, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    array-length v2, v6

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v6, v0

    .line 1059
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    .line 1077
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1060
    :cond_1
    new-array v4, v1, [B

    .line 1063
    array-length v7, v6

    move v0, v3

    move v5, v3

    :goto_1
    if-ge v5, v7, :cond_4

    aget-object v8, v6, v5

    .line 1064
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v9, v1, -0x1

    if-ltz v9, :cond_2

    move v2, v3

    .line 1065
    :goto_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    int-to-byte v10, v10

    aput-byte v10, v4, v0

    .line 1064
    if-eq v2, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v0, v1

    goto :goto_2

    :cond_2
    move v1, v0

    .line 1063
    :cond_3
    add-int/lit8 v2, v5, 0x1

    move v0, v1

    move v5, v2

    goto :goto_1

    .line 1069
    :cond_4
    array-length v1, v4

    if-ne v0, v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    sget-boolean v0, Lf/ac;->Qbw:Z

    if-eqz v0, :cond_6

    if-nez v3, :cond_6

    const-string/jumbo v1, "Should have reached the end"

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 182
    :cond_6
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v4

    .line 192
    :goto_3
    return-object v0

    .line 184
    :cond_7
    const v1, 0xffff

    if-ne v0, v1, :cond_8

    .line 185
    invoke-static {p0}, Lf/l/b/a/b/e/c/a/a;->al([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 189
    :cond_8
    invoke-static {p0}, Lf/l/b/a/b/e/c/a/a;->am([Ljava/lang/String;)[B

    move-result-object v0

    .line 191
    invoke-static {v0}, Lf/l/b/a/b/e/c/a/a;->df([B)V

    .line 192
    invoke-static {v0}, Lf/l/b/a/b/e/c/a/a;->dg([B)[B

    move-result-object v0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method private static al([Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xe755

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0x9

    invoke-static {v0}, Lf/l/b/a/b/e/c/a/a;->aol(I)V

    .line 199
    :cond_0
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 200
    aget-object v1, v0, v3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    .line 201
    if-nez v0, :cond_1

    const/16 v1, 0xa

    invoke-static {v1}, Lf/l/b/a/b/e/c/a/a;->aol(I)V

    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static am([Ljava/lang/String;)[B
    .locals 11

    .prologue
    const v10, 0xe756

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xb

    invoke-static {v0}, Lf/l/b/a/b/e/c/a/a;->aol(I)V

    .line 210
    :cond_0
    array-length v3, p0

    move v0, v1

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 211
    sget-boolean v5, Lf/l/b/a/b/e/c/a/a;->$assertionsDisabled:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "String is too long: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 212
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_2
    new-array v5, v2, [B

    .line 217
    array-length v6, p0

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v2, v6, :cond_4

    aget-object v7, p0, v2

    .line 218
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    move v3, v1

    :goto_2
    if-ge v3, v8, :cond_3

    .line 219
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    int-to-byte v9, v9

    aput-byte v9, v5, v0

    .line 218
    add-int/lit8 v3, v3, 0x1

    move v0, v4

    goto :goto_2

    .line 217
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 223
    :cond_4
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method private static synthetic aol(I)V
    .locals 7

    const v6, 0xe759

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    move-object v2, v0

    :goto_0
    packed-switch p0, :pswitch_data_1

    :pswitch_1
    const/4 v0, 0x3

    :goto_1
    new-array v0, v0, [Ljava/lang/Object;

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v3, "data"

    aput-object v3, v0, v5

    :goto_2
    packed-switch p0, :pswitch_data_3

    :pswitch_3
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    aput-object v3, v0, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string/jumbo v3, "encodeBytes"

    aput-object v3, v0, v1

    :goto_4
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    packed-switch p0, :pswitch_data_5

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    :pswitch_6
    const-string/jumbo v0, "@NotNull method %s.%s must not return null"

    move-object v2, v0

    goto :goto_0

    :pswitch_7
    move v0, v1

    goto :goto_1

    :pswitch_8
    const-string/jumbo v3, "kotlin/reflect/jvm/internal/impl/metadata/jvm/deserialization/BitEncoding"

    aput-object v3, v0, v5

    goto :goto_2

    :pswitch_9
    const-string/jumbo v3, "encodeBytes"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_a
    const-string/jumbo v3, "encode8to7"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_b
    const-string/jumbo v3, "splitBytesToStringArray"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_c
    const-string/jumbo v3, "decodeBytes"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_d
    const-string/jumbo v3, "dropMarker"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "combineStringArrayIntoBytes"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_f
    const-string/jumbo v3, "decode7to8"

    aput-object v3, v0, v4

    goto :goto_3

    :pswitch_10
    const-string/jumbo v3, "encode8to7"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_11
    const-string/jumbo v3, "addModuloByte"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_12
    const-string/jumbo v3, "splitBytesToStringArray"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_13
    const-string/jumbo v3, "decodeBytes"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_14
    const-string/jumbo v3, "dropMarker"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_15
    const-string/jumbo v3, "combineStringArrayIntoBytes"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_16
    const-string/jumbo v3, "decode7to8"

    aput-object v3, v0, v1

    goto :goto_4

    :pswitch_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_1
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_9
        :pswitch_3
        :pswitch_a
        :pswitch_3
        :pswitch_3
        :pswitch_b
        :pswitch_3
        :pswitch_c
        :pswitch_3
        :pswitch_d
        :pswitch_3
        :pswitch_e
        :pswitch_3
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4
        :pswitch_10
        :pswitch_4
        :pswitch_11
        :pswitch_12
        :pswitch_4
        :pswitch_13
        :pswitch_4
        :pswitch_14
        :pswitch_4
        :pswitch_15
        :pswitch_4
        :pswitch_16
        :pswitch_4
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_17
        :pswitch_5
        :pswitch_17
        :pswitch_5
        :pswitch_5
        :pswitch_17
        :pswitch_5
        :pswitch_17
        :pswitch_5
        :pswitch_17
        :pswitch_5
        :pswitch_17
        :pswitch_5
        :pswitch_17
    .end packed-switch
.end method

.method private static df([B)V
    .locals 4

    .prologue
    const v3, 0xe753

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0}, Lf/l/b/a/b/e/c/a/a;->aol(I)V

    .line 114
    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 115
    aget-byte v2, p0, v0

    add-int/lit8 v2, v2, 0x7f

    and-int/lit8 v2, v2, 0x7f

    int-to-byte v2, v2

    aput-byte v2, p0, v0

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 117
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static dg([B)[B
    .locals 11

    .prologue
    const v10, 0xe757

    const/4 v1, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    if-nez p0, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, Lf/l/b/a/b/e/c/a/a;->aol(I)V

    .line 247
    :cond_0
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v4, v0, 0x8

    .line 249
    new-array v5, v4, [B

    move v3, v1

    move v0, v1

    move v2, v1

    .line 259
    :goto_0
    if-ge v3, v4, :cond_2

    .line 260
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    ushr-int/2addr v6, v0

    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    aget-byte v7, p0, v2

    const/4 v8, 0x1

    add-int/lit8 v9, v0, 0x1

    shl-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    and-int/2addr v7, v8

    rsub-int/lit8 v8, v0, 0x7

    shl-int/2addr v7, v8

    .line 263
    add-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 265
    const/4 v6, 0x6

    if-ne v0, v6, :cond_1

    .line 266
    add-int/lit8 v2, v2, 0x1

    move v0, v1

    .line 259
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 270
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 274
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method
