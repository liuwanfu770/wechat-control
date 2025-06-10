.class final Landroid/support/d/a/i$g;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "g"
.end annotation


# instance fields
.field mChangingConfigurations:I

.field yg:Landroid/support/d/a/i$f;

.field yh:Landroid/content/res/ColorStateList;

.field yi:Landroid/graphics/PorterDuff$Mode;

.field yj:Z

.field yk:Landroid/graphics/Bitmap;

.field yl:Landroid/content/res/ColorStateList;

.field ym:Landroid/graphics/PorterDuff$Mode;

.field yn:I

.field yo:Z

.field yp:Z

.field yq:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1112
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    .line 1007
    sget-object v0, Landroid/support/d/a/i;->xh:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 1113
    new-instance v0, Landroid/support/d/a/i$f;

    invoke-direct {v0}, Landroid/support/d/a/i$f;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    .line 1114
    return-void
.end method

.method public constructor <init>(Landroid/support/d/a/i$g;)V
    .locals 3

    .prologue
    .line 1024
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 1006
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    .line 1007
    sget-object v0, Landroid/support/d/a/i;->xh:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 1025
    if-eqz p1, :cond_2

    .line 1026
    iget v0, p1, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    iput v0, p0, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    .line 1027
    new-instance v0, Landroid/support/d/a/i$f;

    iget-object v1, p1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-direct {v0, v1}, Landroid/support/d/a/i$f;-><init>(Landroid/support/d/a/i$f;)V

    iput-object v0, p0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    .line 1028
    iget-object v0, p1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    iget-object v0, v0, Landroid/support/d/a/i$f;->xV:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 1029
    iget-object v0, p0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    iget-object v2, v2, Landroid/support/d/a/i$f;->xV:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroid/support/d/a/i$f;->xV:Landroid/graphics/Paint;

    .line 1031
    :cond_0
    iget-object v0, p1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    iget-object v0, v0, Landroid/support/d/a/i$f;->xU:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 1032
    iget-object v0, p0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    new-instance v1, Landroid/graphics/Paint;

    iget-object v2, p1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    iget-object v2, v2, Landroid/support/d/a/i$f;->xU:Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, v0, Landroid/support/d/a/i$f;->xU:Landroid/graphics/Paint;

    .line 1034
    :cond_1
    iget-object v0, p1, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    .line 1035
    iget-object v0, p1, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 1036
    iget-boolean v0, p1, Landroid/support/d/a/i$g;->yj:Z

    iput-boolean v0, p0, Landroid/support/d/a/i$g;->yj:Z

    .line 1038
    :cond_2
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .prologue
    .line 1130
    iget v0, p0, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1119
    new-instance v0, Landroid/support/d/a/i;

    invoke-direct {v0, p0}, Landroid/support/d/a/i;-><init>(Landroid/support/d/a/i$g;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1125
    new-instance v0, Landroid/support/d/a/i;

    invoke-direct {v0, p0}, Landroid/support/d/a/i;-><init>(Landroid/support/d/a/i$g;)V

    return-object v0
.end method

.method public final s(II)V
    .locals 2

    .prologue
    .line 1069
    iget-object v0, p0, Landroid/support/d/a/i$g;->yk:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 1070
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroid/support/d/a/i$g;->yk:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1071
    iget-object v1, p0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v1, v0, p1, p2}, Landroid/support/d/a/i$f;->a(Landroid/graphics/Canvas;II)V

    .line 1072
    return-void
.end method
