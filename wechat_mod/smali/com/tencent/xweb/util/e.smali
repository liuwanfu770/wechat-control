.class public final Lcom/tencent/xweb/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/xweb/util/e$a;
    }
.end annotation


# direct methods
.method public static KA(J)D
    .locals 8

    .prologue
    const v6, 0x2e72f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 91
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 92
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v2, v0

    .line 93
    int-to-double v0, v1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static bmo(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;
    .locals 6

    .prologue
    const v5, 0x2e72b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    new-instance v1, Lcom/tencent/xweb/util/e$a;

    invoke-direct {v1}, Lcom/tencent/xweb/util/e$a;-><init>()V

    .line 41
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/util/e$a;->PKu:Ljava/lang/Object;

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/xweb/util/e$a;->PKt:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string/jumbo v2, "NumberUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "safeGetDouble failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static bmp(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;
    .locals 6

    .prologue
    const v5, 0x2e72c

    const/4 v3, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    new-instance v1, Lcom/tencent/xweb/util/e$a;

    invoke-direct {v1}, Lcom/tencent/xweb/util/e$a;-><init>()V

    .line 54
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 56
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/xweb/util/e$a;->PKu:Ljava/lang/Object;

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/xweb/util/e$a;->PKt:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const-string/jumbo v2, "NumberUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "safeParseInt failed : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static bmq(Ljava/lang/String;)D
    .locals 9

    .prologue
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    const v8, 0x2e732

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-wide v0

    .line 122
    :cond_0
    const-string/jumbo v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 123
    if-eqz v4, :cond_1

    array-length v2, v4

    if-nez v2, :cond_2

    .line 124
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 127
    :cond_2
    const/4 v2, 0x0

    aget-object v2, v4, v2

    invoke-static {v2}, Lcom/tencent/xweb/util/e;->bmo(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v2

    .line 128
    iget-boolean v3, v2, Lcom/tencent/xweb/util/e$a;->PKt:Z

    if-nez v3, :cond_3

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/xweb/util/e$a;->doubleValue()D

    move-result-wide v2

    .line 133
    array-length v5, v4

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    .line 134
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/tencent/xweb/util/e;->bmp(Ljava/lang/String;)Lcom/tencent/xweb/util/e$a;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Lcom/tencent/xweb/util/e$a;->intValue()I

    move-result v4

    .line 137
    if-ltz v4, :cond_4

    const/16 v5, 0x3c

    if-lt v4, v5, :cond_5

    .line 138
    :cond_4
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 141
    :cond_5
    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 145
    :cond_6
    const-wide/16 v4, 0x0

    cmpg-double v4, v2, v4

    if-ltz v4, :cond_7

    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_8

    .line 146
    :cond_7
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_8
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public static c(Ljava/util/Calendar;)J
    .locals 9

    .prologue
    const v8, 0x2e72e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 80
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 81
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 82
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 83
    rsub-int/lit8 v0, v0, 0x18

    int-to-long v4, v0

    const-wide/32 v6, 0x36ee80

    mul-long/2addr v4, v6

    int-to-long v0, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v0, v6

    sub-long v0, v4, v0

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 84
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static d(Ljava/util/Calendar;)D
    .locals 7

    .prologue
    const v6, 0x2e731

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 110
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 111
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-double v2, v1

    .line 112
    int-to-double v0, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 113
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static gLE()J
    .locals 7

    .prologue
    const v6, 0x2e72d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 72
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 73
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 74
    rsub-int/lit8 v1, v1, 0x18

    int-to-long v2, v1

    const-wide/32 v4, 0x36ee80

    mul-long/2addr v2, v4

    int-to-long v0, v0

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    sub-long v0, v2, v0

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static gLF()D
    .locals 7

    .prologue
    const v6, 0x2e730

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 101
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 102
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-double v2, v0

    .line 103
    int-to-double v0, v1

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    .line 104
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method
