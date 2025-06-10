.class final Lcom/robinhood/ticker/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bGK:[Lcom/robinhood/ticker/c;

.field final bGL:Lcom/robinhood/ticker/f;

.field bGM:C

.field bGN:C

.field bGO:[C

.field bGP:I

.field bGQ:F

.field bGR:F

.field bGS:F

.field bGT:F

.field bGU:F

.field bGV:F

.field bGW:F

.field bGX:F

.field bGY:I

.field endIndex:I

.field startIndex:I


# direct methods
.method constructor <init>([Lcom/robinhood/ticker/c;Lcom/robinhood/ticker/f;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-char v0, p0, Lcom/robinhood/ticker/d;->bGM:C

    .line 34
    iput-char v0, p0, Lcom/robinhood/ticker/d;->bGN:C

    .line 61
    iput-object p1, p0, Lcom/robinhood/ticker/d;->bGK:[Lcom/robinhood/ticker/c;

    .line 62
    iput-object p2, p0, Lcom/robinhood/ticker/d;->bGL:Lcom/robinhood/ticker/f;

    .line 63
    return-void
.end method

.method static a(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const v7, 0x9ba8

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    if-ltz p3, :cond_0

    array-length v0, p2

    if-ge p3, v0, :cond_0

    .line 236
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v5, p4

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 237
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return v3

    :cond_0
    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method final q(C)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const v11, 0x9ba5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    iput-char p1, p0, Lcom/robinhood/ticker/d;->bGN:C

    .line 73
    iget v0, p0, Lcom/robinhood/ticker/d;->bGT:F

    iput v0, p0, Lcom/robinhood/ticker/d;->bGS:F

    .line 74
    iget-object v0, p0, Lcom/robinhood/ticker/d;->bGL:Lcom/robinhood/ticker/f;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/f;->r(C)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/d;->bGU:F

    .line 75
    iget v0, p0, Lcom/robinhood/ticker/d;->bGS:F

    iget v2, p0, Lcom/robinhood/ticker/d;->bGU:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/d;->bGV:F

    .line 1113
    iput-object v6, p0, Lcom/robinhood/ticker/d;->bGO:[C

    move v0, v1

    .line 1115
    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/d;->bGK:[Lcom/robinhood/ticker/c;

    array-length v2, v2

    if-ge v0, v2, :cond_6

    .line 1116
    iget-object v2, p0, Lcom/robinhood/ticker/d;->bGK:[Lcom/robinhood/ticker/c;

    aget-object v7, v2, v0

    iget-char v5, p0, Lcom/robinhood/ticker/d;->bGM:C

    iget-char v8, p0, Lcom/robinhood/ticker/d;->bGN:C

    iget-object v2, p0, Lcom/robinhood/ticker/d;->bGL:Lcom/robinhood/ticker/f;

    .line 2078
    iget-object v9, v2, Lcom/robinhood/ticker/f;->bHe:Lcom/robinhood/ticker/TickerView$a;

    .line 3071
    invoke-virtual {v7, v5}, Lcom/robinhood/ticker/c;->p(C)I

    move-result v3

    .line 3072
    invoke-virtual {v7, v8}, Lcom/robinhood/ticker/c;->p(C)I

    move-result v2

    .line 3074
    if-ltz v3, :cond_0

    if-gez v2, :cond_2

    :cond_0
    move-object v2, v6

    .line 1118
    :goto_1
    if-eqz v2, :cond_1

    .line 1119
    iget-object v3, p0, Lcom/robinhood/ticker/d;->bGK:[Lcom/robinhood/ticker/c;

    aget-object v3, v3, v0

    .line 3124
    iget-object v3, v3, Lcom/robinhood/ticker/c;->bGG:[C

    .line 1119
    iput-object v3, p0, Lcom/robinhood/ticker/d;->bGO:[C

    .line 1120
    iget v3, v2, Lcom/robinhood/ticker/c$a;->startIndex:I

    iput v3, p0, Lcom/robinhood/ticker/d;->startIndex:I

    .line 1121
    iget v2, v2, Lcom/robinhood/ticker/c$a;->endIndex:I

    iput v2, p0, Lcom/robinhood/ticker/d;->endIndex:I

    .line 1115
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3078
    :cond_2
    sget-object v10, Lcom/robinhood/ticker/c$1;->bGI:[I

    invoke-virtual {v9}, Lcom/robinhood/ticker/TickerView$a;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    .line 3116
    :cond_3
    :goto_2
    new-instance v5, Lcom/robinhood/ticker/c$a;

    invoke-direct {v5, v7, v3, v2}, Lcom/robinhood/ticker/c$a;-><init>(Lcom/robinhood/ticker/c;II)V

    move-object v2, v5

    goto :goto_1

    .line 3080
    :pswitch_0
    if-nez v8, :cond_4

    .line 3081
    iget-object v2, v7, Lcom/robinhood/ticker/c;->bGG:[C

    array-length v2, v2

    goto :goto_2

    .line 3082
    :cond_4
    if-ge v2, v3, :cond_3

    .line 3083
    iget v5, v7, Lcom/robinhood/ticker/c;->bGF:I

    add-int/2addr v2, v5

    goto :goto_2

    .line 3088
    :pswitch_1
    if-ge v3, v2, :cond_3

    .line 3089
    iget v5, v7, Lcom/robinhood/ticker/c;->bGF:I

    add-int/2addr v3, v5

    goto :goto_2

    .line 3095
    :pswitch_2
    if-eqz v5, :cond_3

    if-eqz v8, :cond_3

    .line 3096
    if-ge v2, v3, :cond_5

    .line 3098
    sub-int v5, v3, v2

    .line 3099
    iget v8, v7, Lcom/robinhood/ticker/c;->bGF:I

    sub-int/2addr v8, v3

    add-int/2addr v8, v2

    .line 3100
    if-ge v8, v5, :cond_3

    .line 3101
    iget v5, v7, Lcom/robinhood/ticker/c;->bGF:I

    add-int/2addr v2, v5

    goto :goto_2

    .line 3103
    :cond_5
    if-ge v3, v2, :cond_3

    .line 3105
    sub-int v5, v2, v3

    .line 3106
    iget v8, v7, Lcom/robinhood/ticker/c;->bGF:I

    sub-int/2addr v8, v2

    add-int/2addr v8, v3

    .line 3107
    if-ge v8, v5, :cond_3

    .line 3108
    iget v5, v7, Lcom/robinhood/ticker/c;->bGF:I

    add-int/2addr v3, v5

    goto :goto_2

    .line 1127
    :cond_6
    iget-object v0, p0, Lcom/robinhood/ticker/d;->bGO:[C

    if-nez v0, :cond_7

    .line 1128
    iget-char v0, p0, Lcom/robinhood/ticker/d;->bGM:C

    iget-char v2, p0, Lcom/robinhood/ticker/d;->bGN:C

    if-ne v0, v2, :cond_9

    .line 1129
    new-array v0, v4, [C

    iget-char v2, p0, Lcom/robinhood/ticker/d;->bGM:C

    aput-char v2, v0, v1

    iput-object v0, p0, Lcom/robinhood/ticker/d;->bGO:[C

    .line 1130
    iput v1, p0, Lcom/robinhood/ticker/d;->endIndex:I

    iput v1, p0, Lcom/robinhood/ticker/d;->startIndex:I

    .line 80
    :cond_7
    :goto_3
    iget v0, p0, Lcom/robinhood/ticker/d;->endIndex:I

    iget v2, p0, Lcom/robinhood/ticker/d;->startIndex:I

    if-lt v0, v2, :cond_8

    move v1, v4

    .line 81
    :cond_8
    if-eqz v1, :cond_a

    move v0, v4

    :goto_4
    iput v0, p0, Lcom/robinhood/ticker/d;->bGY:I

    .line 86
    iget v0, p0, Lcom/robinhood/ticker/d;->bGW:F

    iput v0, p0, Lcom/robinhood/ticker/d;->bGX:F

    .line 87
    const/4 v0, 0x0

    iput v0, p0, Lcom/robinhood/ticker/d;->bGW:F

    .line 88
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 1132
    :cond_9
    const/4 v0, 0x2

    new-array v0, v0, [C

    iget-char v2, p0, Lcom/robinhood/ticker/d;->bGM:C

    aput-char v2, v0, v1

    iget-char v2, p0, Lcom/robinhood/ticker/d;->bGN:C

    aput-char v2, v0, v4

    iput-object v0, p0, Lcom/robinhood/ticker/d;->bGO:[C

    .line 1133
    iput v1, p0, Lcom/robinhood/ticker/d;->startIndex:I

    .line 1134
    iput v4, p0, Lcom/robinhood/ticker/d;->endIndex:I

    goto :goto_3

    .line 81
    :cond_a
    const/4 v0, -0x1

    goto :goto_4

    .line 3078
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final wP()F
    .locals 2

    .prologue
    const v1, 0x9ba6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 99
    invoke-virtual {p0}, Lcom/robinhood/ticker/d;->wQ()V

    .line 100
    iget v0, p0, Lcom/robinhood/ticker/d;->bGT:F

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method final wQ()V
    .locals 4

    .prologue
    const v3, 0x9ba7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/robinhood/ticker/d;->bGL:Lcom/robinhood/ticker/f;

    iget-char v1, p0, Lcom/robinhood/ticker/d;->bGN:C

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/f;->r(C)F

    move-result v0

    .line 148
    iget v1, p0, Lcom/robinhood/ticker/d;->bGT:F

    iget v2, p0, Lcom/robinhood/ticker/d;->bGU:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, p0, Lcom/robinhood/ticker/d;->bGU:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 149
    iput v0, p0, Lcom/robinhood/ticker/d;->bGU:F

    iput v0, p0, Lcom/robinhood/ticker/d;->bGT:F

    iput v0, p0, Lcom/robinhood/ticker/d;->bGV:F

    .line 151
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
