.class public final Lcom/tencent/mm/live/core/view/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static E(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .prologue
    const v6, 0x31e93

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 65
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 66
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 67
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 68
    const/high16 v3, 0x43400000    # 192.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 69
    const/high16 v4, 0x42d80000    # 108.0f

    invoke-static {p0, v4}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 70
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 71
    sub-int v1, p1, v1

    sub-int/2addr v1, v3

    invoke-static {p0}, Lcom/tencent/mm/ui/au;->eu(Landroid/content/Context;)I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 72
    add-int/2addr v0, v2

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 73
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method public static F(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .prologue
    const v6, 0x31e94

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 78
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 79
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 80
    const/high16 v3, 0x42d80000    # 108.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 81
    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {p0, v4}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 82
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 83
    sub-int v1, p1, v1

    sub-int/2addr v1, v3

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 84
    add-int/2addr v0, v2

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 85
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method public static G(Landroid/content/Context;I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 7

    .prologue
    const v6, 0x31e97

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 215
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 216
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 217
    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {p0, v2}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v2

    .line 218
    const/high16 v3, 0x42d80000    # 108.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v3

    .line 219
    const/high16 v4, 0x43400000    # 192.0f

    invoke-static {p0, v4}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v4

    .line 221
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 222
    sub-int v1, p1, v1

    sub-int/2addr v1, v3

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 224
    add-int/2addr v0, v2

    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 226
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v5
.end method

.method public static b(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .prologue
    const v11, 0x31e95

    const/16 v10, 0xc

    const/16 v9, 0xb

    const/16 v7, 0xa

    const/16 v8, 0x9

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 98
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 100
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 101
    mul-int/lit8 v3, v0, 0x2

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x2

    .line 102
    mul-int/lit8 v4, v0, 0x2

    sub-int v4, p2, v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x2

    .line 104
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 107
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 108
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 110
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 111
    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 113
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 116
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 117
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 119
    add-int v8, v0, v1

    iput v8, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 122
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 125
    add-int/2addr v1, v0

    iput v1, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 126
    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 128
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static c(Landroid/content/Context;II)Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II)",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/widget/RelativeLayout$LayoutParams;",
            ">;"
        }
    .end annotation

    .prologue
    const v0, 0x31e96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p0, v0}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v0

    .line 145
    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {p0, v1}, Lcom/tencent/mm/live/core/view/c;->dip2px(Landroid/content/Context;F)I

    move-result v1

    .line 147
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    mul-int/lit8 v3, v0, 0x2

    sub-int v3, p1, v3

    div-int/lit8 v3, v3, 0x3

    .line 150
    mul-int/lit8 v4, v0, 0x2

    sub-int v4, p2, v4

    sub-int/2addr v4, v1

    div-int/lit8 v4, v4, 0x3

    .line 152
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 153
    const/16 v6, 0x9

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 154
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 155
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 156
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 158
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 161
    iput v0, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 163
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    const/16 v8, 0xb

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 165
    const/16 v8, 0xa

    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 166
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 167
    iput v0, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 169
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    const/16 v9, 0xa

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 171
    const/16 v9, 0x9

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iput v0, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 173
    add-int v9, v0, v4

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 175
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 176
    const/16 v10, 0xe

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    add-int v10, v0, v4

    iput v10, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 179
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 180
    const/16 v11, 0xa

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 181
    const/16 v11, 0xb

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    add-int v11, v0, v4

    iput v11, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    iput v0, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 185
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 186
    const/16 v12, 0x9

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 187
    const/16 v12, 0xc

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 188
    add-int v12, v0, v1

    iput v12, v11, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 189
    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 191
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v12, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    const/16 v13, 0xe

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    const/16 v13, 0xc

    invoke-virtual {v12, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 194
    add-int v13, v0, v1

    iput v13, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 196
    new-instance v13, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v13, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 197
    const/16 v3, 0xb

    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 198
    const/16 v3, 0xc

    invoke-virtual {v13, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 199
    add-int/2addr v1, v0

    iput v1, v13, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 200
    iput v0, v13, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 202
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    const v0, 0x31e96

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method public static dip2px(Landroid/content/Context;F)I
    .locals 3

    .prologue
    const v2, 0x31e92

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
