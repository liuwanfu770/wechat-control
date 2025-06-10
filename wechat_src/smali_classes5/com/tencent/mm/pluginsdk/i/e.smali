.class public final Lcom/tencent/mm/pluginsdk/i/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/text/SpannableStringBuilder;II)I
    .locals 5

    .prologue
    const v4, 0x25159

    const/16 v3, 0x27

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    add-int/lit8 v0, p1, 0x1

    if-ge v0, p2, :cond_0

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_0

    .line 252
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 253
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 284
    :goto_0
    return v0

    .line 256
    :cond_0
    const/4 v0, 0x0

    .line 259
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 260
    add-int/lit8 v1, p2, -0x1

    .line 262
    :goto_1
    if-ge p1, v1, :cond_2

    .line 263
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    .line 265
    if-ne v2, v3, :cond_3

    .line 267
    add-int/lit8 v2, p1, 0x1

    if-ge v2, v1, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, v2}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1

    .line 269
    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 270
    add-int/lit8 v1, v1, -0x1

    .line 271
    add-int/lit8 v0, v0, 0x1

    .line 272
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 275
    :cond_1
    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 284
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 279
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto :goto_1
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/text/format/Time;)Ljava/lang/CharSequence;
    .locals 10

    .prologue
    const v0, 0x25158

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 37
    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_d

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v0

    .line 43
    const/16 v1, 0x27

    if-ne v0, v1, :cond_0

    .line 44
    invoke-static {v5, v4, v3}, Lcom/tencent/mm/pluginsdk/i/e;->a(Landroid/text/SpannableStringBuilder;II)I

    move-result v0

    .line 45
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 37
    :goto_1
    add-int/2addr v0, v4

    move v4, v0

    move v3, v1

    goto :goto_0

    .line 49
    :cond_0
    :goto_2
    add-int v1, v4, v2

    if-ge v1, v3, :cond_1

    add-int v1, v4, v2

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    .line 50
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 55
    :cond_1
    sparse-switch v0, :sswitch_data_0

    .line 115
    const/4 v0, 0x0

    .line 119
    :goto_3
    if-eqz v0, :cond_e

    .line 120
    add-int v1, v4, v2

    invoke-virtual {v5, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 123
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    goto :goto_1

    .line 57
    :sswitch_0
    iget v0, p1, Landroid/text/format/Time;->hour:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :goto_4
    invoke-static {v0}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_4

    .line 62
    :sswitch_1
    iget v0, p1, Landroid/text/format/Time;->hour:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    .line 63
    :goto_5
    invoke-static {v0}, Landroid/text/format/DateUtils;->getAMPMString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 62
    :cond_3
    const/4 v0, 0x1

    goto :goto_5

    .line 68
    :sswitch_2
    iget v0, p1, Landroid/text/format/Time;->monthDay:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 72
    :sswitch_3
    iget v0, p1, Landroid/text/format/Time;->weekDay:I

    add-int/lit8 v1, v0, 0x1

    .line 73
    const/4 v0, 0x4

    if-ge v2, v0, :cond_4

    const/16 v0, 0x14

    :goto_6
    invoke-static {v1, v0}, Landroid/text/format/DateUtils;->getDayOfWeekString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/16 v0, 0xa

    goto :goto_6

    .line 79
    :sswitch_4
    iget v0, p1, Landroid/text/format/Time;->hour:I

    .line 81
    if-nez v0, :cond_5

    .line 82
    const/16 v0, 0xc

    .line 83
    :cond_5
    const/16 v1, 0xc

    if-le v0, v1, :cond_6

    .line 84
    add-int/lit8 v0, v0, -0xc

    .line 86
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 90
    :sswitch_5
    iget v0, p1, Landroid/text/format/Time;->hour:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 94
    :sswitch_6
    iget v0, p1, Landroid/text/format/Time;->minute:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1134
    :sswitch_7
    iget v0, p1, Landroid/text/format/Time;->month:I

    .line 1136
    const/4 v1, 0x4

    if-lt v2, v1, :cond_7

    .line 1137
    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1138
    :cond_7
    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    .line 1139
    const/16 v1, 0x14

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->getMonthString(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1142
    :cond_8
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 103
    :sswitch_8
    iget v0, p1, Landroid/text/format/Time;->second:I

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1301
    :sswitch_9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 1302
    new-instance v0, Ljava/util/Date;

    const/4 v6, 0x0

    invoke-virtual {p1, v6}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v6

    invoke-direct {v0, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    .line 1303
    const/4 v0, 0x2

    if-ge v2, v0, :cond_a

    .line 1304
    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v0, v0

    iget-wide v6, p1, Landroid/text/format/Time;->gmtoff:J

    add-long/2addr v0, v6

    .line 1314
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    .line 1315
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1317
    const-wide/16 v8, 0x0

    cmp-long v7, v0, v8

    if-gez v7, :cond_9

    .line 1318
    const/4 v7, 0x0

    const-string/jumbo v8, "-"

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1319
    neg-long v0, v0

    .line 1324
    :goto_7
    const-wide/16 v8, 0xe10

    div-long v8, v0, v8

    long-to-int v7, v8

    .line 1325
    const-wide/16 v8, 0xe10

    rem-long/2addr v0, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v0, v8

    long-to-int v0, v0

    .line 1327
    const/4 v1, 0x2

    invoke-static {v7, v1}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1328
    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1329
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1321
    :cond_9
    const/4 v7, 0x0

    const-string/jumbo v8, "+"

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 1308
    :cond_a
    iget v0, p1, Landroid/text/format/Time;->isDst:I

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    .line 1309
    :goto_8
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1308
    :cond_b
    const/4 v0, 0x0

    goto :goto_8

    .line 2245
    :sswitch_a
    iget v0, p1, Landroid/text/format/Time;->year:I

    .line 2246
    const/4 v1, 0x2

    if-gt v2, v1, :cond_c

    rem-int/lit8 v0, v0, 0x64

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/i/e;->jK(II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 2247
    :cond_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string/jumbo v6, "%d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 2246
    invoke-static {v1, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 130
    :cond_d
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0x25158

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    :cond_e
    move v0, v2

    move v1, v3

    goto/16 :goto_1

    .line 55
    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_1
        0x45 -> :sswitch_3
        0x4c -> :sswitch_7
        0x4d -> :sswitch_7
        0x61 -> :sswitch_0
        0x64 -> :sswitch_2
        0x68 -> :sswitch_4
        0x6b -> :sswitch_5
        0x6d -> :sswitch_6
        0x73 -> :sswitch_8
        0x79 -> :sswitch_a
        0x7a -> :sswitch_9
    .end sparse-switch
.end method

.method private static jK(II)Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2515a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 289
    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 290
    const-string/jumbo v0, "0"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 295
    :goto_0
    return-object v0

    .line 292
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "%0"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 295
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
