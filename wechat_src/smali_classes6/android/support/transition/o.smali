.class public final Landroid/support/transition/o;
.super Landroid/support/transition/al;
.source "SourceFile"


# instance fields
.field private AM:F

.field BD:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/support/transition/al;-><init>()V

    .line 36
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Landroid/support/transition/o;->AM:F

    .line 37
    const/16 v0, 0x50

    iput v0, p0, Landroid/support/transition/o;->BD:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/Transition;Landroid/support/transition/u;Landroid/support/transition/u;)J
    .locals 11

    .prologue
    .line 76
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 77
    const-wide/16 v0, 0x0

    .line 119
    :goto_0
    return-wide v0

    .line 79
    :cond_0
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p2}, Landroid/support/transition/Transition;->getEpicenter()Landroid/graphics/Rect;

    move-result-object v2

    .line 82
    if-eqz p4, :cond_1

    invoke-static {p3}, Landroid/support/transition/o;->e(Landroid/support/transition/u;)I

    move-result v1

    if-nez v1, :cond_2

    .line 84
    :cond_1
    const/4 v0, -0x1

    move-object p4, p3

    .line 1091
    :cond_2
    const/4 v1, 0x0

    invoke-static {p4, v1}, Landroid/support/transition/al;->a(Landroid/support/transition/u;I)I

    move-result v5

    .line 1102
    const/4 v1, 0x1

    invoke-static {p4, v1}, Landroid/support/transition/al;->a(Landroid/support/transition/u;I)I

    move-result v6

    .line 92
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 93
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 94
    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int v7, v3, v4

    .line 95
    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    add-int v8, v1, v3

    .line 96
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    add-int v9, v7, v1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    add-int v10, v8, v1

    .line 101
    if-eqz v2, :cond_4

    .line 102
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    .line 103
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    .line 1125
    :goto_1
    iget v3, p0, Landroid/support/transition/o;->BD:I

    const v4, 0x800003

    if-ne v3, v4, :cond_7

    .line 1126
    invoke-static {p1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    const/4 v3, 0x1

    .line 1128
    :goto_2
    if-eqz v3, :cond_6

    const/4 v3, 0x5

    :goto_3
    move v4, v3

    .line 1136
    :goto_4
    const/4 v3, 0x0

    .line 1137
    sparse-switch v4, :sswitch_data_0

    move v1, v3

    .line 109
    :goto_5
    int-to-float v2, v1

    .line 1155
    iget v1, p0, Landroid/support/transition/o;->BD:I

    sparse-switch v1, :sswitch_data_1

    .line 1162
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    .line 111
    :goto_6
    int-to-float v1, v1

    .line 112
    div-float v1, v2, v1

    .line 1354
    iget-wide v2, p2, Landroid/support/transition/Transition;->mDuration:J

    .line 115
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_3

    .line 116
    const-wide/16 v2, 0x12c

    .line 119
    :cond_3
    int-to-long v4, v0

    mul-long/2addr v2, v4

    long-to-float v0, v2

    iget v2, p0, Landroid/support/transition/o;->AM:F

    div-float/2addr v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_0

    .line 105
    :cond_4
    add-int v1, v7, v9

    div-int/lit8 v1, v1, 0x2

    .line 106
    add-int v2, v8, v10

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 1126
    :cond_5
    const/4 v3, 0x0

    goto :goto_2

    .line 1128
    :cond_6
    const/4 v3, 0x3

    goto :goto_3

    .line 1129
    :cond_7
    iget v3, p0, Landroid/support/transition/o;->BD:I

    const v4, 0x800005

    if-ne v3, v4, :cond_a

    .line 1130
    invoke-static {p1}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_8

    const/4 v3, 0x1

    .line 1132
    :goto_7
    if-eqz v3, :cond_9

    const/4 v3, 0x3

    :goto_8
    move v4, v3

    .line 1133
    goto :goto_4

    .line 1130
    :cond_8
    const/4 v3, 0x0

    goto :goto_7

    .line 1132
    :cond_9
    const/4 v3, 0x5

    goto :goto_8

    .line 1134
    :cond_a
    iget v3, p0, Landroid/support/transition/o;->BD:I

    move v4, v3

    goto :goto_4

    .line 1139
    :sswitch_0
    sub-int v1, v9, v5

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1140
    goto :goto_5

    .line 1142
    :sswitch_1
    sub-int v2, v10, v6

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    .line 1143
    goto :goto_5

    .line 1145
    :sswitch_2
    sub-int v1, v5, v7

    sub-int/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1146
    goto :goto_5

    .line 1148
    :sswitch_3
    sub-int v2, v6, v8

    sub-int/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_5

    .line 1160
    :sswitch_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    goto :goto_6

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_2
        0x30 -> :sswitch_1
        0x50 -> :sswitch_3
    .end sparse-switch

    .line 1155
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_4
    .end sparse-switch
.end method
