.class final Lcom/google/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final bDD:Lcom/google/b/b/a/a;

.field final bDE:[I


# direct methods
.method constructor <init>(Lcom/google/b/b/a/a;[I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x2fea

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    array-length v0, p2

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 46
    :cond_0
    iput-object p1, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    .line 47
    array-length v2, p2

    .line 48
    if-le v2, v1, :cond_3

    aget v0, p2, v5

    if-nez v0, :cond_3

    move v0, v1

    .line 51
    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, p2, v0

    if-nez v3, :cond_1

    .line 52
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 54
    :cond_1
    if-ne v0, v2, :cond_2

    .line 55
    new-array v0, v1, [I

    aput v5, v0, v5

    iput-object v0, p0, Lcom/google/b/b/a/b;->bDE:[I

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 67
    :goto_1
    return-void

    .line 57
    :cond_2
    sub-int v1, v2, v0

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/google/b/b/a/b;->bDE:[I

    .line 58
    iget-object v1, p0, Lcom/google/b/b/a/b;->bDE:[I

    iget-object v2, p0, Lcom/google/b/b/a/b;->bDE:[I

    array-length v2, v2

    invoke-static {p2, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 65
    :cond_3
    iput-object p2, p0, Lcom/google/b/b/a/b;->bDE:[I

    .line 67
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method private a(Lcom/google/b/b/a/b;)Lcom/google/b/b/a/b;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/16 v7, 0x2feb

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    iget-object v1, p1, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/google/b/b/a/b;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 145
    :goto_0
    return-object p1

    .line 125
    :cond_1
    invoke-virtual {p1}, Lcom/google/b/b/a/b;->isZero()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object p1, p0

    goto :goto_0

    .line 129
    :cond_2
    iget-object v2, p0, Lcom/google/b/b/a/b;->bDE:[I

    .line 130
    iget-object v1, p1, Lcom/google/b/b/a/b;->bDE:[I

    .line 131
    array-length v0, v2

    array-length v3, v1

    if-le v0, v3, :cond_4

    move-object v0, v1

    move-object v3, v2

    .line 136
    :goto_1
    array-length v1, v3

    new-array v4, v1, [I

    .line 137
    array-length v1, v3

    array-length v2, v0

    sub-int v2, v1, v2

    .line 139
    invoke-static {v3, v5, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    .line 141
    :goto_2
    array-length v5, v3

    if-ge v1, v5, :cond_3

    .line 142
    sub-int v5, v1, v2

    aget v5, v0, v5

    aget v6, v3, v1

    invoke-static {v5, v6}, Lcom/google/b/b/a/a;->bD(II)I

    move-result v5

    aput v5, v4, v1

    .line 141
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 145
    :cond_3
    new-instance p1, Lcom/google/b/b/a/b;

    iget-object v0, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    invoke-direct {p1, v0, v4}, Lcom/google/b/b/a/b;-><init>(Lcom/google/b/b/a/a;[I)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_4
    move-object v0, v2

    move-object v3, v1

    goto :goto_1
.end method

.method private fH(I)I
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDE:[I

    iget-object v1, p0, Lcom/google/b/b/a/b;->bDE:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method final b(Lcom/google/b/b/a/b;)[Lcom/google/b/b/a/b;
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x2fed

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    iget-object v1, p1, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "GenericGFPolys do not have same GenericGF field"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_0
    invoke-virtual {p1}, Lcom/google/b/b/a/b;->isZero()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    .line 2085
    iget-object v0, v0, Lcom/google/b/b/a/a;->bDz:Lcom/google/b/b/a/b;

    .line 3077
    iget-object v1, p1, Lcom/google/b/b/a/b;->bDE:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 211
    invoke-direct {p1, v1}, Lcom/google/b/b/a/b;->fH(I)I

    move-result v1

    .line 212
    iget-object v2, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    .line 3137
    if-nez v1, :cond_2

    .line 3138
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 3140
    :cond_2
    iget-object v3, v2, Lcom/google/b/b/a/a;->bDx:[I

    iget v4, v2, Lcom/google/b/b/a/a;->size:I

    iget-object v2, v2, Lcom/google/b/b/a/a;->bDy:[I

    aget v1, v2, v1

    sub-int v1, v4, v1

    add-int/lit8 v1, v1, -0x1

    aget v3, v3, v1

    move-object v1, p0

    move-object v2, v0

    .line 4077
    :goto_0
    iget-object v0, v1, Lcom/google/b/b/a/b;->bDE:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 5077
    iget-object v4, p1, Lcom/google/b/b/a/b;->bDE:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 214
    if-lt v0, v4, :cond_5

    invoke-virtual {v1}, Lcom/google/b/b/a/b;->isZero()Z

    move-result v0

    if-nez v0, :cond_5

    .line 6077
    iget-object v0, v1, Lcom/google/b/b/a/b;->bDE:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 7077
    iget-object v4, p1, Lcom/google/b/b/a/b;->bDE:[I

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    .line 215
    sub-int/2addr v0, v4

    .line 216
    iget-object v4, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    .line 8077
    iget-object v5, v1, Lcom/google/b/b/a/b;->bDE:[I

    array-length v5, v5

    add-int/lit8 v5, v5, -0x1

    .line 216
    invoke-direct {v1, v5}, Lcom/google/b/b/a/b;->fH(I)I

    move-result v5

    invoke-virtual {v4, v5, v3}, Lcom/google/b/b/a/a;->bE(II)I

    move-result v4

    .line 217
    invoke-virtual {p1, v0, v4}, Lcom/google/b/b/a/b;->bF(II)Lcom/google/b/b/a/b;

    move-result-object v5

    .line 218
    iget-object v6, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    .line 8096
    if-gez v0, :cond_3

    .line 8097
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 8099
    :cond_3
    if-nez v4, :cond_4

    .line 8100
    iget-object v0, v6, Lcom/google/b/b/a/a;->bDz:Lcom/google/b/b/a/b;

    .line 219
    :goto_1
    invoke-direct {v2, v0}, Lcom/google/b/b/a/b;->a(Lcom/google/b/b/a/b;)Lcom/google/b/b/a/b;

    move-result-object v2

    .line 220
    invoke-direct {v1, v5}, Lcom/google/b/b/a/b;->a(Lcom/google/b/b/a/b;)Lcom/google/b/b/a/b;

    move-result-object v0

    move-object v1, v0

    .line 221
    goto :goto_0

    .line 8102
    :cond_4
    add-int/lit8 v0, v0, 0x1

    new-array v7, v0, [I

    .line 8103
    aput v4, v7, v9

    .line 8104
    new-instance v0, Lcom/google/b/b/a/b;

    invoke-direct {v0, v6, v7}, Lcom/google/b/b/a/b;-><init>(Lcom/google/b/b/a/a;[I)V

    goto :goto_1

    .line 223
    :cond_5
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/b/b/a/b;

    aput-object v2, v0, v9

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method final bF(II)Lcom/google/b/b/a/b;
    .locals 6

    .prologue
    const/16 v5, 0x2fec

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    if-gez p1, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 189
    :cond_0
    if-nez p2, :cond_1

    .line 190
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    .line 1085
    iget-object v0, v0, Lcom/google/b/b/a/a;->bDz:Lcom/google/b/b/a/b;

    .line 190
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-object v0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDE:[I

    array-length v1, v0

    .line 193
    add-int v0, v1, p1

    new-array v2, v0, [I

    .line 194
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    .line 195
    iget-object v3, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    iget-object v4, p0, Lcom/google/b/b/a/b;->bDE:[I

    aget v4, v4, v0

    invoke-virtual {v3, v4, p2}, Lcom/google/b/b/a/a;->bE(II)I

    move-result v3

    aput v3, v2, v0

    .line 194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_2
    new-instance v0, Lcom/google/b/b/a/b;

    iget-object v1, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    invoke-direct {v0, v1, v2}, Lcom/google/b/b/a/b;-><init>(Lcom/google/b/b/a/a;[I)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final isZero()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/google/b/b/a/b;->bDE:[I

    aget v1, v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v5, 0x2fee

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9077
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDE:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 228
    mul-int/lit8 v0, v0, 0x8

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10077
    iget-object v0, p0, Lcom/google/b/b/a/b;->bDE:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    .line 229
    :goto_0
    if-ltz v1, :cond_9

    .line 230
    invoke-direct {p0, v1}, Lcom/google/b/b/a/b;->fH(I)I

    move-result v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    if-gez v0, :cond_2

    .line 233
    const-string/jumbo v3, " - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    neg-int v0, v0

    .line 240
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    if-eq v0, v4, :cond_4

    .line 241
    :cond_1
    iget-object v3, p0, Lcom/google/b/b/a/b;->bDD:Lcom/google/b/b/a/a;

    .line 10127
    if-nez v0, :cond_3

    .line 10128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 236
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 237
    const-string/jumbo v3, " + "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10130
    :cond_3
    iget-object v3, v3, Lcom/google/b/b/a/a;->bDy:[I

    aget v0, v3, v0

    .line 242
    if-nez v0, :cond_6

    .line 243
    const/16 v0, 0x31

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 251
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 252
    if-ne v1, v4, :cond_8

    .line 253
    const/16 v0, 0x78

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 229
    :cond_5
    :goto_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 244
    :cond_6
    if-ne v0, v4, :cond_7

    .line 245
    const/16 v0, 0x61

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 247
    :cond_7
    const-string/jumbo v3, "a^"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 255
    :cond_8
    const-string/jumbo v0, "x^"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 261
    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
