.class final Lcom/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field pos:I

.field value:J


# direct methods
.method constructor <init>(JI)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/a/a/d;->value:J

    .line 35
    iput p3, p0, Lcom/a/a/d;->pos:I

    .line 36
    return-void
.end method

.method static e(Ljava/lang/String;II)Lcom/a/a/d;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const v8, 0x36552

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    const-wide/16 v2, 0x0

    .line 59
    if-lt p1, p2, :cond_0

    .line 60
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-object v0

    :cond_0
    move v1, p1

    .line 73
    :goto_1
    if-ge v1, p2, :cond_2

    .line 75
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 76
    const/16 v5, 0x30

    if-lt v4, v5, :cond_2

    const/16 v5, 0x39

    if-gt v4, v5, :cond_2

    .line 83
    const-wide/16 v6, 0xa

    mul-long/2addr v2, v6

    add-int/lit8 v4, v4, -0x30

    int-to-long v4, v4

    add-long/2addr v2, v4

    .line 84
    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 85
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 94
    :cond_2
    if-ne v1, p1, :cond_3

    .line 95
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 98
    :cond_3
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v2, v3, v1}, Lcom/a/a/d;-><init>(JI)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static f(Ljava/lang/String;I)Lcom/a/a/d;
    .locals 14

    .prologue
    const-wide/16 v12, 0xa

    const-wide/16 v10, 0x10

    const/4 v0, 0x0

    const/4 v4, 0x1

    const v8, 0x36553

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    const-wide/16 v2, 0x0

    .line 122
    if-lt v4, p1, :cond_5

    .line 123
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-object v0

    .line 146
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 125
    :goto_1
    if-ge v1, p1, :cond_3

    .line 127
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 128
    const/16 v6, 0x30

    if-lt v5, v6, :cond_1

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    .line 130
    mul-long/2addr v2, v10

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    add-long/2addr v2, v6

    .line 143
    :goto_2
    const-wide v6, 0xffffffffL

    cmp-long v5, v2, v6

    if-lez v5, :cond_0

    .line 144
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 132
    :cond_1
    const/16 v6, 0x41

    if-lt v5, v6, :cond_2

    const/16 v6, 0x46

    if-gt v5, v6, :cond_2

    .line 134
    mul-long/2addr v2, v10

    add-int/lit8 v5, v5, -0x41

    int-to-long v6, v5

    add-long/2addr v2, v6

    add-long/2addr v2, v12

    goto :goto_2

    .line 136
    :cond_2
    const/16 v6, 0x61

    if-lt v5, v6, :cond_3

    const/16 v6, 0x66

    if-gt v5, v6, :cond_3

    .line 138
    mul-long/2addr v2, v10

    add-int/lit8 v5, v5, -0x61

    int-to-long v6, v5

    add-long/2addr v2, v6

    add-long/2addr v2, v12

    goto :goto_2

    .line 150
    :cond_3
    if-ne v1, v4, :cond_4

    .line 151
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 154
    :cond_4
    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0, v2, v3, v1}, Lcom/a/a/d;-><init>(JI)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v4

    goto :goto_1
.end method
