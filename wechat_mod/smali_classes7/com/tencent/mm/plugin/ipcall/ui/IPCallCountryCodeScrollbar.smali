.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;
    }
.end annotation


# static fields
.field public static final wzr:[Ljava/lang/String;


# instance fields
.field private blX:I

.field private gpV:F

.field private paint:Landroid/graphics/Paint;

.field private textSize:F

.field protected wzs:F

.field protected wzt:I

.field protected wzu:[Ljava/lang/String;

.field private wzv:F

.field private wzw:Lcom/tencent/mm/ui/base/p;

.field private wzx:Landroid/widget/TextView;

.field private wzy:I

.field private wzz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const/16 v0, 0x1a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "G"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzr:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x647d

    const/4 v3, 0x1

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzv:F

    .line 2032
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u2191"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    .line 2034
    const v0, 0x3fa66666    # 1.3f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzs:F

    .line 2035
    const/16 v0, 0x4f

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzt:I

    .line 1115
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setFocusable(Z)V

    .line 1116
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setFocusableInTouchMode(Z)V

    .line 1117
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzy:I

    .line 1118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getToastLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 1119
    iget v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzt:I

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->h(Landroid/content/Context;F)I

    move-result v1

    .line 1120
    new-instance v2, Lcom/tencent/mm/ui/base/p;

    invoke-direct {v2, v0, v1, v1}, Lcom/tencent/mm/ui/base/p;-><init>(Landroid/view/View;II)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzw:Lcom/tencent/mm/ui/base/p;

    .line 1121
    const v1, 0x7f09214b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzx:Landroid/widget/TextView;

    .line 1124
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    .line 1125
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    const v1, -0xa9a9aa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 100
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;)Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    return-object v0
.end method


# virtual methods
.method public final avH(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v8, 0x647c

    const/4 v1, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    sget-object v3, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzr:[Ljava/lang/String;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 42
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 44
    const/4 v0, 0x1

    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    if-nez v0, :cond_2

    .line 49
    const-string/jumbo p1, "#"

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v3, v0, 0x1

    .line 52
    new-array v4, v3, [Ljava/lang/String;

    .line 54
    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v6, v5

    move v0, v1

    move v2, v1

    :goto_1
    if-ge v0, v6, :cond_4

    aget-object v1, v5, v0

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 57
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 63
    :goto_2
    return-void

    .line 58
    :cond_3
    aput-object v1, v4, v2

    .line 59
    add-int/lit8 v1, v2, 0x1

    .line 54
    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    .line 61
    :cond_4
    add-int/lit8 v0, v3, -0x1

    aput-object p1, v4, v0

    .line 62
    iput-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    .line 63
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method protected getToastLayoutId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f0c0a0f

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v9, 0x647e

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredWidth()I

    move-result v2

    .line 136
    int-to-float v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzs:F

    mul-float/2addr v4, v5

    div-float/2addr v3, v4

    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07014d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 138
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    int-to-float v5, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 139
    int-to-float v4, v3

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    .line 140
    :cond_0
    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 142
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzv:F

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_1

    .line 143
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    iput v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzv:F

    .line 145
    new-instance v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;II)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->post(Ljava/lang/Runnable;)Z

    .line 165
    :cond_1
    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_3

    .line 167
    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzs:F

    mul-float/2addr v3, v4

    sub-float/2addr v1, v3

    div-float/2addr v1, v8

    .line 168
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    aget-object v3, v3, v0

    int-to-float v4, v2

    div-float/2addr v4, v8

    iget v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    add-float/2addr v5, v1

    int-to-float v6, v0

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    mul-float/2addr v6, v7

    iget v7, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzs:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 171
    :cond_2
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 180
    :goto_1
    return-void

    .line 173
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 174
    iget-object v1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    aget-object v1, v1, v0

    int-to-float v3, v2

    div-float/2addr v3, v8

    iget v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    int-to-float v5, v0

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    mul-float/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzs:F

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 180
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/16 v7, 0x647f

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 187
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gpV:F

    .line 188
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gpV:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 189
    iput v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gpV:F

    .line 191
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gpV:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gpV:F

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080c7a

    invoke-static {v0, v2}, Lcom/tencent/mm/ca/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->gpV:F

    .line 2222
    iget v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->textSize:F

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzs:F

    mul-float/2addr v2, v3

    .line 2229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    div-float/2addr v0, v2

    float-to-int v0, v0

    .line 2231
    if-gez v0, :cond_3

    move v0, v1

    .line 2236
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 2237
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 195
    :cond_4
    iput v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->blX:I

    .line 196
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->blX:I

    if-ne v0, v5, :cond_9

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzx:Landroid/widget/TextView;

    const v2, 0x7f101ecd

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 202
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzw:Lcom/tencent/mm/ui/base/p;

    const/16 v2, 0x11

    invoke-virtual {v0, p0, v2, v1, v1}, Lcom/tencent/mm/ui/base/p;->showAtLocation(Landroid/view/View;III)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    if-eqz v0, :cond_5

    .line 205
    iget v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->blX:I

    if-ne v0, v5, :cond_a

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f101ecd

    invoke-static {v2, v3}, Lcom/tencent/mm/ca/a;->aE(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;->zG(Ljava/lang/String;)V

    .line 211
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->invalidate()V

    .line 213
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v6, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_8

    .line 214
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->setBackgroundResource(I)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzw:Lcom/tencent/mm/ui/base/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/p;->dismiss()V

    .line 218
    :cond_8
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v6

    .line 199
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzx:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->blX:I

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 208
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzu:[Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->blX:I

    aget-object v2, v2, v3

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;->zG(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setOnScrollBarTouchListener(Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar;->wzz:Lcom/tencent/mm/plugin/ipcall/ui/IPCallCountryCodeScrollbar$a;

    .line 104
    return-void
.end method
