.class public Lcom/tencent/kinda/framework/widget/tools/ColorUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MergeColors(JJ)J
    .locals 22

    .prologue
    const/16 v2, 0x4b78

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    const-wide/16 v2, 0x0

    cmp-long v2, p0, v2

    if-gez v2, :cond_0

    .line 38
    invoke-static/range {p0 .. p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide p0

    .line 40
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-gez v2, :cond_1

    .line 41
    invoke-static/range {p2 .. p3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide p2

    .line 44
    :cond_1
    invoke-static/range {p0 .. p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getAlpha(J)J

    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    .line 46
    const-wide/16 v2, 0xff

    .line 48
    :cond_2
    invoke-static/range {p0 .. p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getRed(J)J

    move-result-wide v4

    .line 49
    invoke-static/range {p0 .. p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getGreen(J)J

    move-result-wide v6

    .line 50
    invoke-static/range {p0 .. p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getBlue(J)J

    move-result-wide v8

    .line 52
    invoke-static/range {p2 .. p3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getAlpha(J)J

    move-result-wide v10

    .line 53
    invoke-static/range {p2 .. p3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getRed(J)J

    move-result-wide v12

    .line 54
    invoke-static/range {p2 .. p3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getGreen(J)J

    move-result-wide v14

    .line 55
    invoke-static/range {p2 .. p3}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getBlue(J)J

    move-result-wide v16

    .line 58
    long-to-float v0, v10

    move/from16 v18, v0

    const/high16 v19, 0x437f0000    # 255.0f

    div-float v18, v18, v19

    move/from16 v0, v18

    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 60
    long-to-double v10, v10

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    sub-double v20, v20, v18

    long-to-double v2, v2

    mul-double v2, v2, v20

    add-double/2addr v2, v10

    double-to-long v2, v2

    .line 61
    long-to-double v10, v12

    mul-double v10, v10, v18

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v18

    long-to-double v4, v4

    mul-double/2addr v4, v12

    add-double/2addr v4, v10

    double-to-long v4, v4

    .line 62
    long-to-double v10, v14

    mul-double v10, v10, v18

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v18

    long-to-double v6, v6

    mul-double/2addr v6, v12

    add-double/2addr v6, v10

    double-to-long v6, v6

    .line 63
    move-wide/from16 v0, v16

    long-to-double v10, v0

    mul-double v10, v10, v18

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    sub-double v12, v12, v18

    long-to-double v8, v8

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    double-to-long v8, v8

    .line 64
    const/16 v10, 0x18

    shl-long/2addr v2, v10

    const/16 v10, 0x10

    shl-long/2addr v4, v10

    or-long/2addr v2, v4

    const/16 v4, 0x8

    shl-long v4, v6, v4

    or-long/2addr v2, v4

    or-long/2addr v2, v8

    const/16 v4, 0x4b78

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v2
.end method

.method public static absColor(J)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x10

    const-wide/16 v2, 0x0

    const/16 v9, 0x4b79

    const/4 v8, 0x4

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 109
    cmp-long v0, p0, v2

    if-ltz v0, :cond_0

    .line 110
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 136
    :goto_0
    return-wide p0

    .line 112
    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 115
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 118
    :goto_1
    cmp-long v5, v0, v10

    if-lez v5, :cond_1

    .line 119
    shr-long v6, v0, v8

    shl-long/2addr v6, v8

    sub-long v6, v0, v6

    long-to-int v5, v6

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    shr-long/2addr v0, v8

    goto :goto_1

    .line 123
    :cond_1
    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 128
    rsub-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-wide p0, v2

    move v1, v0

    :goto_3
    if-ltz v1, :cond_3

    .line 134
    mul-long v2, p0, v10

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v6, v0

    add-long p0, v2, v6

    .line 133
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_3

    .line 136
    :cond_3
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static compatKindaDarkMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)Lcom/tencent/kinda/gen/DynamicColor;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/16 v7, 0x4b7e

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    if-nez p0, :cond_0

    .line 199
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 231
    :goto_0
    return-object p0

    .line 201
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rdU:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v1, v6}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v2

    .line 202
    if-ne v2, v6, :cond_1

    .line 204
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$1;->$SwitchMap$com$tencent$kinda$framework$widget$tools$ColorUtil$MMViewType:[I

    invoke-virtual {p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 215
    new-instance v0, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    .line 218
    :goto_1
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    .line 228
    :cond_1
    :goto_2
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 229
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "compatKindaDarkMode() swt:%s. (mNormalColor:%s mDarkmodeColor:%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    iget-wide v4, p0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v6

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    :cond_2
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 206
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getNormalColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/ColorCompatUtil;->getDarkModeColorMMKButtonText(J)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 207
    goto :goto_1

    .line 209
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getNormalColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/ColorCompatUtil;->getDarkModeColorMMKRichLabelView(J)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 210
    goto :goto_1

    .line 212
    :pswitch_2
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getNormalColor()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/kinda/framework/widget/tools/ColorCompatUtil;->getDarkModeColorMMKLabelViewText(J)Landroid/util/Pair;

    move-result-object v0

    move-object v1, v0

    .line 213
    goto :goto_1

    .line 221
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getDarkmodeColor()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getNormalColor()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getDarkmodeColor()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 222
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getNormalColor()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getDarkmodeColor()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorCompatUtil;->getDarkModeColor(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    goto :goto_2

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getNormalColor()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getDarkmodeColor()J

    move-result-wide v0

    cmp-long v0, v0, v10

    if-nez v0, :cond_1

    .line 224
    const-string/jumbo v0, "ffFFFFFF"

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    goto/16 :goto_2

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static compatKindaDarkModeDefaultColorSw()Z
    .locals 4

    .prologue
    const/16 v3, 0x4b7f

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v2, Lcom/tencent/mm/plugin/expt/b/b$a;->rdW:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 236
    if-ne v0, v1, :cond_0

    .line 237
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 239
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getAlpha(J)J
    .locals 2

    .prologue
    .line 73
    const/16 v0, 0x18

    shr-long v0, p0, v0

    return-wide v0
.end method

.method private static getBlue(J)J
    .locals 4

    .prologue
    const/16 v2, 0x8

    .line 100
    shr-long v0, p0, v2

    shl-long/2addr v0, v2

    sub-long v0, p0, v0

    return-wide v0
.end method

.method public static getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J
    .locals 3

    .prologue
    const/16 v2, 0x4b7c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Z)J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)J
    .locals 7

    .prologue
    const/16 v6, 0x4b7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    if-nez p0, :cond_1

    .line 181
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 182
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "getColorByMode() dynamicColor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_0
    return-wide v0

    .line 186
    :cond_1
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 187
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "getColorByMode(mNormalColor:%s mDarkmodeColor:%s) %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    invoke-static {v4, v5}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->absColor(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_2
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-static {p0, p1}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->compatKindaDarkMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)Lcom/tencent/kinda/gen/DynamicColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/kinda/gen/DynamicColor;->getDarkmodeColor()J

    move-result-wide v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_3
    iget-wide v0, p0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Z)J
    .locals 5

    .prologue
    const v4, 0x27944

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    sget-object v0, Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;->NONE:Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;

    invoke-static {p0, v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;Lcom/tencent/kinda/framework/widget/tools/ColorUtil$MMViewType;)J

    move-result-wide v0

    .line 162
    if-eqz p1, :cond_0

    .line 163
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    iget-wide v0, p0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ao;->gt(I)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 167
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static getColorByMode(Ljava/lang/String;)J
    .locals 5

    .prologue
    const/16 v4, 0x4b7b

    const/16 v1, 0x10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 154
    new-instance v0, Lcom/tencent/kinda/gen/DynamicColor;

    invoke-direct {v0}, Lcom/tencent/kinda/gen/DynamicColor;-><init>()V

    .line 155
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/kinda/gen/DynamicColor;->mNormalColor:J

    .line 156
    invoke-static {p0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/kinda/gen/DynamicColor;->mDarkmodeColor:J

    .line 157
    invoke-static {v0}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->getColorByMode(Lcom/tencent/kinda/gen/DynamicColor;)J

    move-result-wide v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0
.end method

.method public static getColorByModeNoCompat(Lcom/tencent/kinda/gen/DynamicColor;)J
    .locals 3

    .prologue
    const/16 v2, 0x4b7a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    if-nez p0, :cond_1

    .line 141
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 142
    const-string/jumbo v0, "base_MMKView"

    const-string/jumbo v1, "getColorByModeNoCompat() dynamicColor == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-wide v0

    .line 146
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 147
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getDarkmodeColor()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/kinda/gen/DynamicColor;->getNormalColor()J

    move-result-wide v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static getGreen(J)J
    .locals 6

    .prologue
    const/16 v4, 0x8

    .line 91
    shr-long v0, p0, v4

    const/16 v2, 0x10

    shr-long v2, p0, v2

    shl-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static getRed(J)J
    .locals 6

    .prologue
    .line 82
    const/16 v0, 0x10

    shr-long v0, p0, v0

    const/16 v2, 0x18

    shr-long v2, p0, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static ifCompatKindaDarkModeDefaultColor()Z
    .locals 2

    .prologue
    const/16 v1, 0x4b80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/ui/ao;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/kinda/framework/widget/tools/ColorUtil;->compatKindaDarkModeDefaultColorSw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
