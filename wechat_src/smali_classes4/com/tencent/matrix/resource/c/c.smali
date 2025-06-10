.class public final Lcom/tencent/matrix/resource/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bPi:I

.field private final cxs:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    .line 37
    iput-object p1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    .line 38
    return-void
.end method

.method private GG()I
    .locals 4

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 381
    invoke-static {v0}, Lcom/tencent/matrix/resource/c/a/c;->gR(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v1

    .line 382
    if-nez v1, :cond_0

    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "failure to skip type, cannot find type def of typeid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 385
    :cond_0
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-virtual {v1, v0}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v0

    .line 386
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 387
    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private a(ILcom/tencent/matrix/resource/c/b;)I
    .locals 10

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v2

    .line 357
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v3

    .line 358
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v4

    .line 359
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/resource/c/a/c;->gR(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "accept primitive array failed, lost type def of typeId: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-virtual {v0, v1}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v0

    mul-int v7, v4, v0

    .line 365
    new-array v6, v7, [B

    .line 366
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    int-to-long v8, v7

    invoke-static {v0, v6, v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    move-object v0, p2

    move v1, p1

    .line 367
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;III[B)V

    .line 368
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v7

    return v0
.end method

.method private a(Lcom/tencent/matrix/resource/c/b;)I
    .locals 3

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v0

    .line 239
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v2, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v1, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, v1}, Lcom/tencent/matrix/resource/c/b;->a(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 241
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private a(IIJLcom/tencent/matrix/resource/c/d;)V
    .locals 7

    .prologue
    .line 135
    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/tencent/matrix/resource/c/d;->b(IIJ)Lcom/tencent/matrix/resource/c/b;

    move-result-object v0

    .line 136
    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0, p3, p4}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 229
    :goto_0
    return-void

    .line 145
    :sswitch_0
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 146
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 140
    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v1, p3, v2

    if-lez v1, :cond_1

    .line 141
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    move-result v1

    .line 142
    const-wide/16 v2, 0x1

    sub-long v2, p3, v2

    .line 143
    sparse-switch v1, :sswitch_data_0

    .line 222
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "acceptHeapDumpRecord loop with unknown tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    .line 224
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes possibly remaining"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :sswitch_1
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 150
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v4, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v4

    invoke-static {v1, v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 151
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    shl-int/lit8 v1, v1, 0x1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 152
    goto :goto_1

    .line 154
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->b(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 155
    goto :goto_1

    .line 157
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->c(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 158
    goto :goto_1

    .line 160
    :sswitch_4
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->d(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 161
    goto :goto_1

    .line 163
    :sswitch_5
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 164
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 165
    goto/16 :goto_1

    .line 167
    :sswitch_6
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->e(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 168
    goto/16 :goto_1

    .line 170
    :sswitch_7
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 171
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 172
    goto/16 :goto_1

    .line 174
    :sswitch_8
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->f(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 175
    goto/16 :goto_1

    .line 177
    :sswitch_9
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->g(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 178
    goto/16 :goto_1

    .line 180
    :sswitch_a
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->h(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 181
    goto/16 :goto_1

    .line 183
    :sswitch_b
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->i(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 184
    goto/16 :goto_1

    .line 186
    :sswitch_c
    invoke-direct {p0, v1, v0}, Lcom/tencent/matrix/resource/c/c;->a(ILcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 187
    goto/16 :goto_1

    .line 189
    :sswitch_d
    invoke-direct {p0, v1, v0}, Lcom/tencent/matrix/resource/c/c;->a(ILcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 190
    goto/16 :goto_1

    .line 192
    :sswitch_e
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->a(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 193
    goto/16 :goto_1

    .line 195
    :sswitch_f
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 196
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 197
    goto/16 :goto_1

    .line 199
    :sswitch_10
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 200
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 201
    goto/16 :goto_1

    .line 203
    :sswitch_11
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 204
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 205
    goto/16 :goto_1

    .line 207
    :sswitch_12
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 208
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 209
    goto/16 :goto_1

    .line 211
    :sswitch_13
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 212
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 213
    goto/16 :goto_1

    .line 215
    :sswitch_14
    invoke-direct {p0, v0}, Lcom/tencent/matrix/resource/c/c;->j(Lcom/tencent/matrix/resource/c/b;)I

    move-result v1

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 216
    goto/16 :goto_1

    .line 218
    :sswitch_15
    iget-object v4, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v4, v5}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/matrix/resource/c/b;->b(ILcom/tencent/matrix/resource/c/a/b;)V

    .line 219
    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v4, v1

    sub-long p3, v2, v4

    .line 220
    goto/16 :goto_1

    .line 228
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/matrix/resource/c/b;->GF()V

    goto/16 :goto_0

    .line 143
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x20 -> :sswitch_9
        0x21 -> :sswitch_a
        0x22 -> :sswitch_b
        0x23 -> :sswitch_c
        0x89 -> :sswitch_f
        0x8a -> :sswitch_10
        0x8b -> :sswitch_11
        0x8c -> :sswitch_12
        0x8d -> :sswitch_13
        0x8e -> :sswitch_14
        0x90 -> :sswitch_15
        0xc3 -> :sswitch_d
        0xfe -> :sswitch_e
        0xff -> :sswitch_0
    .end sparse-switch
.end method

.method private a(IJLcom/tencent/matrix/resource/c/d;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v1

    .line 101
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v2, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    int-to-long v2, v2

    sub-long v2, p2, v2

    invoke-static {v0, v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;J)Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    move v3, p1

    move-wide v4, p2

    .line 102
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/matrix/resource/c/d;->a(Lcom/tencent/matrix/resource/c/a/b;Ljava/lang/String;IJ)V

    .line 103
    return-void
.end method

.method private b(Lcom/tencent/matrix/resource/c/b;)I
    .locals 3

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    .line 246
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 247
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v2

    .line 248
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 249
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private b(IIJLcom/tencent/matrix/resource/c/d;)V
    .locals 7

    .prologue
    .line 232
    long-to-int v0, p3

    new-array v6, v0, [B

    .line 233
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0, v6, p3, p4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    move-object v1, p5

    move v2, p1

    move v3, p2

    move-wide v4, p3

    .line 234
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/matrix/resource/c/d;->a(IIJ[B)V

    .line 235
    return-void
.end method

.method private b(IJLcom/tencent/matrix/resource/c/d;)V
    .locals 8

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 107
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v2, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v3

    .line 109
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v4, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    move-object v0, p4

    move v5, p1

    move-wide v6, p2

    .line 110
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/matrix/resource/c/d;->a(ILcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;IJ)V

    .line 111
    return-void
.end method

.method private b(Lcom/tencent/matrix/resource/c/d;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->n(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 49
    if-lez v1, :cond_0

    const v2, 0x3fffffff    # 1.9999999f

    if-lt v1, v2, :cond_1

    .line 50
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "bad idSize: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_1
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->m(Ljava/io/InputStream;)J

    move-result-wide v2

    .line 53
    iput v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/tencent/matrix/resource/c/d;->a(Ljava/lang/String;IJ)V

    .line 55
    return-void
.end method

.method private c(Lcom/tencent/matrix/resource/c/b;)I
    .locals 3

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 255
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v2

    .line 256
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/matrix/resource/c/b;->b(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 257
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private c(IJLcom/tencent/matrix/resource/c/d;)V
    .locals 10

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v1

    .line 115
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v2, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v2}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v2

    .line 116
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v3, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v3

    .line 117
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v4, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    .line 118
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v5

    .line 119
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v6

    move-object v0, p4

    move v7, p1

    move-wide v8, p2

    .line 120
    invoke-virtual/range {v0 .. v9}, Lcom/tencent/matrix/resource/c/d;->a(Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;IIIJ)V

    .line 121
    return-void
.end method

.method private c(Lcom/tencent/matrix/resource/c/d;)V
    .locals 7

    .prologue
    .line 60
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    .line 61
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v3

    .line 62
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v0

    .line 63
    sparse-switch v2, :sswitch_data_0

    move-object v1, p0

    move-object v6, p1

    .line 90
    invoke-direct/range {v1 .. v6}, Lcom/tencent/matrix/resource/c/c;->b(IIJLcom/tencent/matrix/resource/c/d;)V

    goto :goto_0

    .line 97
    :catch_0
    move-exception v0

    return-void

    .line 65
    :sswitch_0
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/tencent/matrix/resource/c/c;->a(IJLcom/tencent/matrix/resource/c/d;)V

    goto :goto_0

    .line 68
    :sswitch_1
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/tencent/matrix/resource/c/c;->b(IJLcom/tencent/matrix/resource/c/d;)V

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/tencent/matrix/resource/c/c;->c(IJLcom/tencent/matrix/resource/c/d;)V

    goto :goto_0

    .line 74
    :sswitch_3
    invoke-direct {p0, v3, v4, v5, p1}, Lcom/tencent/matrix/resource/c/c;->d(IJLcom/tencent/matrix/resource/c/d;)V

    goto :goto_0

    :sswitch_4
    move-object v1, p0

    move-object v6, p1

    .line 78
    invoke-direct/range {v1 .. v6}, Lcom/tencent/matrix/resource/c/c;->a(IIJLcom/tencent/matrix/resource/c/d;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0xc -> :sswitch_4
        0x1c -> :sswitch_4
    .end sparse-switch
.end method

.method private d(Lcom/tencent/matrix/resource/c/b;)I
    .locals 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    .line 262
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 263
    invoke-virtual {p1, v0, v1}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;I)V

    .line 264
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private d(IJLcom/tencent/matrix/resource/c/d;)V
    .locals 8

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v2

    .line 125
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v3

    .line 126
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 127
    new-array v4, v1, [Lcom/tencent/matrix/resource/c/a/b;

    .line 128
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 129
    iget-object v5, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v6, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v5, v6}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v5

    aput-object v5, v4, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, p4

    move v5, p1

    move-wide v6, p2

    .line 131
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/matrix/resource/c/d;->a(II[Lcom/tencent/matrix/resource/c/a/b;IJ)V

    .line 132
    return-void
.end method

.method private e(Lcom/tencent/matrix/resource/c/b;)I
    .locals 2

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 270
    invoke-virtual {p1, v0, v1}, Lcom/tencent/matrix/resource/c/b;->b(Lcom/tencent/matrix/resource/c/a/b;I)V

    .line 271
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private f(Lcom/tencent/matrix/resource/c/b;)I
    .locals 3

    .prologue
    .line 275
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    .line 276
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 277
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v2

    .line 278
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/matrix/resource/c/b;->c(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 279
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method private g(Lcom/tencent/matrix/resource/c/b;)I
    .locals 14

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v1

    .line 284
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v2

    .line 285
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v3, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v3

    .line 286
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v4, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    .line 287
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v5, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    shl-int/lit8 v5, v5, 0x2

    int-to-long v6, v5

    invoke-static {v0, v6, v7}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 288
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v5

    .line 290
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    .line 293
    iget-object v6, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v6}, Lcom/tencent/matrix/resource/c/b/a;->k(Ljava/io/InputStream;)S

    move-result v8

    .line 294
    add-int/lit8 v6, v0, 0x2

    .line 295
    const/4 v0, 0x0

    move v7, v6

    :goto_0
    if-ge v0, v8, :cond_0

    .line 296
    iget-object v6, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    const-wide/16 v10, 0x2

    invoke-static {v6, v10, v11}, Lcom/tencent/matrix/resource/c/b/a;->b(Ljava/io/InputStream;J)V

    .line 297
    invoke-direct {p0}, Lcom/tencent/matrix/resource/c/c;->GG()I

    move-result v6

    add-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v7

    .line 295
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    goto :goto_0

    .line 301
    :cond_0
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->k(Ljava/io/InputStream;)S

    move-result v9

    .line 302
    new-array v6, v9, [Lcom/tencent/matrix/resource/c/a/a;

    .line 303
    add-int/lit8 v7, v7, 0x2

    .line 304
    const/4 v0, 0x0

    move v8, v7

    :goto_1
    if-ge v0, v9, :cond_2

    .line 305
    iget-object v7, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v10, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v7, v10}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v7

    .line 306
    iget-object v10, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-virtual {v10}, Ljava/io/InputStream;->read()I

    move-result v10

    .line 307
    invoke-static {v10}, Lcom/tencent/matrix/resource/c/a/c;->gR(I)Lcom/tencent/matrix/resource/c/a/c;

    move-result-object v11

    .line 308
    if-nez v11, :cond_1

    .line 309
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "accept class failed, lost type def of typeId: "

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_1
    iget-object v12, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v13, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v12, v11, v13}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;Lcom/tencent/matrix/resource/c/a/c;I)Ljava/lang/Object;

    move-result-object v12

    .line 312
    new-instance v13, Lcom/tencent/matrix/resource/c/a/a;

    invoke-direct {v13, v10, v7, v12}, Lcom/tencent/matrix/resource/c/a/a;-><init>(ILcom/tencent/matrix/resource/c/a/b;Ljava/lang/Object;)V

    aput-object v13, v6, v0

    .line 313
    iget v7, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v7, v7, 0x1

    iget v10, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-virtual {v11, v10}, Lcom/tencent/matrix/resource/c/a/c;->getSize(I)I

    move-result v10

    add-int/2addr v7, v10

    add-int/2addr v7, v8

    .line 304
    add-int/lit8 v0, v0, 0x1

    move v8, v7

    goto :goto_1

    .line 317
    :cond_2
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->k(Ljava/io/InputStream;)S

    move-result v9

    .line 318
    new-array v7, v9, [Lcom/tencent/matrix/resource/c/a/a;

    .line 319
    add-int/lit8 v8, v8, 0x2

    .line 320
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_3

    .line 321
    iget-object v10, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v11, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v10, v11}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v10

    .line 322
    iget-object v11, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-virtual {v11}, Ljava/io/InputStream;->read()I

    move-result v11

    .line 323
    new-instance v12, Lcom/tencent/matrix/resource/c/a/a;

    const/4 v13, 0x0

    invoke-direct {v12, v11, v10, v13}, Lcom/tencent/matrix/resource/c/a/a;-><init>(ILcom/tencent/matrix/resource/c/a/b;Ljava/lang/Object;)V

    aput-object v12, v7, v0

    .line 324
    iget v10, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v8, v10

    .line 320
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v0, p1

    .line 327
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;Lcom/tencent/matrix/resource/c/a/b;I[Lcom/tencent/matrix/resource/c/a/a;[Lcom/tencent/matrix/resource/c/a/a;)V

    .line 329
    return v8
.end method

.method private h(Lcom/tencent/matrix/resource/c/b;)I
    .locals 8

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    .line 334
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 335
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v3, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v2, v3}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v2

    .line 336
    iget-object v3, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v3

    .line 337
    new-array v4, v3, [B

    .line 338
    iget-object v5, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    int-to-long v6, v3

    invoke-static {v5, v4, v6, v7}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    .line 339
    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;ILcom/tencent/matrix/resource/c/a/b;[B)V

    .line 340
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v3

    return v0
.end method

.method private i(Lcom/tencent/matrix/resource/c/b;)I
    .locals 10

    .prologue
    .line 344
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v1

    .line 345
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v2

    .line 346
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v3

    .line 347
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v4, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v4}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v4

    .line 348
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    mul-int v6, v3, v0

    .line 349
    new-array v5, v6, [B

    .line 350
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    int-to-long v8, v6

    invoke-static {v0, v5, v8, v9}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;[BJ)V

    move-object v0, p1

    .line 351
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/matrix/resource/c/b;->a(Lcom/tencent/matrix/resource/c/a/b;IILcom/tencent/matrix/resource/c/a/b;[B)V

    .line 352
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/2addr v0, v1

    add-int/2addr v0, v6

    return v0
.end method

.method private j(Lcom/tencent/matrix/resource/c/b;)I
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    iget v1, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    invoke-static {v0, v1}, Lcom/tencent/matrix/resource/c/b/a;->a(Ljava/io/InputStream;I)Lcom/tencent/matrix/resource/c/a/b;

    move-result-object v0

    .line 373
    iget-object v1, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v1

    .line 374
    iget-object v2, p0, Lcom/tencent/matrix/resource/c/c;->cxs:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/tencent/matrix/resource/c/b/a;->l(Ljava/io/InputStream;)I

    move-result v2

    .line 375
    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/matrix/resource/c/b;->d(Lcom/tencent/matrix/resource/c/a/b;II)V

    .line 376
    iget v0, p0, Lcom/tencent/matrix/resource/c/c;->bPi:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/matrix/resource/c/d;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/matrix/resource/c/c;->b(Lcom/tencent/matrix/resource/c/d;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/matrix/resource/c/c;->c(Lcom/tencent/matrix/resource/c/d;)V

    .line 43
    invoke-virtual {p1}, Lcom/tencent/matrix/resource/c/d;->GF()V

    .line 44
    return-void
.end method
