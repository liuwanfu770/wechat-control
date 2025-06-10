.class public final Lcom/tencent/mm/plugin/voip/model/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Ely:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    return-void
.end method

.method private static I(Ljava/io/InputStream;)[B
    .locals 11

    .prologue
    const/16 v10, 0x10

    const/16 v9, 0xa

    const/16 v8, 0x8

    const/4 v0, 0x0

    const/4 v7, 0x1

    const v1, 0x1c09f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 36
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {v3, p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 38
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 39
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 40
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 41
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 44
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 45
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eWZ()J

    move-result-wide v4

    long-to-int v1, v4

    .line 46
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 47
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eWZ()J

    .line 48
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 50
    const/16 v4, 0x64

    if-eq v1, v4, :cond_0

    const/16 v4, 0x6e

    if-eq v1, v4, :cond_0

    const/16 v4, 0x7a

    if-eq v1, v4, :cond_0

    const/16 v4, 0x90

    if-ne v1, v4, :cond_4

    .line 52
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v1

    .line 53
    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 54
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 56
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 57
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 58
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 1650
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 61
    if-eqz v1, :cond_4

    move v1, v0

    .line 62
    :goto_0
    if-ge v1, v8, :cond_4

    .line 2650
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    const/4 v4, 0x6

    if-ge v1, v4, :cond_3

    .line 66
    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/voip/model/j;->XI(I)V

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 68
    :cond_3
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/j;->XI(I)V

    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 75
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v1

    .line 76
    if-nez v1, :cond_12

    .line 77
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 91
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 92
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 93
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 94
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 3650
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 96
    if-nez v1, :cond_6

    .line 97
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 99
    :cond_6
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 4650
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 102
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 103
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 104
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 105
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 4658
    :cond_7
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 108
    if-eqz v1, :cond_14

    .line 112
    const-string/jumbo v1, "[H264SPSModifier]"

    const-string/jumbo v4, "vui_parameters_present_flag exist!! modify max_dec_frame_buffering"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 5650
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5366
    if-eqz v1, :cond_8

    .line 5367
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eWZ()J

    move-result-wide v4

    long-to-int v1, v4

    .line 5368
    const/16 v4, 0xff

    if-ne v1, v4, :cond_8

    .line 5369
    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 5370
    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 6650
    :cond_8
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5374
    if-eqz v1, :cond_9

    .line 5375
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 7650
    :cond_9
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5378
    if-eqz v1, :cond_a

    .line 5379
    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 5380
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 8650
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5382
    if-eqz v1, :cond_a

    .line 5383
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 5384
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 5385
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 9650
    :cond_a
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5389
    if-eqz v1, :cond_b

    .line 5390
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 5391
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 10650
    :cond_b
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5394
    if-eqz v1, :cond_c

    .line 5395
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 5396
    const/16 v1, 0x20

    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 5397
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 11650
    :cond_c
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5400
    if-eqz v1, :cond_d

    .line 5401
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 12650
    :cond_d
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v4

    .line 5403
    if-eqz v4, :cond_e

    .line 5404
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 5405
    :cond_e
    if-nez v1, :cond_f

    if-eqz v4, :cond_10

    .line 5406
    :cond_f
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 5408
    :cond_10
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 12658
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v1

    .line 5410
    if-eqz v1, :cond_13

    .line 5411
    const-string/jumbo v1, "TAG"

    const-string/jumbo v4, "steve:VUI has bs restriction!!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5412
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 13650
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    .line 5414
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 5415
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 5416
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 5417
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 5418
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 5419
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 13793
    :goto_2
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XJ(I)V

    .line 14748
    const-wide/16 v4, 0x0

    iget v1, v3, Lcom/tencent/mm/plugin/voip/model/j;->Enh:I

    rsub-int/lit8 v1, v1, 0x8

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/mm/plugin/voip/model/j;->ai(JI)V

    .line 13795
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->flush()V

    .line 146
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 147
    const-string/jumbo v1, ""

    .line 148
    :goto_3
    array-length v2, v3

    if-ge v0, v2, :cond_15

    .line 149
    aget-byte v2, v3, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v7, :cond_11

    .line 151
    const-string/jumbo v4, "0"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 153
    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 78
    :cond_12
    if-ne v1, v7, :cond_5

    .line 79
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 80
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 81
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 83
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v4

    move v1, v0

    .line 85
    :goto_4
    if-ge v1, v4, :cond_5

    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SPS: offsetForRefFrame ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 85
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 5424
    :cond_13
    const-string/jumbo v1, "TAG"

    const-string/jumbo v4, "steve:VUI has NO bs restriction!!"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5425
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 5426
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 5427
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 5428
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 5429
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 5430
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 5431
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 5432
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    goto/16 :goto_2

    .line 119
    :cond_14
    const-string/jumbo v1, "[H264SPSModifier]"

    const-string/jumbo v4, "vui_parameters_present_flag NOT exist!! add max_dec_frame_buffering"

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 123
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 124
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 125
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 126
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 127
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 128
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 129
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 130
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 132
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 134
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->vn(Z)V

    .line 135
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 136
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 137
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 138
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 139
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    .line 140
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XL(I)V

    goto/16 :goto_2

    .line 155
    :cond_15
    const-string/jumbo v0, "TAG"

    const-string/jumbo v2, "new SPS:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const v0, 0x1c09f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v3
.end method

.method private J(Ljava/io/InputStream;)Z
    .locals 10

    .prologue
    const/16 v9, 0x10

    const v8, 0x1c0a1

    const/4 v0, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    new-instance v3, Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {v3, p1}, Lcom/tencent/mm/plugin/voip/model/j;-><init>(Ljava/io/InputStream;)V

    .line 15593
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 16593
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 17593
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 18593
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 19593
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 178
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eWZ()J

    move-result-wide v4

    long-to-int v2, v4

    .line 179
    const/16 v4, 0x42

    if-ne v2, v4, :cond_0

    .line 180
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 181
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return v0

    .line 20593
    :cond_0
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 184
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eWZ()J

    .line 20632
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 187
    const/16 v4, 0x64

    if-eq v2, v4, :cond_1

    const/16 v4, 0x6e

    if-eq v2, v4, :cond_1

    const/16 v4, 0x7a

    if-eq v2, v4, :cond_1

    const/16 v4, 0x90

    if-ne v2, v4, :cond_5

    .line 189
    :cond_1
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v2

    .line 190
    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    .line 21593
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 21632
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 22632
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 23593
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 23650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 198
    if-eqz v2, :cond_5

    move v2, v0

    .line 199
    :goto_1
    if-ge v2, v7, :cond_5

    .line 24650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v4

    .line 201
    if-eqz v4, :cond_3

    .line 202
    const/4 v4, 0x6

    if-ge v2, v4, :cond_4

    .line 203
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/j;->XI(I)V

    .line 199
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 205
    :cond_4
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/voip/model/j;->XI(I)V

    goto :goto_2

    .line 25632
    :cond_5
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 212
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v2

    .line 213
    if-nez v2, :cond_13

    .line 26632
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 228
    :cond_6
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v2

    .line 229
    const/4 v4, 0x2

    if-lt v2, v4, :cond_7

    .line 230
    iget v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 232
    :cond_7
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 233
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 234
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 28650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 236
    if-nez v2, :cond_8

    .line 237
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 239
    :cond_8
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 29650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 241
    if-eqz v2, :cond_9

    .line 242
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 243
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 244
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 245
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 30650
    :cond_9
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 248
    if-eqz v2, :cond_14

    .line 250
    const-string/jumbo v2, "[H264SPSModifier]"

    const-string/jumbo v4, "vui_parameters_present_flag exist!! read num_reorder_frames"

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eWZ()J

    move-result-wide v4

    long-to-int v2, v4

    .line 255
    const/16 v4, 0xff

    if-ne v2, v4, :cond_a

    .line 256
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 257
    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 32650
    :cond_a
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 261
    if-eqz v2, :cond_b

    .line 262
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 33650
    :cond_b
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 265
    if-eqz v2, :cond_c

    .line 266
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 267
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 34650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 269
    if-eqz v2, :cond_c

    .line 270
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 271
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 272
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 35650
    :cond_c
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 276
    if-eqz v2, :cond_d

    .line 277
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 278
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 36650
    :cond_d
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 281
    if-eqz v2, :cond_e

    .line 282
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 283
    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 284
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 37650
    :cond_e
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 287
    if-eqz v2, :cond_f

    .line 288
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 38650
    :cond_f
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v4

    .line 290
    if-eqz v4, :cond_10

    .line 291
    invoke-static {v3}, Lcom/tencent/mm/plugin/voip/model/g;->a(Lcom/tencent/mm/plugin/voip/model/j;)V

    .line 292
    :cond_10
    if-nez v2, :cond_11

    if-eqz v4, :cond_12

    .line 293
    :cond_11
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 295
    :cond_12
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XH(I)V

    .line 39650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    move-result v2

    .line 297
    if-eqz v2, :cond_14

    .line 40650
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->vl(Z)Z

    .line 299
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 300
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 301
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 302
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 303
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v2

    .line 304
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v3

    .line 306
    if-eqz v2, :cond_14

    .line 307
    const-string/jumbo v0, "[H264SPSModifier]"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "steve: reorder_frame ="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ", mac_dec_buffering="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    iget v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 309
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 215
    :cond_13
    if-ne v2, v1, :cond_6

    .line 27593
    invoke-virtual {v3, v1}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 27632
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 28632
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 220
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v4

    move v2, v0

    .line 222
    :goto_3
    if-ge v2, v4, :cond_6

    .line 225
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "SPS: offsetForRefFrame ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/model/j;->eXd()V

    .line 222
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 315
    :cond_14
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method private K(Ljava/io/InputStream;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const v5, 0x1c0a3

    const/16 v2, 0x8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    new-instance v1, Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/voip/model/j;-><init>(Ljava/io/InputStream;)V

    .line 41593
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 42593
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 43593
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 44593
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 45593
    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 45632
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 335
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v1

    .line 336
    const-string/jumbo v2, "TAG"

    const-string/jumbo v3, "steve:slice_type:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    if-eq v1, v0, :cond_0

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 339
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tencent/mm/plugin/voip/model/g;->Ely:I

    .line 340
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 343
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 5

    .prologue
    const v4, 0x1c0a4

    const/4 v0, 0x4

    const/4 v3, 0x5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 348
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXc()I

    move-result v1

    .line 46593
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 47593
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 352
    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    .line 47632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 48632
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voip/model/j;->eXb()V

    .line 49593
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50593
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 50597
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 50601
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 50605
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/voip/model/j;->XG(I)V

    .line 361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final bS([B)[B
    .locals 2

    .prologue
    const v1, 0x37009

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/model/g;->I(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bT([B)Z
    .locals 2

    .prologue
    const v1, 0x1c0a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 165
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/g;->J(Ljava/io/InputStream;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final bU([B)Z
    .locals 2

    .prologue
    const v1, 0x1c0a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/voip/model/g;->K(Ljava/io/InputStream;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
