.class public final Lorg/apache/commons/b/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final RkD:Ljava/lang/String;

.field private static final RkE:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "\""

    sput-object v0, Lorg/apache/commons/b/f;->RkD:Ljava/lang/String;

    .line 50
    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/b/f;->RkE:[C

    return-void

    :array_0
    .array-data 2
        0x2cs
        0x22s
        0xds
        0xas
    .end array-data
.end method

.method private static P(C)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9f24

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 269
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static a(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 7

    .prologue
    const v6, 0x9f23

    const/16 v5, 0x5c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 186
    if-nez p1, :cond_0

    .line 187
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 259
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 191
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_6

    .line 192
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 195
    const/16 v3, 0xfff

    if-le v2, v3, :cond_1

    .line 196
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "\\u"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/b/f;->P(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 197
    :cond_1
    const/16 v3, 0xff

    if-le v2, v3, :cond_2

    .line 198
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "\\u0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/b/f;->P(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :cond_2
    const/16 v3, 0x7f

    if-le v2, v3, :cond_3

    .line 200
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "\\u00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/b/f;->P(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 201
    :cond_3
    const/16 v3, 0x20

    if-ge v2, v3, :cond_5

    .line 202
    packed-switch v2, :pswitch_data_0

    .line 224
    :pswitch_0
    const/16 v3, 0xf

    if-le v2, v3, :cond_4

    .line 225
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "\\u00"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/b/f;->P(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_2

    .line 204
    :pswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 205
    const/16 v2, 0x62

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 208
    :pswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 209
    const/16 v2, 0x6e

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 212
    :pswitch_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 213
    const/16 v2, 0x74

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 216
    :pswitch_4
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 217
    const/16 v2, 0x66

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 220
    :pswitch_5
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 221
    const/16 v2, 0x72

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 227
    :cond_4
    new-instance v3, Ljava/lang/StringBuffer;

    const-string/jumbo v4, "\\u000"

    invoke-direct {v3, v4}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lorg/apache/commons/b/f;->P(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 232
    :cond_5
    sparse-switch v2, :sswitch_data_0

    .line 254
    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 235
    :sswitch_0
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 237
    const/16 v2, 0x27

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 240
    :sswitch_1
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 241
    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 244
    :sswitch_2
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 245
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 249
    :sswitch_3
    invoke-virtual {p0, v5}, Ljava/io/Writer;->write(I)V

    .line 251
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Ljava/io/Writer;->write(I)V

    goto/16 :goto_2

    .line 259
    :cond_6
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 202
    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 232
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_1
        0x27 -> :sswitch_0
        0x2f -> :sswitch_3
        0x5c -> :sswitch_2
    .end sparse-switch
.end method

.method private static b(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v2, 0x1

    const/16 v9, 0x5c

    const v8, 0x9f26

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    if-nez p1, :cond_0

    .line 315
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 318
    new-instance v6, Lorg/apache/commons/b/c/a;

    invoke-direct {v6, v10}, Lorg/apache/commons/b/c/a;-><init>(I)V

    move v4, v1

    move v0, v1

    move v3, v1

    .line 321
    :goto_1
    if-ge v4, v5, :cond_5

    .line 322
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 323
    if-eqz v0, :cond_2

    .line 326
    invoke-virtual {v6, v7}, Lorg/apache/commons/b/c/a;->Q(C)Lorg/apache/commons/b/c/a;

    .line 327
    invoke-virtual {v6}, Lorg/apache/commons/b/c/a;->length()I

    move-result v7

    if-ne v7, v10, :cond_1

    .line 331
    :try_start_0
    invoke-virtual {v6}, Lorg/apache/commons/b/c/a;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 332
    int-to-char v0, v0

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 333
    invoke-virtual {v6}, Lorg/apache/commons/b/c/a;->hhQ()Lorg/apache/commons/b/c/a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    move v3, v1

    .line 321
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 336
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Lorg/apache/commons/b/b/d;

    const-string/jumbo v2, "Unable to parse unicode value: "

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/apache/commons/b/b/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1

    .line 342
    :cond_2
    if-eqz v3, :cond_3

    .line 345
    sparse-switch v7, :sswitch_data_0

    .line 377
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 378
    goto :goto_2

    .line 347
    :sswitch_0
    invoke-virtual {p0, v9}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 348
    goto :goto_2

    .line 350
    :sswitch_1
    const/16 v3, 0x27

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 351
    goto :goto_2

    .line 353
    :sswitch_2
    const/16 v3, 0x22

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 354
    goto :goto_2

    .line 356
    :sswitch_3
    const/16 v3, 0xd

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 357
    goto :goto_2

    .line 359
    :sswitch_4
    const/16 v3, 0xc

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 360
    goto :goto_2

    .line 362
    :sswitch_5
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 363
    goto :goto_2

    .line 365
    :sswitch_6
    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 366
    goto :goto_2

    .line 368
    :sswitch_7
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Ljava/io/Writer;->write(I)V

    move v3, v1

    .line 369
    goto :goto_2

    :sswitch_8
    move v0, v2

    move v3, v1

    .line 374
    goto :goto_2

    .line 381
    :cond_3
    if-ne v7, v9, :cond_4

    move v3, v2

    .line 383
    goto :goto_2

    .line 385
    :cond_4
    invoke-virtual {p0, v7}, Ljava/io/Writer;->write(I)V

    goto :goto_2

    .line 387
    :cond_5
    if-eqz v3, :cond_6

    .line 390
    invoke-virtual {p0, v9}, Ljava/io/Writer;->write(I)V

    .line 392
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 345
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_2
        0x27 -> :sswitch_1
        0x5c -> :sswitch_0
        0x62 -> :sswitch_7
        0x66 -> :sswitch_4
        0x6e -> :sswitch_6
        0x72 -> :sswitch_3
        0x74 -> :sswitch_5
        0x75 -> :sswitch_8
    .end sparse-switch
.end method

.method public static boM(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9f21

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    invoke-static {p0}, Lorg/apache/commons/b/f;->boN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static boN(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9f22

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    if-nez p0, :cond_0

    .line 160
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 164
    invoke-static {v0, p0}, Lorg/apache/commons/b/f;->a(Ljava/io/Writer;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 168
    new-instance v1, Lorg/apache/commons/b/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/b/i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method private static boO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x9f25

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 282
    if-nez p0, :cond_0

    .line 283
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 288
    :goto_0
    return-object v0

    .line 286
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 287
    invoke-static {v0, p0}, Lorg/apache/commons/b/f;->b(Ljava/io/Writer;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 291
    new-instance v1, Lorg/apache/commons/b/i;

    invoke-direct {v1, v0}, Lorg/apache/commons/b/i;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public static boP(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9f27

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 406
    invoke-static {p0}, Lorg/apache/commons/b/f;->boO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static boQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x9f28

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 667
    if-nez p0, :cond_0

    .line 668
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 670
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/commons/b/c;->Rkt:Lorg/apache/commons/b/c;

    invoke-virtual {v0, p0}, Lorg/apache/commons/b/c;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
