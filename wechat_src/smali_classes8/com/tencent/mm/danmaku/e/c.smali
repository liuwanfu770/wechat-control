.class public final Lcom/tencent/mm/danmaku/e/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static com:F

.field private static final gib:Ljava/text/SimpleDateFormat;

.field private static final gic:Ljava/util/Date;

.field private static final gid:Ljava/lang/StringBuilder;

.field private static final gie:Ljava/util/Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x33c81

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yy\u5e74M\u6708d\u65e5 hh:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/danmaku/e/c;->gib:Ljava/text/SimpleDateFormat;

    .line 23
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/c;->gic:Ljava/util/Date;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sput-object v0, Lcom/tencent/mm/danmaku/e/c;->gid:Ljava/lang/StringBuilder;

    .line 27
    new-instance v0, Ljava/util/Formatter;

    sget-object v1, Lcom/tencent/mm/danmaku/e/c;->gid:Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    sput-object v0, Lcom/tencent/mm/danmaku/e/c;->gie:Ljava/util/Formatter;

    .line 30
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/tencent/mm/danmaku/e/c;->com:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/danmaku/b/a;Lcom/tencent/mm/danmaku/b/a;)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide/16 v10, 0x0

    const/4 v2, 0x1

    const/4 v1, -0x1

    const v8, 0x33c7e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-ne p0, p1, :cond_0

    .line 74
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 131
    :goto_0
    return v0

    .line 77
    :cond_0
    if-nez p0, :cond_1

    .line 78
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 81
    :cond_1
    if-nez p1, :cond_2

    .line 82
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/danmaku/b/a;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 86
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->getTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 91
    cmp-long v0, v4, v10

    if-lez v0, :cond_4

    .line 92
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 93
    :cond_4
    cmp-long v0, v4, v10

    if-gez v0, :cond_5

    .line 94
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 97
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeJ()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeJ()I

    move-result v3

    sub-int/2addr v0, v3

    .line 98
    if-lez v0, :cond_6

    .line 99
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 100
    :cond_6
    if-gez v0, :cond_7

    .line 101
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 104
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeN()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeN()I

    move-result v3

    sub-int/2addr v0, v3

    .line 105
    if-lez v0, :cond_8

    .line 106
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 107
    :cond_8
    if-gez v0, :cond_9

    .line 108
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 111
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeK()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeK()I

    move-result v3

    sub-int/2addr v0, v3

    .line 112
    if-lez v0, :cond_a

    .line 113
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 114
    :cond_a
    if-gez v0, :cond_b

    .line 115
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 118
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->Rk()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->Rk()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 119
    cmp-long v0, v4, v10

    if-lez v0, :cond_c

    .line 120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 121
    :cond_c
    cmp-long v0, v4, v10

    if-gez v0, :cond_d

    .line 122
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 125
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->getType()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->getType()I

    move-result v3

    sub-int/2addr v0, v3

    .line 126
    if-lez v0, :cond_e

    .line 127
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto/16 :goto_0

    .line 128
    :cond_e
    if-gez v0, :cond_f

    .line 129
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 131
    :cond_f
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public static a(Lcom/tencent/mm/danmaku/b/a;Lcom/tencent/mm/danmaku/b/a;J)I
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v0, -0x1

    const v4, 0x33c7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/danmaku/b/a;->uT(J)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/danmaku/b/a;->uT(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 60
    :goto_0
    return v0

    .line 47
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeX()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/danmaku/b/a;->uW(J)[F

    move-result-object v1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeX()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/danmaku/b/a;->uW(J)[F

    move-result-object v2

    .line 49
    if-eqz v1, :cond_2

    if-nez v2, :cond_3

    .line 50
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_3
    aget v0, v2, v5

    aget v1, v1, v6

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeF()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeG()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/danmaku/b/a;->uW(J)[F

    move-result-object v1

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/danmaku/b/a;->aeG()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/tencent/mm/danmaku/b/a;->uW(J)[F

    move-result-object v2

    .line 58
    aget v2, v2, v5

    aget v1, v1, v6

    sub-float v1, v2, v1

    invoke-virtual {p1}, Lcom/tencent/mm/danmaku/b/a;->aeF()F

    move-result v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 60
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static afw()Z
    .locals 2

    .prologue
    .line 180
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static am(F)I
    .locals 3

    .prologue
    const v2, 0x33c80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 189
    sget v0, Lcom/tencent/mm/danmaku/e/c;->com:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/danmaku/f/a;->afB()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/tencent/mm/danmaku/e/c;->com:F

    .line 192
    :cond_0
    sget v0, Lcom/tencent/mm/danmaku/e/c;->com:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static va(J)Ljava/lang/String;
    .locals 14

    .prologue
    const/4 v12, 0x1

    const-wide/16 v8, 0x3c

    const/4 v11, 0x0

    const v10, 0x33c7f

    const-wide/16 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 147
    const-wide/32 v0, 0x5265c00

    cmp-long v0, p0, v0

    if-gez v0, :cond_4

    .line 148
    const-wide/16 v0, 0x3e8

    div-long v0, p0, v0

    .line 149
    rem-long v6, v0, v8

    .line 150
    div-long v4, v0, v8

    rem-long/2addr v4, v8

    .line 151
    const-wide/16 v8, 0xe10

    div-long/2addr v0, v8

    .line 152
    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    move-wide v6, v2

    .line 155
    :cond_0
    cmp-long v8, v4, v2

    if-gez v8, :cond_1

    move-wide v4, v2

    .line 158
    :cond_1
    cmp-long v8, v0, v2

    if-gez v8, :cond_2

    move-wide v0, v2

    .line 162
    :cond_2
    sget-object v8, Lcom/tencent/mm/danmaku/e/c;->gid:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 164
    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    .line 165
    sget-object v2, Lcom/tencent/mm/danmaku/e/c;->gie:Ljava/util/Formatter;

    const-string/jumbo v3, "%d:%02d:%02d"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v12

    const/4 v0, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v0

    invoke-virtual {v2, v3, v8}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 171
    :goto_0
    return-object v0

    .line 167
    :cond_3
    sget-object v0, Lcom/tencent/mm/danmaku/e/c;->gie:Ljava/util/Formatter;

    const-string/jumbo v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v0, v1, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 170
    :cond_4
    sget-object v0, Lcom/tencent/mm/danmaku/e/c;->gic:Ljava/util/Date;

    invoke-virtual {v0, p0, p1}, Ljava/util/Date;->setTime(J)V

    .line 171
    sget-object v0, Lcom/tencent/mm/danmaku/e/c;->gib:Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/tencent/mm/danmaku/e/c;->gic:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
