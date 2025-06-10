.class public Lf/n/v;
.super Lf/n/u;
.source "SourceFile"


# annotations
.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000.\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\n\n\u0002\u0008\u0003\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u001a\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\t\u001a\u0013\u0010\n\u001a\u0004\u0018\u00010\u0008*\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u000b\u001a\u001b\u0010\n\u001a\u0004\u0018\u00010\u0008*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u000c\u001a\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u000f\u001a\u001b\u0010\r\u001a\u0004\u0018\u00010\u000e*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0013\u001a\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u0012*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "numberFormatError",
        "",
        "input",
        "",
        "toByteOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Byte;",
        "radix",
        "",
        "(Ljava/lang/String;I)Ljava/lang/Byte;",
        "toIntOrNull",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "(Ljava/lang/String;I)Ljava/lang/Integer;",
        "toLongOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "(Ljava/lang/String;I)Ljava/lang/Long;",
        "toShortOrNull",
        "",
        "(Ljava/lang/String;)Ljava/lang/Short;",
        "(Ljava/lang/String;I)Ljava/lang/Short;",
        "kotlin-stdlib"
    }
    gPk = 0x1
.end annotation


# direct methods
.method public static final boi(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .prologue
    const v1, 0x1f9a4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toIntOrNull"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lf/n/n;->hN(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final boj(Ljava/lang/String;)Ljava/lang/Long;
    .locals 2

    .prologue
    const v1, 0x1f9a6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "$this$toLongOrNull"

    invoke-static {p0, v0}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const/16 v0, 0xa

    invoke-static {p0, v0}, Lf/n/n;->hO(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static final hN(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .prologue
    const v0, -0x7fffffff

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v9, 0x1f9a5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v1, "$this$toIntOrNull"

    invoke-static {p0, v1}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1}, Lf/n/a;->aqx(I)I

    .line 69
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 70
    if-nez v7, :cond_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    .line 124
    :goto_0
    return-object v0

    .line 76
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 77
    const/16 v4, 0x30

    if-ge v1, v4, :cond_4

    .line 78
    if-ne v7, v2, :cond_1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0

    .line 82
    :cond_1
    const/16 v4, 0x2d

    if-ne v1, v4, :cond_2

    .line 84
    const/high16 v0, -0x80000000

    move v1, v2

    move v4, v2

    .line 99
    :goto_1
    const v2, -0x38e38e3

    move v6, v1

    .line 101
    :goto_2
    if-ge v6, v7, :cond_a

    .line 102
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 1148
    invoke-static {v1, p1}, Ljava/lang/Character;->digit(II)I

    move-result v8

    .line 104
    if-gez v8, :cond_5

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0

    .line 85
    :cond_2
    const/16 v4, 0x2b

    if-ne v1, v4, :cond_3

    move v1, v2

    move v4, v3

    .line 87
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0

    :cond_4
    move v1, v3

    move v4, v3

    .line 93
    goto :goto_1

    .line 105
    :cond_5
    if-ge v3, v2, :cond_7

    .line 106
    const v1, -0x38e38e3

    if-ne v2, v1, :cond_6

    .line 107
    div-int v1, v0, p1

    .line 109
    if-ge v3, v1, :cond_8

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0

    .line 113
    :cond_6
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0

    :cond_7
    move v1, v2

    .line 117
    :cond_8
    mul-int v2, v3, p1

    .line 119
    add-int v3, v0, v8

    if-ge v2, v3, :cond_9

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v5

    goto :goto_0

    .line 121
    :cond_9
    sub-int v3, v2, v8

    .line 101
    add-int/lit8 v6, v6, 0x1

    move v2, v1

    goto :goto_2

    .line 124
    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_b
    neg-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static final hO(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 14

    .prologue
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const v13, 0x1f9a7

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v2, "$this$toLongOrNull"

    invoke-static {p0, v2}, Lf/g/b/p;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lf/n/a;->aqx(I)I

    .line 144
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    .line 145
    if-nez v7, :cond_0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    .line 199
    :goto_0
    return-object v0

    .line 151
    :cond_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 152
    const/16 v5, 0x30

    if-ge v2, v5, :cond_4

    .line 153
    if-ne v7, v3, :cond_1

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 157
    :cond_1
    const/16 v5, 0x2d

    if-ne v2, v5, :cond_2

    .line 159
    const-wide/high16 v0, -0x8000000000000000L

    move v2, v3

    move v5, v3

    .line 174
    :goto_1
    const-wide v8, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 175
    const-wide/16 v10, 0x0

    move v4, v2

    .line 176
    :goto_2
    if-ge v4, v7, :cond_a

    .line 177
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 2148
    invoke-static {v2, p1}, Ljava/lang/Character;->digit(II)I

    move-result v12

    .line 179
    if-gez v12, :cond_5

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 160
    :cond_2
    const/16 v5, 0x2b

    if-ne v2, v5, :cond_3

    move v2, v3

    move v5, v4

    .line 162
    goto :goto_1

    .line 164
    :cond_3
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    :cond_4
    move v2, v4

    move v5, v4

    .line 168
    goto :goto_1

    .line 180
    :cond_5
    cmp-long v2, v10, v8

    if-gez v2, :cond_7

    .line 181
    const-wide v2, -0x38e38e38e38e38eL    # -2.772000429909333E291

    cmp-long v2, v8, v2

    if-nez v2, :cond_6

    .line 182
    int-to-long v2, p1

    div-long v2, v0, v2

    .line 184
    cmp-long v8, v10, v2

    if-gez v8, :cond_8

    .line 185
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 188
    :cond_6
    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    :cond_7
    move-wide v2, v8

    .line 192
    :cond_8
    int-to-long v8, p1

    mul-long/2addr v8, v10

    .line 194
    int-to-long v10, v12

    add-long/2addr v10, v0

    cmp-long v10, v8, v10

    if-gez v10, :cond_9

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v6

    goto :goto_0

    .line 196
    :cond_9
    int-to-long v10, v12

    sub-long v10, v8, v10

    .line 176
    add-int/lit8 v4, v4, 0x1

    move-wide v8, v2

    goto :goto_2

    .line 199
    :cond_a
    if-eqz v5, :cond_b

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_b
    neg-long v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v13}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
