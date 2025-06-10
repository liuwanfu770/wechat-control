.class Lf/l/b/a/b/h/p;
.super Lf/l/b/a/b/h/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/l/b/a/b/h/p$a;
    }
.end annotation


# instance fields
.field private zbB:I

.field protected final zv:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lf/l/b/a/b/h/d;-><init>()V

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lf/l/b/a/b/h/p;->zbB:I

    .line 63
    iput-object p1, p0, Lf/l/b/a/b/h/p;->zv:[B

    .line 64
    return-void
.end method

.method private static a(I[BII)I
    .locals 3

    .prologue
    .line 275
    move v0, p2

    :goto_0
    add-int v1, p2, p3

    if-ge v0, v1, :cond_0

    .line 276
    mul-int/lit8 v1, p0, 0x1f

    aget-byte v2, p1, v0

    add-int p0, v1, v2

    .line 275
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 278
    :cond_0
    return p0
.end method


# virtual methods
.method final a(Lf/l/b/a/b/h/p;II)Z
    .locals 8

    .prologue
    const v7, 0xe887

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-virtual {p1}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    if-le p3, v0, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Length too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 217
    :cond_0
    add-int v0, p2, p3

    invoke-virtual {p1}, Lf/l/b/a/b/h/p;->size()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lf/l/b/a/b/h/p;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3b

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Ran off end of other: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 223
    :cond_1
    iget-object v2, p0, Lf/l/b/a/b/h/p;->zv:[B

    .line 224
    iget-object v3, p1, Lf/l/b/a/b/h/p;->zv:[B

    .line 225
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haW()I

    move-result v0

    add-int v4, v0, p3

    .line 226
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haW()I

    move-result v0

    invoke-virtual {p1}, Lf/l/b/a/b/h/p;->haW()I

    move-result v1

    add-int/2addr v1, p2

    .line 228
    :goto_0
    if-ge v0, v4, :cond_3

    .line 229
    aget-byte v5, v2, v0

    aget-byte v6, v3, v1

    if-eq v5, v6, :cond_2

    .line 230
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 233
    :goto_1
    return v0

    .line 228
    :cond_2
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 233
    :cond_3
    const/4 v0, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public apV(I)B
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lf/l/b/a/b/h/p;->zv:[B

    aget-byte v0, v0, p1

    return v0
.end method

.method final b(Ljava/io/OutputStream;II)V
    .locals 3

    .prologue
    const v2, 0xe882

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 148
    iget-object v0, p0, Lf/l/b/a/b/h/p;->zv:[B

    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haW()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 150
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final bk(III)I
    .locals 11

    .prologue
    const/16 v10, -0x20

    const/16 v4, -0x60

    const/4 v2, -0x1

    const/16 v9, -0x41

    const v8, 0xe885

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haW()I

    move-result v0

    add-int v1, v0, p2

    .line 170
    iget-object v5, p0, Lf/l/b/a/b/h/p;->zv:[B

    add-int v6, v1, p3

    .line 1145
    if-eqz p1, :cond_d

    .line 1153
    if-lt v1, v6, :cond_0

    .line 1154
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1223
    :goto_0
    return p1

    .line 1156
    :cond_0
    int-to-byte v7, p1

    .line 1158
    if-ge v7, v10, :cond_2

    .line 1163
    const/16 v0, -0x3e

    if-lt v7, v0, :cond_1

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    if-le v1, v9, :cond_e

    .line 1166
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v2

    goto :goto_0

    .line 1168
    :cond_2
    const/16 v0, -0x10

    if-ge v7, v0, :cond_8

    .line 1172
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v0, v0

    .line 1173
    if-nez v0, :cond_4

    .line 1174
    add-int/lit8 v3, v1, 0x1

    aget-byte v0, v5, v1

    .line 1175
    if-lt v3, v6, :cond_3

    .line 1176
    invoke-static {v7, v0}, Lf/l/b/a/b/h/y;->mm(II)I

    move-result p1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 1179
    :cond_4
    if-gt v0, v9, :cond_7

    if-ne v7, v10, :cond_5

    if-lt v0, v4, :cond_7

    :cond_5
    const/16 v3, -0x13

    if-ne v7, v3, :cond_6

    if-ge v0, v4, :cond_7

    :cond_6
    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    if-le v1, v9, :cond_e

    .line 1186
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v2

    goto :goto_0

    .line 1192
    :cond_8
    shr-int/lit8 v0, p1, 0x8

    xor-int/lit8 v0, v0, -0x1

    int-to-byte v4, v0

    .line 1193
    const/4 v0, 0x0

    .line 1194
    if-nez v4, :cond_9

    .line 1195
    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v5, v1

    .line 1196
    if-lt v3, v6, :cond_f

    .line 1197
    invoke-static {v7, v1}, Lf/l/b/a/b/h/y;->mm(II)I

    move-result p1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1200
    :cond_9
    shr-int/lit8 v0, p1, 0x10

    int-to-byte v0, v0

    move v3, v1

    .line 1202
    :goto_1
    if-nez v0, :cond_a

    .line 1203
    add-int/lit8 v1, v3, 0x1

    aget-byte v0, v5, v3

    .line 1204
    if-lt v1, v6, :cond_b

    .line 1205
    invoke-static {v7, v4, v0}, Lf/l/b/a/b/h/y;->bm(III)I

    move-result p1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_a
    move v1, v3

    .line 1213
    :cond_b
    if-gt v4, v9, :cond_c

    shl-int/lit8 v3, v7, 0x1c

    add-int/lit8 v4, v4, 0x70

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x1e

    if-nez v3, :cond_c

    if-gt v0, v9, :cond_c

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, v5, v1

    if-le v1, v9, :cond_e

    .line 1223
    :cond_c
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_d
    move v0, v1

    .line 1228
    :cond_e
    invoke-static {v5, v0, v6}, Lf/l/b/a/b/h/y;->O([BII)I

    move-result p1

    .line 170
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_f
    move v4, v1

    goto :goto_1
.end method

.method protected final bl(III)I
    .locals 3

    .prologue
    const v2, 0xe889

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 271
    iget-object v0, p0, Lf/l/b/a/b/h/p;->zv:[B

    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haW()I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v0, v1, p3}, Lf/l/b/a/b/h/p;->a(I[BII)I

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v4, 0xe886

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    if-ne p1, p0, :cond_0

    .line 179
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 195
    :goto_0
    return v0

    .line 181
    :cond_0
    instance-of v0, p1, Lf/l/b/a/b/h/d;

    if-nez v0, :cond_1

    .line 182
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v3

    move-object v0, p1

    check-cast v0, Lf/l/b/a/b/h/d;

    invoke-virtual {v0}, Lf/l/b/a/b/h/d;->size()I

    move-result v0

    if-eq v3, v0, :cond_2

    .line 186
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 188
    :cond_2
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 192
    :cond_3
    instance-of v0, p1, Lf/l/b/a/b/h/p;

    if-eqz v0, :cond_4

    .line 193
    check-cast p1, Lf/l/b/a/b/h/p;

    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lf/l/b/a/b/h/p;->a(Lf/l/b/a/b/h/p;II)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 194
    :cond_4
    instance-of v0, p1, Lf/l/b/a/b/h/u;

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 197
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v3, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method protected haW()I
    .locals 1

    .prologue
    .line 360
    const/4 v0, 0x0

    return v0
.end method

.method public haX()Lf/l/b/a/b/h/d$a;
    .locals 3

    .prologue
    const v2, 0xe88b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    new-instance v0, Lf/l/b/a/b/h/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lf/l/b/a/b/h/p$a;-><init>(Lf/l/b/a/b/h/p;B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final haY()Z
    .locals 4

    .prologue
    const v3, 0xe884

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 163
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haW()I

    move-result v0

    .line 164
    iget-object v1, p0, Lf/l/b/a/b/h/p;->zv:[B

    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lf/l/b/a/b/h/y;->N([BII)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final haZ()Lf/l/b/a/b/h/e;
    .locals 2

    .prologue
    const v1, 0xe88a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    invoke-static {p0}, Lf/l/b/a/b/h/e;->a(Lf/l/b/a/b/h/p;)Lf/l/b/a/b/h/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const v2, 0xe888

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    iget v0, p0, Lf/l/b/a/b/h/p;->zbB:I

    .line 253
    if-nez v0, :cond_1

    .line 254
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v0

    .line 255
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lf/l/b/a/b/h/p;->bl(III)I

    move-result v0

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x1

    .line 259
    :cond_0
    iput v0, p0, Lf/l/b/a/b/h/p;->zbB:I

    .line 261
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method protected final hbb()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x0

    return v0
.end method

.method protected final hbc()Z
    .locals 1

    .prologue
    .line 351
    const/4 v0, 0x1

    return v0
.end method

.method protected final hbd()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lf/l/b/a/b/h/p;->zbB:I

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 2

    .prologue
    const v1, 0xe88c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haX()Lf/l/b/a/b/h/d$a;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected l([BIII)V
    .locals 2

    .prologue
    const v1, 0xe881

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 117
    iget-object v0, p0, Lf/l/b/a/b/h/p;->zv:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public size()I
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lf/l/b/a/b/h/p;->zv:[B

    array-length v0, v0

    return v0
.end method

.method public final toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0xe883

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lf/l/b/a/b/h/p;->zv:[B

    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->haW()I

    move-result v2

    invoke-virtual {p0}, Lf/l/b/a/b/h/p;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
