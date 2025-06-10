.class final Landroid/support/design/button/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final hF:Z


# instance fields
.field final hG:Landroid/support/design/button/MaterialButton;

.field hH:I

.field hI:Landroid/graphics/PorterDuff$Mode;

.field hJ:Landroid/content/res/ColorStateList;

.field hK:Landroid/content/res/ColorStateList;

.field hL:Landroid/content/res/ColorStateList;

.field final hM:Landroid/graphics/Paint;

.field final hN:Landroid/graphics/Rect;

.field final hO:Landroid/graphics/RectF;

.field hP:Landroid/graphics/drawable/GradientDrawable;

.field hQ:Landroid/graphics/drawable/Drawable;

.field hR:Landroid/graphics/drawable/GradientDrawable;

.field hS:Landroid/graphics/drawable/Drawable;

.field hT:Landroid/graphics/drawable/GradientDrawable;

.field hU:Landroid/graphics/drawable/GradientDrawable;

.field hV:Landroid/graphics/drawable/GradientDrawable;

.field hW:Z

.field insetBottom:I

.field insetLeft:I

.field insetRight:I

.field insetTop:I

.field strokeWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Landroid/support/design/button/b;->hF:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/support/design/button/MaterialButton;)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/button/b;->hM:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->hN:Landroid/graphics/Rect;

    .line 76
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->hO:Landroid/graphics/RectF;

    .line 87
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/design/button/b;->hW:Z

    .line 90
    iput-object p1, p0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    .line 91
    return-void
.end method


# virtual methods
.method final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;
    .locals 6

    .prologue
    .line 206
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget v2, p0, Landroid/support/design/button/b;->insetLeft:I

    iget v3, p0, Landroid/support/design/button/b;->insetTop:I

    iget v4, p0, Landroid/support/design/button/b;->insetRight:I

    iget v5, p0, Landroid/support/design/button/b;->insetBottom:I

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method final aZ()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroid/support/design/button/b;->hJ:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 242
    iget-object v0, p0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Landroid/support/design/button/b;->hI:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 246
    :cond_0
    return-void
.end method

.method final ba()Landroid/graphics/drawable/Drawable;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v5, -0x1

    const v4, 0x3727c5ac    # 1.0E-5f

    .line 255
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    .line 256
    iget-object v0, p0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/button/b;->hH:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 257
    iget-object v0, p0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 259
    invoke-virtual {p0}, Landroid/support/design/button/b;->aZ()V

    .line 261
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v0, p0, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    .line 262
    iget-object v0, p0, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/button/b;->hH:I

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 263
    iget-object v0, p0, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 264
    iget-object v0, p0, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Landroid/support/design/button/b;->strokeWidth:I

    iget-object v2, p0, Landroid/support/design/button/b;->hK:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 266
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Landroid/support/design/button/b;->hT:Landroid/graphics/drawable/GradientDrawable;

    aput-object v2, v1, v3

    const/4 v2, 0x1

    iget-object v3, p0, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 269
    invoke-virtual {p0, v0}, Landroid/support/design/button/b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/InsetDrawable;

    move-result-object v0

    .line 271
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object v1, p0, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    .line 272
    iget-object v1, p0, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Landroid/support/design/button/b;->hH:I

    int-to-float v2, v2

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 273
    iget-object v1, p0, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 275
    new-instance v1, Landroid/support/design/button/a;

    iget-object v2, p0, Landroid/support/design/button/b;->hL:Landroid/content/res/ColorStateList;

    .line 276
    invoke-static {v2}, Landroid/support/design/e/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/button/b;->hV:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v2, v0, v3}, Landroid/support/design/button/a;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/InsetDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 275
    return-object v1
.end method

.method final bb()V
    .locals 2

    .prologue
    .line 340
    sget-boolean v0, Landroid/support/design/button/b;->hF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/button/b;->hU:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 343
    iget-object v0, p0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {p0}, Landroid/support/design/button/b;->ba()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/button/MaterialButton;->setInternalBackground(Landroid/graphics/drawable/Drawable;)V

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 344
    :cond_1
    sget-boolean v0, Landroid/support/design/button/b;->hF:Z

    if-nez v0, :cond_0

    .line 346
    iget-object v0, p0, Landroid/support/design/button/b;->hG:Landroid/support/design/button/MaterialButton;

    invoke-virtual {v0}, Landroid/support/design/button/MaterialButton;->invalidate()V

    goto :goto_0
.end method
