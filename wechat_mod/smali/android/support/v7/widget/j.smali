.class Landroid/support/v7/widget/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final afI:[I


# instance fields
.field private final akC:Landroid/widget/ProgressBar;

.field akD:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/j;->afI:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x101013b
        0x101013c
    .end array-data
.end method

.method constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Landroid/support/v7/widget/j;->akC:Landroid/widget/ProgressBar;

    .line 49
    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 73
    instance-of v0, p1, Landroid/support/v4/graphics/drawable/f;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 74
    check-cast v0, Landroid/support/v4/graphics/drawable/f;

    invoke-interface {v0}, Landroid/support/v4/graphics/drawable/f;->eE()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-direct {p0, v0, p2}, Landroid/support/v7/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v0, p1

    .line 77
    check-cast v0, Landroid/support/v4/graphics/drawable/f;

    invoke-interface {v0, v1}, Landroid/support/v4/graphics/drawable/f;->l(Landroid/graphics/drawable/Drawable;)V

    .line 113
    :cond_0
    :goto_0
    return-object p1

    .line 79
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_6

    .line 80
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 81
    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 82
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 84
    :goto_1
    if-ge v3, v4, :cond_4

    .line 85
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 86
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_2

    const v7, 0x102000f

    if-ne v0, v7, :cond_3

    :cond_2
    move v0, v2

    :goto_2
    invoke-direct {p0, v6, v0}, Landroid/support/v7/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 84
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 86
    goto :goto_2

    .line 89
    :cond_4
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 91
    :goto_3
    if-ge v1, v4, :cond_5

    .line 92
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 91
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move-object p1, v0

    .line 95
    goto :goto_0

    .line 97
    :cond_6
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 99
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/j;->akD:Landroid/graphics/Bitmap;

    if-nez v0, :cond_7

    .line 101
    iput-object v1, p0, Landroid/support/v7/widget/j;->akD:Landroid/graphics/Bitmap;

    .line 104
    :cond_7
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 2140
    const/16 v3, 0x8

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    .line 2141
    new-instance v4, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v4, v3, v5, v5}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 104
    invoke-direct {v0, v4}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 105
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v1, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 107
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 109
    if-eqz p2, :cond_8

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    goto/16 :goto_0

    :cond_8
    move-object p1, v0

    goto/16 :goto_0

    .line 2140
    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;I)V
    .locals 11

    .prologue
    const/16 v10, 0x2710

    const/4 v9, 0x1

    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Landroid/support/v7/widget/j;->akC:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/j;->afI:[I

    invoke-static {v0, p1, v1, p2, v3}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v4

    .line 55
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/az;->cZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    iget-object v5, p0, Landroid/support/v7/widget/j;->akC:Landroid/widget/ProgressBar;

    .line 1122
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_1

    .line 1123
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 1124
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v6

    .line 1125
    new-instance v1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    .line 1126
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->isOneShot()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    move v2, v3

    .line 1128
    :goto_0
    if-ge v2, v6, :cond_0

    .line 1129
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-direct {p0, v7, v9}, Landroid/support/v7/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 1130
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 1131
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 1128
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1133
    :cond_0
    invoke-virtual {v1, v10}, Landroid/graphics/drawable/AnimationDrawable;->setLevel(I)Z

    move-object v0, v1

    .line 57
    :cond_1
    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_2
    invoke-virtual {v4, v9}, Landroid/support/v7/widget/az;->cZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    iget-object v1, p0, Landroid/support/v7/widget/j;->akC:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0, v3}, Landroid/support/v7/widget/j;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1245
    :cond_3
    iget-object v0, v4, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
.end method
