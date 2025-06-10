.class public final Lcom/tencent/tinker/a/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final PnD:Lcom/tencent/tinker/a/b/a/g;


# direct methods
.method public constructor <init>(Lcom/tencent/tinker/a/b/a/g;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/tinker/a/b/a/e;)V
    .locals 14

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    .line 1079
    iget-object v1, v0, Lcom/tencent/tinker/a/b/a/a;->PnA:Lcom/tencent/tinker/a/c/b;

    .line 1227
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/tinker/a/c/b;->mSize:I

    .line 1080
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/tinker/a/b/a/a;->apc:I

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    .line 2046
    iget v1, v0, Lcom/tencent/tinker/a/b/a/a;->apc:I

    .line 2044
    iget-object v0, v0, Lcom/tencent/tinker/a/b/a/g;->PnI:[S

    array-length v0, v0

    if-ge v1, v0, :cond_2

    const/4 v0, 0x1

    .line 38
    :goto_1
    if-eqz v0, :cond_d

    .line 39
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    .line 3046
    iget v1, v0, Lcom/tencent/tinker/a/b/a/a;->apc:I

    .line 40
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v2

    .line 3291
    and-int/lit16 v0, v2, 0xff

    .line 3292
    if-eqz v0, :cond_0

    const/16 v3, 0xff

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 42
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 560
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown opcode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/a;->amG(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2044
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 44
    :sswitch_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto :goto_0

    .line 4151
    :sswitch_1
    and-int/lit16 v8, v2, 0xff

    .line 49
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v0

    int-to-byte v0, v0

    .line 50
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto :goto_0

    .line 5151
    :sswitch_2
    and-int/lit16 v8, v2, 0xff

    .line 56
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v0

    .line 57
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto :goto_0

    .line 6151
    :sswitch_3
    and-int/lit16 v9, v2, 0xff

    .line 6167
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 6171
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 63
    shl-int/lit8 v0, v0, 0x1c

    shr-int/lit8 v0, v0, 0x1c

    .line 64
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 7151
    :sswitch_4
    and-int/lit16 v9, v2, 0xff

    .line 78
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 79
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 8151
    :sswitch_5
    and-int/lit16 v10, v2, 0xff

    .line 8167
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 8171
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 142
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 9151
    :sswitch_6
    and-int/lit16 v8, v2, 0xff

    .line 147
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v0

    .line 148
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v2

    int-to-short v2, v2

    .line 149
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v2

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 10151
    :sswitch_7
    and-int/lit16 v9, v2, 0xff

    .line 171
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 172
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 173
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a/b;->amD(I)I

    move-result v4

    .line 174
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 11151
    :sswitch_8
    and-int/lit16 v9, v2, 0xff

    .line 180
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 181
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    int-to-long v2, v0

    .line 188
    const/16 v0, 0x15

    if-ne v9, v0, :cond_3

    const/16 v0, 0x10

    :goto_2
    shl-long v6, v2, v0

    .line 190
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 188
    :cond_3
    const/16 v0, 0x30

    goto :goto_2

    .line 12151
    :sswitch_9
    and-int/lit16 v9, v2, 0xff

    .line 197
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 198
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 199
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 13151
    :sswitch_a
    and-int/lit16 v9, v2, 0xff

    .line 209
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 210
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 211
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 14151
    :sswitch_b
    and-int/lit16 v10, v2, 0xff

    .line 226
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 227
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 15151
    and-int/lit16 v9, v0, 0xff

    .line 229
    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v0

    int-to-byte v0, v0

    .line 230
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 16151
    :sswitch_c
    and-int/lit16 v10, v2, 0xff

    .line 16167
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 16171
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 252
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 253
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a/b;->amD(I)I

    move-result v4

    .line 254
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 17151
    :sswitch_d
    and-int/lit16 v10, v2, 0xff

    .line 17167
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 17171
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 268
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 269
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 18151
    :sswitch_e
    and-int/lit16 v10, v2, 0xff

    .line 18167
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v8, v0, 0xf

    .line 18171
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v9, v0, 0xf

    .line 281
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    int-to-short v0, v0

    .line 282
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 19151
    :sswitch_f
    and-int/lit16 v10, v2, 0xff

    .line 289
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 290
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v9

    .line 291
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 20151
    :sswitch_10
    and-int/lit16 v11, v2, 0xff

    .line 346
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 347
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 21151
    and-int/lit16 v9, v0, 0xff

    .line 349
    invoke-static {v0}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v10

    .line 350
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v11

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIII)V

    goto/16 :goto_0

    .line 22151
    :sswitch_11
    and-int/lit16 v8, v2, 0xff

    .line 355
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v0

    .line 356
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v2

    .line 357
    const/4 v3, 0x0

    const/4 v4, 0x1

    add-int v5, v1, v2

    int-to-long v6, v0

    move-object v0, p1

    move v2, v8

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 23151
    :sswitch_12
    and-int/lit16 v9, v2, 0xff

    .line 362
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 363
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v3

    .line 364
    invoke-static {v9}, Lcom/tencent/tinker/a/b/a/b;->amD(I)I

    move-result v4

    .line 365
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 24151
    :sswitch_13
    and-int/lit16 v9, v2, 0xff

    .line 371
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 372
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v0

    .line 373
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 25151
    :sswitch_14
    and-int/lit16 v9, v2, 0xff

    .line 380
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 381
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v0

    add-int v5, v1, v0

    .line 387
    packed-switch v9, :pswitch_data_0

    .line 400
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 392
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    add-int/lit8 v2, v5, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/tinker/a/b/a/g;->lQ(II)V

    goto :goto_3

    .line 26151
    :sswitch_15
    and-int/lit16 v10, v2, 0xff

    .line 407
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v0

    .line 408
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v8

    .line 409
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v9

    .line 410
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    int-to-long v6, v0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 27151
    :sswitch_16
    and-int/lit16 v13, v2, 0xff

    .line 27167
    shr-int/lit8 v0, v2, 0x8

    and-int/lit8 v12, v0, 0xf

    .line 27171
    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xf

    .line 422
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 423
    iget-object v2, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v2}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v2

    .line 28159
    and-int/lit8 v8, v2, 0xf

    .line 28163
    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v9, v4, 0xf

    .line 28167
    shr-int/lit8 v4, v2, 0x8

    and-int/lit8 v10, v4, 0xf

    .line 28171
    shr-int/lit8 v2, v2, 0xc

    and-int/lit8 v11, v2, 0xf

    .line 428
    invoke-static {v13}, Lcom/tencent/tinker/a/b/a/b;->amD(I)I

    move-result v4

    .line 430
    packed-switch v0, :pswitch_data_1

    .line 456
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus registerCount: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29133
    const/4 v3, 0x1

    new-array v3, v3, [C

    .line 29135
    const/4 v4, 0x0

    and-int/lit8 v0, v0, 0xf

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v3, v4

    .line 29136
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    .line 456
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 432
    :pswitch_1
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJ)V

    goto/16 :goto_0

    .line 436
    :pswitch_2
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 440
    :pswitch_3
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJII)V

    goto/16 :goto_0

    .line 444
    :pswitch_4
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIII)V

    goto/16 :goto_0

    .line 448
    :pswitch_5
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIIII)V

    goto/16 :goto_0

    .line 452
    :pswitch_6
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v13

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJIIIII)V

    goto/16 :goto_0

    .line 29151
    :sswitch_17
    and-int/lit16 v10, v2, 0xff

    .line 468
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v9

    .line 469
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v3

    .line 470
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v8

    .line 471
    invoke-static {v10}, Lcom/tencent/tinker/a/b/a/b;->amD(I)I

    move-result v4

    .line 472
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v2, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/tinker/a/b/a/e;->b(IIIIIJII)V

    goto/16 :goto_0

    .line 30151
    :sswitch_18
    and-int/lit16 v9, v2, 0xff

    .line 477
    invoke-static {v2}, Lcom/tencent/tinker/a/b/a/b;->amA(I)I

    move-result v8

    .line 478
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readLong()J

    move-result-wide v6

    .line 479
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    move v2, v9

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/tinker/a/b/a/e;->a(IIIIIJI)V

    goto/16 :goto_0

    .line 483
    :sswitch_19
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 484
    iget-object v3, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v3}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v8

    .line 486
    packed-switch v0, :pswitch_data_2

    .line 525
    :pswitch_7
    new-instance v1, Lcom/tencent/tinker/a/a/j;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bogus element_width: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/tinker/a/b/b/a;->amH(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/a/a/j;-><init>(Ljava/lang/String;)V

    throw v1

    .line 488
    :pswitch_8
    new-array v3, v8, [B

    .line 489
    const/4 v5, 0x1

    .line 490
    const/4 v4, 0x0

    const/4 v0, 0x0

    move v6, v4

    move v7, v5

    :goto_4
    if-ge v6, v8, :cond_6

    .line 491
    if-eqz v7, :cond_4

    .line 492
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v0

    .line 494
    :cond_4
    and-int/lit16 v4, v0, 0xff

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    .line 495
    shr-int/lit8 v5, v0, 0x8

    .line 490
    add-int/lit8 v6, v6, 0x1

    if-nez v7, :cond_5

    const/4 v0, 0x1

    move v4, v0

    :goto_5
    move v0, v5

    move v7, v4

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    move v4, v0

    goto :goto_5

    .line 497
    :cond_6
    array-length v4, v3

    const/4 v5, 0x1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 501
    :pswitch_9
    new-array v3, v8, [S

    .line 502
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_7

    .line 503
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v4

    int-to-short v4, v4

    aput-short v4, v3, v0

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 505
    :cond_7
    array-length v4, v3

    const/4 v5, 0x2

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 509
    :pswitch_a
    new-array v3, v8, [I

    .line 510
    const/4 v0, 0x0

    :goto_7
    if-ge v0, v8, :cond_8

    .line 511
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v4

    aput v4, v3, v0

    .line 510
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 513
    :cond_8
    array-length v4, v3

    const/4 v5, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 517
    :pswitch_b
    new-array v3, v8, [J

    .line 518
    const/4 v0, 0x0

    :goto_8
    if-ge v0, v8, :cond_9

    .line 519
    iget-object v4, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v4}, Lcom/tencent/tinker/a/b/a/g;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v0

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 521
    :cond_9
    array-length v4, v3

    const/16 v5, 0x8

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tinker/a/b/a/e;->a(IILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 531
    :sswitch_1a
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->gGI()I

    move-result v3

    .line 532
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v4

    .line 533
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v5

    .line 534
    new-array v6, v4, [I

    .line 536
    const/4 v0, 0x0

    :goto_9
    if-ge v0, v4, :cond_a

    .line 537
    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v7

    add-int/2addr v7, v3

    aput v7, v6, v0

    .line 536
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 539
    :cond_a
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/tencent/tinker/a/b/a/e;->a(III[I)V

    goto/16 :goto_0

    .line 543
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->gGI()I

    move-result v3

    .line 544
    iget-object v0, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v0}, Lcom/tencent/tinker/a/b/a/g;->read()I

    move-result v4

    .line 545
    new-array v5, v4, [I

    .line 546
    new-array v6, v4, [I

    .line 548
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v4, :cond_b

    .line 549
    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v7

    aput v7, v5, v0

    .line 548
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 552
    :cond_b
    const/4 v0, 0x0

    :goto_b
    if-ge v0, v4, :cond_c

    .line 553
    iget-object v7, p0, Lcom/tencent/tinker/a/b/a/d;->PnD:Lcom/tencent/tinker/a/b/a/g;

    invoke-virtual {v7}, Lcom/tencent/tinker/a/b/a/g;->readInt()I

    move-result v7

    add-int/2addr v7, v3

    aput v7, v6, v0

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 556
    :cond_c
    invoke-virtual {p1, v1, v2, v5, v6}, Lcom/tencent/tinker/a/b/a/e;->a(II[I[I)V

    goto/16 :goto_0

    .line 564
    :cond_d
    return-void

    .line 42
    :sswitch_data_0
    .sparse-switch
        -0x1 -> :sswitch_0
        0x0 -> :sswitch_2
        0x1 -> :sswitch_5
        0x2 -> :sswitch_f
        0x3 -> :sswitch_15
        0x4 -> :sswitch_5
        0x5 -> :sswitch_f
        0x6 -> :sswitch_15
        0x7 -> :sswitch_5
        0x8 -> :sswitch_f
        0x9 -> :sswitch_15
        0xa -> :sswitch_4
        0xb -> :sswitch_4
        0xc -> :sswitch_4
        0xd -> :sswitch_4
        0xe -> :sswitch_2
        0xf -> :sswitch_4
        0x10 -> :sswitch_4
        0x11 -> :sswitch_4
        0x12 -> :sswitch_3
        0x13 -> :sswitch_9
        0x14 -> :sswitch_13
        0x15 -> :sswitch_8
        0x16 -> :sswitch_9
        0x17 -> :sswitch_13
        0x18 -> :sswitch_18
        0x19 -> :sswitch_8
        0x1a -> :sswitch_7
        0x1b -> :sswitch_12
        0x1c -> :sswitch_7
        0x1d -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_7
        0x20 -> :sswitch_c
        0x21 -> :sswitch_5
        0x22 -> :sswitch_7
        0x23 -> :sswitch_c
        0x24 -> :sswitch_16
        0x25 -> :sswitch_17
        0x26 -> :sswitch_14
        0x27 -> :sswitch_4
        0x28 -> :sswitch_1
        0x29 -> :sswitch_6
        0x2a -> :sswitch_11
        0x2b -> :sswitch_14
        0x2c -> :sswitch_14
        0x2d -> :sswitch_10
        0x2e -> :sswitch_10
        0x2f -> :sswitch_10
        0x30 -> :sswitch_10
        0x31 -> :sswitch_10
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x34 -> :sswitch_e
        0x35 -> :sswitch_e
        0x36 -> :sswitch_e
        0x37 -> :sswitch_e
        0x38 -> :sswitch_a
        0x39 -> :sswitch_a
        0x3a -> :sswitch_a
        0x3b -> :sswitch_a
        0x3c -> :sswitch_a
        0x3d -> :sswitch_a
        0x44 -> :sswitch_10
        0x45 -> :sswitch_10
        0x46 -> :sswitch_10
        0x47 -> :sswitch_10
        0x48 -> :sswitch_10
        0x49 -> :sswitch_10
        0x4a -> :sswitch_10
        0x4b -> :sswitch_10
        0x4c -> :sswitch_10
        0x4d -> :sswitch_10
        0x4e -> :sswitch_10
        0x4f -> :sswitch_10
        0x50 -> :sswitch_10
        0x51 -> :sswitch_10
        0x52 -> :sswitch_c
        0x53 -> :sswitch_c
        0x54 -> :sswitch_c
        0x55 -> :sswitch_c
        0x56 -> :sswitch_c
        0x57 -> :sswitch_c
        0x58 -> :sswitch_c
        0x59 -> :sswitch_c
        0x5a -> :sswitch_c
        0x5b -> :sswitch_c
        0x5c -> :sswitch_c
        0x5d -> :sswitch_c
        0x5e -> :sswitch_c
        0x5f -> :sswitch_c
        0x60 -> :sswitch_7
        0x61 -> :sswitch_7
        0x62 -> :sswitch_7
        0x63 -> :sswitch_7
        0x64 -> :sswitch_7
        0x65 -> :sswitch_7
        0x66 -> :sswitch_7
        0x67 -> :sswitch_7
        0x68 -> :sswitch_7
        0x69 -> :sswitch_7
        0x6a -> :sswitch_7
        0x6b -> :sswitch_7
        0x6c -> :sswitch_7
        0x6d -> :sswitch_7
        0x6e -> :sswitch_16
        0x6f -> :sswitch_16
        0x70 -> :sswitch_16
        0x71 -> :sswitch_16
        0x72 -> :sswitch_16
        0x74 -> :sswitch_17
        0x75 -> :sswitch_17
        0x76 -> :sswitch_17
        0x77 -> :sswitch_17
        0x78 -> :sswitch_17
        0x7b -> :sswitch_5
        0x7c -> :sswitch_5
        0x7d -> :sswitch_5
        0x7e -> :sswitch_5
        0x7f -> :sswitch_5
        0x80 -> :sswitch_5
        0x81 -> :sswitch_5
        0x82 -> :sswitch_5
        0x83 -> :sswitch_5
        0x84 -> :sswitch_5
        0x85 -> :sswitch_5
        0x86 -> :sswitch_5
        0x87 -> :sswitch_5
        0x88 -> :sswitch_5
        0x89 -> :sswitch_5
        0x8a -> :sswitch_5
        0x8b -> :sswitch_5
        0x8c -> :sswitch_5
        0x8d -> :sswitch_5
        0x8e -> :sswitch_5
        0x8f -> :sswitch_5
        0x90 -> :sswitch_10
        0x91 -> :sswitch_10
        0x92 -> :sswitch_10
        0x93 -> :sswitch_10
        0x94 -> :sswitch_10
        0x95 -> :sswitch_10
        0x96 -> :sswitch_10
        0x97 -> :sswitch_10
        0x98 -> :sswitch_10
        0x99 -> :sswitch_10
        0x9a -> :sswitch_10
        0x9b -> :sswitch_10
        0x9c -> :sswitch_10
        0x9d -> :sswitch_10
        0x9e -> :sswitch_10
        0x9f -> :sswitch_10
        0xa0 -> :sswitch_10
        0xa1 -> :sswitch_10
        0xa2 -> :sswitch_10
        0xa3 -> :sswitch_10
        0xa4 -> :sswitch_10
        0xa5 -> :sswitch_10
        0xa6 -> :sswitch_10
        0xa7 -> :sswitch_10
        0xa8 -> :sswitch_10
        0xa9 -> :sswitch_10
        0xaa -> :sswitch_10
        0xab -> :sswitch_10
        0xac -> :sswitch_10
        0xad -> :sswitch_10
        0xae -> :sswitch_10
        0xaf -> :sswitch_10
        0xb0 -> :sswitch_5
        0xb1 -> :sswitch_5
        0xb2 -> :sswitch_5
        0xb3 -> :sswitch_5
        0xb4 -> :sswitch_5
        0xb5 -> :sswitch_5
        0xb6 -> :sswitch_5
        0xb7 -> :sswitch_5
        0xb8 -> :sswitch_5
        0xb9 -> :sswitch_5
        0xba -> :sswitch_5
        0xbb -> :sswitch_5
        0xbc -> :sswitch_5
        0xbd -> :sswitch_5
        0xbe -> :sswitch_5
        0xbf -> :sswitch_5
        0xc0 -> :sswitch_5
        0xc1 -> :sswitch_5
        0xc2 -> :sswitch_5
        0xc3 -> :sswitch_5
        0xc4 -> :sswitch_5
        0xc5 -> :sswitch_5
        0xc6 -> :sswitch_5
        0xc7 -> :sswitch_5
        0xc8 -> :sswitch_5
        0xc9 -> :sswitch_5
        0xca -> :sswitch_5
        0xcb -> :sswitch_5
        0xcc -> :sswitch_5
        0xcd -> :sswitch_5
        0xce -> :sswitch_5
        0xcf -> :sswitch_5
        0xd0 -> :sswitch_d
        0xd1 -> :sswitch_d
        0xd2 -> :sswitch_d
        0xd3 -> :sswitch_d
        0xd4 -> :sswitch_d
        0xd5 -> :sswitch_d
        0xd6 -> :sswitch_d
        0xd7 -> :sswitch_d
        0xd8 -> :sswitch_b
        0xd9 -> :sswitch_b
        0xda -> :sswitch_b
        0xdb -> :sswitch_b
        0xdc -> :sswitch_b
        0xdd -> :sswitch_b
        0xde -> :sswitch_b
        0xdf -> :sswitch_b
        0xe0 -> :sswitch_b
        0xe1 -> :sswitch_b
        0xe2 -> :sswitch_b
        0x100 -> :sswitch_1a
        0x200 -> :sswitch_1b
        0x300 -> :sswitch_19
    .end sparse-switch

    .line 387
    :pswitch_data_0
    .packed-switch 0x2b
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 430
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 486
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_b
    .end packed-switch
.end method
