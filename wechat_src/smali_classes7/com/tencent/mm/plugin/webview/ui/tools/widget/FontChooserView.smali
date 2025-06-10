.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;
    }
.end annotation


# static fields
.field private static AOB:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private static AOK:I


# instance fields
.field private AOC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;",
            ">;"
        }
    .end annotation
.end field

.field private AOD:I

.field private AOE:I

.field private AOF:I

.field private AOG:I

.field private AOH:I

.field private AOI:I

.field private AOL:Z

.field private GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

.field private aHO:F

.field private aHP:F

.field private gyZ:I

.field private saB:Z

.field private topOffset:I

.field private wkS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOB:Ljava/lang/ref/SoftReference;

    .line 45
    const/16 v0, 0x8

    sput v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const v4, 0x140b9

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    .line 37
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    .line 38
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHP:F

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOG:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOH:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOI:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOL:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->saB:Z

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const v4, 0x140ba

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    .line 33
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    .line 34
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    .line 35
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    .line 36
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    .line 37
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    .line 38
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHP:F

    .line 39
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    .line 40
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOG:I

    .line 42
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOH:I

    .line 43
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOI:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    .line 172
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOL:Z

    .line 173
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->saB:Z

    .line 57
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static bG(F)I
    .locals 3

    .prologue
    const v2, 0x140bf

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 311
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 312
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 313
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 314
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 315
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private eny()V
    .locals 4

    .prologue
    const v3, 0x140bc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOB:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOB:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0806a7

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOB:Ljava/lang/ref/SoftReference;

    .line 116
    :cond_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v10, 0x7f07014d

    const v9, 0x140bd

    const/16 v1, 0x98

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 120
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    if-nez p1, :cond_0

    .line 122
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 170
    :goto_0
    return-void

    .line 124
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->eny()V

    .line 125
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 126
    const/16 v0, 0xff

    invoke-virtual {v5, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 127
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getWidth()I

    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v7

    .line 132
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    const/4 v0, 0x0

    move v6, v0

    :goto_1
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    if-ge v6, v0, :cond_1

    .line 135
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    mul-int/2addr v1, v6

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    sub-int/2addr v0, v7

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    mul-int/2addr v3, v6

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    add-int/2addr v0, v7

    int-to-float v4, v0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 138
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOB:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 139
    if-nez v0, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->eny()V

    .line 142
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOG:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 144
    const-string/jumbo v1, "A"

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f102b82

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102b81

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f102b83

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    const-string/jumbo v3, "A"

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/ca/a;->iz(Landroid/content/Context;)F

    move-result v5

    mul-float/2addr v4, v5

    .line 150
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 151
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    .line 153
    invoke-static {v4}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->bG(F)I

    move-result v4

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f060427

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 156
    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    div-int/lit8 v6, v6, 0x2

    sub-int v6, v7, v6

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    sub-int v4, v7, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x3

    sub-int/2addr v4, v7

    int-to-float v4, v4

    invoke-virtual {p1, v1, v6, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/ca/a;->iA(Landroid/content/Context;)F

    move-result v4

    mul-float/2addr v1, v4

    .line 159
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 160
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    .line 161
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->bG(F)I

    move-result v1

    .line 162
    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    mul-int/lit8 v7, v7, 0x1

    add-int/2addr v6, v7

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    int-to-float v4, v4

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    sub-int v1, v6, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x3

    sub-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {p1, v2, v4, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/ui/at;->aD(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ca/a;->iG(Landroid/content/Context;)F

    move-result v2

    mul-float/2addr v1, v2

    .line 165
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    .line 167
    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->bG(F)I

    move-result v1

    .line 168
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    sget v7, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    add-int/lit8 v7, v7, -0x1

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    div-int/lit8 v2, v2, 0x2

    sub-int v2, v4, v2

    int-to-float v2, v2

    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    sub-int v1, v4, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    sub-int v0, v1, v0

    int-to-float v0, v0

    invoke-virtual {p1, v3, v2, v0, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const v6, 0x140bb

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->eny()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->setClickable(Z)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mm/ca/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getWidth()I

    move-result v0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->getHeight()I

    move-result v1

    .line 69
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->topOffset:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    .line 1106
    const/16 v1, 0x8

    sput v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    .line 73
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 74
    sget v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOB:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 76
    if-nez v0, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->eny()V

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOB:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    :cond_0
    move v1, v2

    .line 81
    :goto_0
    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    if-ge v1, v3, :cond_1

    .line 82
    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;-><init>(B)V

    .line 83
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    .line 84
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->top:I

    .line 85
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    .line 86
    iget v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->wkS:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iput v4, v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->bottom:I

    .line 87
    iget-object v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOI:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOH:I

    if-ltz v0, :cond_2

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    .line 99
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->top:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOG:I

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    .line 102
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 93
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_3

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    goto :goto_1

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const v8, 0x140be

    const/high16 v5, 0x41200000    # 10.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v4

    .line 222
    :goto_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 179
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHP:F

    .line 1232
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    .line 1233
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHP:F

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->top:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHP:F

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->bottom:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    move v2, v4

    .line 181
    :cond_0
    if-eqz v2, :cond_1

    .line 182
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOL:Z

    move v0, v4

    goto :goto_0

    .line 184
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->saB:Z

    .line 217
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 189
    :pswitch_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOL:Z

    if-eqz v0, :cond_7

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 191
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 192
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    sub-float v3, v0, v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOH:I

    .line 193
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOD:I

    int-to-float v3, v3

    sub-float v3, v0, v3

    float-to-int v3, v3

    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    .line 194
    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    .line 195
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHP:F

    .line 1243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    .line 1244
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    sget v3, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    .line 1245
    iget v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-gt v3, v5, :cond_4

    .line 1246
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    .line 197
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    move v0, v4

    .line 198
    goto/16 :goto_0

    .line 1247
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-lt v0, v3, :cond_5

    .line 1248
    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 1250
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    if-ge v1, v0, :cond_3

    .line 1251
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    .line 1252
    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    add-int/lit8 v3, v3, -0x5

    if-lt v2, v3, :cond_6

    iget v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    add-int/lit8 v0, v0, 0x5

    if-gt v2, v0, :cond_6

    .line 1253
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    .line 1254
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOI:I

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    if-eqz v0, :cond_3

    .line 1256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;->SE(I)V

    goto :goto_1

    .line 1250
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 199
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 203
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOL:Z

    if-eqz v0, :cond_c

    move v3, v2

    .line 1289
    :goto_3
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_8

    .line 1290
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    .line 1291
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    .line 1293
    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iget v7, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    if-gt v5, v6, :cond_a

    iget v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v6, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-lt v5, v6, :cond_a

    .line 1294
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    .line 1295
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    .line 1303
    :cond_8
    :goto_4
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOI:I

    .line 1304
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    if-eqz v0, :cond_9

    .line 1305
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;->SE(I)V

    .line 205
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    .line 206
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOL:Z

    move v0, v4

    goto/16 :goto_0

    .line 1297
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iget v6, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->gyZ:I

    div-int/lit8 v6, v6, 0x2

    sub-int/2addr v5, v6

    if-lt v0, v5, :cond_b

    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    iget v5, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    if-gt v0, v5, :cond_b

    .line 1298
    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    .line 1299
    iget v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    goto :goto_4

    .line 1289
    :cond_b
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 208
    :cond_c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->saB:Z

    if-eqz v0, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 210
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 211
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHO:F

    sub-float v1, v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v5

    if-gtz v1, :cond_d

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->aHP:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v5

    if-gtz v0, :cond_d

    move v1, v2

    .line 2271
    :goto_5
    sget v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOK:I

    if-ge v1, v0, :cond_d

    .line 2272
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;

    .line 2273
    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    add-int/lit8 v5, v5, -0x5

    int-to-float v5, v5

    cmpl-float v5, v3, v5

    if-ltz v5, :cond_e

    iget v5, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->right:I

    add-int/lit8 v5, v5, 0x5

    int-to-float v5, v5

    cmpg-float v5, v3, v5

    if-gtz v5, :cond_e

    .line 2274
    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    .line 2275
    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    iput v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOI:I

    .line 2276
    iget v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$b;->left:I

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOF:I

    .line 2277
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    if-eqz v0, :cond_d

    .line 2278
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOE:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;->SE(I)V

    .line 214
    :cond_d
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->saB:Z

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->invalidate()V

    move v0, v4

    .line 216
    goto/16 :goto_0

    .line 2271
    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 177
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnChangeListener(Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;)V
    .locals 0

    .prologue
    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->GMr:Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView$a;

    .line 334
    return-void
.end method

.method public setSliderIndex(I)V
    .locals 0

    .prologue
    .line 337
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/FontChooserView;->AOI:I

    .line 338
    return-void
.end method
