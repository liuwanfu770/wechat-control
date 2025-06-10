.class public final Lcom/tencent/mm/plugin/mall/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xnW:I

.field public static final xnX:I

.field public static final xnY:I

.field private static xnZ:I

.field private static xoa:I

.field private static xob:I

.field private static xoc:I

.field private static xod:I

.field private static xoe:I

.field private static xof:I

.field private static xog:I

.field private static xoh:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x101f0

    const/4 v2, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8c

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xnX:I

    .line 31
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x55

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xnY:I

    .line 32
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xnZ:I

    .line 33
    const/16 v0, 0x28

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoa:I

    .line 34
    const/16 v0, 0x5f

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xob:I

    .line 36
    sput v2, Lcom/tencent/mm/plugin/mall/ui/a;->xoc:I

    .line 37
    sput v2, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    .line 38
    sput v2, Lcom/tencent/mm/plugin/mall/ui/a;->xoe:I

    .line 40
    const/16 v0, 0x46

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xof:I

    .line 41
    const/16 v0, 0x26

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xog:I

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoh:F

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static c(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 6

    .prologue
    const v5, 0x101ee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    if-eqz p1, :cond_0

    .line 45
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/a;->k(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 49
    :goto_0
    return-void

    .line 1076
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/mall/ui/a;->k(Lcom/tencent/mm/ui/MMActivity;)V

    .line 1081
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "calcGridSize, GRID_HEIGHT_SIZE_PX: %s, TOP_FUNC_LINE_GRID_SIZE_PX: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->xoc:I

    .line 1082
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget v4, Lcom/tencent/mm/plugin/mall/ui/a;->xoe:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1081
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dFA()I
    .locals 1

    .prologue
    .line 64
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->xnZ:I

    return v0
.end method

.method public static dFB()I
    .locals 1

    .prologue
    .line 68
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    return v0
.end method

.method public static dFC()F
    .locals 1

    .prologue
    .line 72
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoh:F

    return v0
.end method

.method public static dFy()I
    .locals 1

    .prologue
    .line 56
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoc:I

    return v0
.end method

.method public static dFz()I
    .locals 1

    .prologue
    .line 60
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoe:I

    return v0
.end method

.method public static j(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 15

    .prologue
    const/4 v14, 0x6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x1

    const v0, 0x3ae79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1127
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 1128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 1129
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, v1, v0

    .line 1131
    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    .line 1139
    mul-int/lit8 v2, v1, 0xb

    .line 1140
    mul-int/lit8 v3, v2, 0x4

    sub-int v3, v0, v3

    div-int/lit8 v3, v3, 0x5

    .line 1142
    const-string/jumbo v4, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v6, "screenWidth\uff0c\uff1a%s , defaultGapWidth: %s"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    const-string/jumbo v4, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v6, "baseA\uff1a%s , tempGridGapSize: %s"

    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-static {v4, v6, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1145
    if-lt v3, v1, :cond_3

    .line 1146
    sput v3, Lcom/tencent/mm/plugin/mall/ui/a;->xnZ:I

    .line 1147
    sput v2, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    .line 1161
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->fiE()Ljava/util/ArrayList;

    move-result-object v0

    .line 1163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move v9, v10

    :cond_0
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/mm/protocal/protobuf/bah;

    .line 1164
    if-eqz v8, :cond_0

    .line 1171
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2, v7}, Landroid/text/TextPaint;-><init>(I)V

    .line 1172
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->em(Landroid/content/Context;)F

    move-result v0

    .line 1174
    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoh:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iF(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->am(FF)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoh:F

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ao;->am(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1177
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ca/a;->iE(Landroid/content/Context;)F

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoh:F

    .line 1180
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xoh:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1181
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/bah;->IWW:Lcom/tencent/mm/protocal/protobuf/eng;

    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/eng;->Name:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1183
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v11

    .line 1186
    iget-object v0, v8, Lcom/tencent/mm/protocal/protobuf/bah;->IXc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1188
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xoh:F

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1189
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, v8, Lcom/tencent/mm/protocal/protobuf/bah;->IXc:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 1190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v14}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1191
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v0

    .line 1193
    add-int/2addr v0, v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    .line 1197
    :goto_2
    if-ge v9, v0, :cond_6

    :goto_3
    move v9, v0

    .line 1200
    goto/16 :goto_1

    .line 1149
    :cond_3
    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnZ:I

    .line 1150
    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnZ:I

    mul-int/lit8 v1, v1, 0x5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    goto/16 :goto_0

    .line 1202
    :cond_4
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "maxTextHeight: %s"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1203
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 1204
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    .line 1205
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    .line 1207
    add-int/2addr v1, v0

    add-int/2addr v1, v2

    add-int/2addr v1, v9

    add-int/2addr v0, v1

    .line 1209
    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoc:I

    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    if-ge v0, v1, :cond_5

    .line 1210
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "GRID_HEIGHT_SIZE_PX < GRID_Width_SIZE_PX,use GRID_Width_SIZE_PX: %s"

    new-array v2, v7, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1211
    sget v0, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    sput v0, Lcom/tencent/mm/plugin/mall/ui/a;->xoc:I

    .line 1214
    :cond_5
    const-string/jumbo v0, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v1, "GRID_GAP_SIZE_PX: %s\uff0cGRID_Width_SIZE_PX:%s,MAX_GRID_HEIGHT \uff1a%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/plugin/mall/ui/a;->xnZ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    sget v3, Lcom/tencent/mm/plugin/mall/ui/a;->xod:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget v3, Lcom/tencent/mm/plugin/mall/ui/a;->xoc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const v0, 0x3ae79

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_6
    move v0, v9

    goto/16 :goto_3

    :cond_7
    move v0, v11

    goto/16 :goto_2
.end method

.method private static k(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 9

    .prologue
    const v8, 0x101ef

    const/4 v3, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 86
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->cr(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 87
    iget v4, v0, Landroid/graphics/Point;->x:I

    .line 88
    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 90
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kx(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->eu(Landroid/content/Context;)I

    move-result v0

    sub-int v0, v1, v0

    .line 94
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v2

    .line 96
    if-gtz v2, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/MMActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f070044

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 100
    :cond_0
    :goto_1
    sub-int/2addr v0, v2

    .line 102
    invoke-static {p0}, Lcom/tencent/mm/ui/ao;->kl(Landroid/content/Context;)I

    move-result v2

    .line 103
    sub-int/2addr v0, v2

    .line 108
    div-int/2addr v1, v4

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_1

    .line 109
    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x14

    .line 115
    :goto_2
    mul-int/lit8 v1, v0, 0x4

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->xnX:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->xoe:I

    .line 116
    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v1, v4

    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnZ:I

    .line 117
    mul-int/lit8 v1, v0, 0x3

    sget v2, Lcom/tencent/mm/plugin/mall/ui/a;->xnY:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    sput v1, Lcom/tencent/mm/plugin/mall/ui/a;->xoc:I

    .line 119
    const-string/jumbo v1, "MicroMsg.FunctionGridSizeCalculator"

    const-string/jumbo v2, "baseA: %s, top height: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    const/4 v0, 0x1

    sget v3, Lcom/tencent/mm/plugin/mall/ui/a;->xoe:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 111
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/mall/ui/a;->xnW:I

    mul-int/lit8 v1, v1, 0x3

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x11

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method
