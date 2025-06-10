.class public Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SQUARE_TEXT_VIEW_ID:I

.field public static final STYLE_BLUE:I = 0x4

.field public static final STYLE_DEFAULT:I = 0x1

.field public static final STYLE_GREEN:I = 0x5

.field public static final STYLE_ORANGE:I = 0x7

.field public static final STYLE_PURPLE:I = 0x6

.field public static final STYLE_RED:I = 0x3

.field public static final STYLE_WHITE:I = 0x2


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:I

.field private g:F

.field private h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x37618

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sput v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->SQUARE_TEXT_VIEW_ID:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const v2, 0x3760a

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->g:F

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->h:F

    .line 62
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a:Landroid/content/Context;

    .line 63
    invoke-direct {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    .line 65
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->e:Landroid/view/View;

    .line 66
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->setStyle(I)V

    .line 67
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(FF)F
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x37612

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->f:I

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 203
    :pswitch_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 209
    :goto_0
    return p1

    .line 205
    :pswitch_1
    sub-float p1, v2, p2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 207
    :pswitch_2
    sub-float p1, v2, p1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 209
    :pswitch_3
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move p1, p2

    goto :goto_0

    .line 201
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(I)I
    .locals 1

    .prologue
    .line 317
    packed-switch p0, :pswitch_data_0

    .line 322
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 317
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a()Landroid/view/ViewGroup;
    .locals 8

    .prologue
    const v7, 0x3760b

    const/16 v6, 0xa

    const/4 v5, 0x5

    const/4 v4, 0x1

    const/4 v3, -0x2

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 70
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 77
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    .line 82
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    .line 88
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 91
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v6, v5, v6, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    sget v2, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->SQUARE_TEXT_VIEW_ID:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 95
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;->addView(Landroid/view/View;)V

    .line 97
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public getAnchorU()F
    .locals 3

    .prologue
    const v2, 0x37610

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 187
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->g:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->h:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a(FF)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getAnchorV()F
    .locals 3

    .prologue
    const v2, 0x37611

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    iget v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->h:F

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->g:F

    invoke-direct {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a(FF)F

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public makeIcon()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const v7, 0x3760d

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    .line 123
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 125
    iget-object v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 127
    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->f:I

    if-eq v2, v5, :cond_0

    iget v2, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->f:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 129
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 132
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 133
    invoke-virtual {v2, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 135
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->f:I

    if-eqz v4, :cond_2

    .line 139
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->f:I

    if-ne v4, v5, :cond_3

    .line 140
    int-to-float v0, v1

    invoke-virtual {v3, v0, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 141
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 148
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 149
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2

    .line 142
    :cond_3
    iget v4, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->f:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 143
    const/high16 v4, 0x43340000    # 180.0f

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {v3, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    goto :goto_0

    .line 145
    :cond_4
    int-to-float v0, v0

    invoke-virtual {v3, v6, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 146
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_0
.end method

.method public makeIcon(Ljava/lang/CharSequence;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    const v1, 0x3760c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->makeIcon()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .prologue
    const v5, 0x37616

    const/4 v1, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 265
    if-eqz p1, :cond_0

    .line 266
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 267
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 268
    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 269
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-void

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 272
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setContentPadding(IIII)V
    .locals 2

    .prologue
    const v1, 0x37617

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->e:Landroid/view/View;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 284
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentRotation(I)V
    .locals 2

    .prologue
    const v1, 0x3760f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;->setViewRotation(I)V

    .line 172
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x3760e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;->removeAllViews()V

    .line 160
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;->addView(Landroid/view/View;)V

    .line 161
    iput-object p1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->e:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->c:Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;

    sget v1, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->SQUARE_TEXT_VIEW_ID:I

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/RotationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 163
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    .line 164
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRotation(I)V
    .locals 1

    .prologue
    .line 179
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    iput v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->f:I

    .line 180
    return-void
.end method

.method public setStyle(I)V
    .locals 6

    .prologue
    const v5, 0x1030044

    const/4 v4, 0x0

    const/high16 v3, 0x41600000    # 14.0f

    const v2, 0x37615

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    .line 247
    if-nez p1, :cond_0

    .line 248
    const v0, -0x808081

    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->setTextAppearance(IIFI)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 249
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 250
    const v0, -0x111112

    invoke-virtual {p0, v5, v0, v3, v4}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->setTextAppearance(IIFI)V

    .line 252
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTextAppearance(IIFI)V
    .locals 3

    .prologue
    const v2, 0x37614

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->a:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->setTextAppearance(Landroid/content/Context;I)V

    .line 237
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 239
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 240
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const v1, 0x37613

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/ui/IconGenerator;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 225
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
