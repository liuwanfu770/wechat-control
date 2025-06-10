.class public final Landroid/support/design/circularreveal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/circularreveal/b$a;
    }
.end annotation


# static fields
.field public static final jG:I


# instance fields
.field private final jH:Landroid/support/design/circularreveal/b$a;

.field private final jI:Landroid/graphics/Path;

.field private final jJ:Landroid/graphics/Paint;

.field public final jK:Landroid/graphics/Paint;

.field private jL:Landroid/support/design/circularreveal/c$d;

.field public jM:Landroid/graphics/drawable/Drawable;

.field private jN:Z

.field private jO:Z

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 126
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 127
    const/4 v0, 0x2

    sput v0, Landroid/support/design/circularreveal/b;->jG:I

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 129
    const/4 v0, 0x1

    sput v0, Landroid/support/design/circularreveal/b;->jG:I

    goto :goto_0

    .line 131
    :cond_1
    const/4 v0, 0x0

    sput v0, Landroid/support/design/circularreveal/b;->jG:I

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/design/circularreveal/b$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Landroid/support/design/circularreveal/b;->jH:Landroid/support/design/circularreveal/b$a;

    .line 137
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    .line 138
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/design/circularreveal/b;->jI:Landroid/graphics/Path;

    .line 141
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/circularreveal/b;->jJ:Landroid/graphics/Paint;

    .line 142
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    .line 143
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    return-void
.end method

.method private a(Landroid/support/design/circularreveal/c$d;)F
    .locals 4

    .prologue
    .line 253
    iget v0, p1, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget v1, p1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 253
    invoke-static {v0, v1, v2, v3}, Landroid/support/design/widget/k;->c(FFFF)F

    move-result v0

    return v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 303
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->bA()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 305
    iget-object v1, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerX:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 306
    iget-object v2, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->centerY:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    .line 308
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 309
    iget-object v2, p0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 312
    :cond_0
    return-void
.end method

.method private bA()Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Landroid/support/design/circularreveal/b;->jN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bx()V
    .locals 5

    .prologue
    .line 241
    sget v0, Landroid/support/design/circularreveal/b;->jG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 243
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jI:Landroid/graphics/Path;

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget-object v2, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v3, v3, Landroid/support/design/circularreveal/c$d;->radius:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 249
    :cond_0
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 250
    return-void
.end method

.method private by()Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 319
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/c$d;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v2

    .line 320
    :goto_0
    sget v3, Landroid/support/design/circularreveal/b;->jG:I

    if-nez v3, :cond_4

    .line 321
    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroid/support/design/circularreveal/b;->jO:Z

    if-eqz v0, :cond_3

    .line 323
    :cond_1
    :goto_1
    return v2

    :cond_2
    move v0, v1

    .line 319
    goto :goto_0

    :cond_3
    move v2, v1

    .line 321
    goto :goto_1

    .line 323
    :cond_4
    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1
.end method

.method private bz()Z
    .locals 1

    .prologue
    .line 328
    iget-boolean v0, p0, Landroid/support/design/circularreveal/b;->jN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bu()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 152
    sget v0, Landroid/support/design/circularreveal/b;->jG:I

    if-nez v0, :cond_2

    .line 153
    iput-boolean v5, p0, Landroid/support/design/circularreveal/b;->jN:Z

    .line 154
    iput-boolean v4, p0, Landroid/support/design/circularreveal/b;->jO:Z

    .line 156
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->buildDrawingCache()V

    .line 157
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 159
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 161
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 162
    iget-object v2, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 165
    :cond_0
    if-eqz v0, :cond_1

    .line 166
    iget-object v1, p0, Landroid/support/design/circularreveal/b;->jJ:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 169
    :cond_1
    iput-boolean v4, p0, Landroid/support/design/circularreveal/b;->jN:Z

    .line 170
    iput-boolean v5, p0, Landroid/support/design/circularreveal/b;->jO:Z

    .line 172
    :cond_2
    return-void
.end method

.method public final bv()V
    .locals 2

    .prologue
    .line 175
    sget v0, Landroid/support/design/circularreveal/b;->jG:I

    if-nez v0, :cond_0

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/circularreveal/b;->jO:Z

    .line 177
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 178
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jJ:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 179
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 181
    :cond_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 263
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->by()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 264
    sget v0, Landroid/support/design/circularreveal/b;->jG:I

    packed-switch v0, :pswitch_data_0

    .line 290
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unsupported strategy "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/support/design/circularreveal/b;->jG:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :pswitch_0
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jH:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 267
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 299
    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/b;->b(Landroid/graphics/Canvas;)V

    .line 300
    return-void

    .line 272
    :pswitch_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 273
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jI:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 275
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jH:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 276
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->bz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 280
    :cond_1
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 283
    :pswitch_2
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v0, v0, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->radius:F

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->jJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 284
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v0, v0, Landroid/support/design/circularreveal/c$d;->centerX:F

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v1, v1, Landroid/support/design/circularreveal/c$d;->centerY:F

    iget-object v2, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    iget v2, v2, Landroid/support/design/circularreveal/c$d;->radius:F

    iget-object v3, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 293
    :cond_2
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jH:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 294
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->bz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 264
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRevealInfo()Landroid/support/design/circularreveal/c$d;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    if-nez v0, :cond_1

    .line 210
    const/4 v0, 0x0

    .line 217
    :cond_0
    :goto_0
    return-object v0

    .line 213
    :cond_1
    new-instance v0, Landroid/support/design/circularreveal/c$d;

    iget-object v1, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    invoke-direct {v0, v1}, Landroid/support/design/circularreveal/c$d;-><init>(Landroid/support/design/circularreveal/c$d;)V

    .line 214
    invoke-virtual {v0}, Landroid/support/design/circularreveal/c$d;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    invoke-direct {p0, v0}, Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/c$d;)F

    move-result v1

    iput v1, v0, Landroid/support/design/circularreveal/c$d;->radius:F

    goto :goto_0
.end method

.method public final isOpaque()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jH:Landroid/support/design/circularreveal/b$a;

    invoke-interface {v0}, Landroid/support/design/circularreveal/b$a;->bw()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->by()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 236
    iput-object p1, p0, Landroid/support/design/circularreveal/b;->jM:Landroid/graphics/drawable/Drawable;

    .line 237
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 238
    return-void
.end method

.method public final setCircularRevealScrimColor(I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jK:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 223
    return-void
.end method

.method public final setRevealInfo(Landroid/support/design/circularreveal/c$d;)V
    .locals 2

    .prologue
    .line 188
    if-nez p1, :cond_1

    .line 189
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    .line 204
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroid/support/design/circularreveal/b;->bx()V

    .line 205
    return-void

    .line 191
    :cond_1
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Landroid/support/design/circularreveal/c$d;

    invoke-direct {v0, p1}, Landroid/support/design/circularreveal/c$d;-><init>(Landroid/support/design/circularreveal/c$d;)V

    iput-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    .line 198
    :goto_1
    iget v0, p1, Landroid/support/design/circularreveal/c$d;->radius:F

    .line 199
    invoke-direct {p0, p1}, Landroid/support/design/circularreveal/b;->a(Landroid/support/design/circularreveal/c$d;)F

    move-result v1

    .line 198
    invoke-static {v0, v1}, Landroid/support/design/widget/k;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, v0, Landroid/support/design/circularreveal/c$d;->radius:F

    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, p0, Landroid/support/design/circularreveal/b;->jL:Landroid/support/design/circularreveal/c$d;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/c$d;->b(Landroid/support/design/circularreveal/c$d;)V

    goto :goto_1
.end method
