.class final Landroid/support/v7/widget/av;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final aaK:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final ayA:[I

.field private static final ayB:[I

.field static final ayz:[I

.field static final jV:[I

.field static final kh:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/av;->aaK:Ljava/lang/ThreadLocal;

    .line 30
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/av;->kh:[I

    .line 31
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/av;->FOCUSED_STATE_SET:[I

    .line 32
    new-array v0, v3, [I

    const v1, 0x10102fe

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/av;->ayz:[I

    .line 33
    new-array v0, v3, [I

    const v1, 0x10100a7

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/av;->PRESSED_STATE_SET:[I

    .line 34
    new-array v0, v3, [I

    const v1, 0x10100a0

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/av;->jV:[I

    .line 35
    new-array v0, v3, [I

    const v1, 0x10100a1

    aput v1, v0, v2

    sput-object v0, Landroid/support/v7/widget/av;->SELECTED_STATE_SET:[I

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/av;->ayA:[I

    .line 38
    new-array v0, v2, [I

    sput-object v0, Landroid/support/v7/widget/av;->EMPTY_STATE_SET:[I

    .line 40
    new-array v0, v3, [I

    sput-object v0, Landroid/support/v7/widget/av;->ayB:[I

    return-void

    .line 36
    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static v(Landroid/content/Context;I)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 63
    sget-object v0, Landroid/support/v7/widget/av;->ayB:[I

    aput p1, v0, v1

    .line 64
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/widget/av;->ayB:[I

    invoke-static {p0, v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 66
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 1245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    return v1

    :catchall_0
    move-exception v1

    .line 2245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    throw v1
.end method

.method public static w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    sget-object v0, Landroid/support/v7/widget/av;->ayB:[I

    aput p1, v0, v1

    .line 74
    const/4 v0, 0x0

    sget-object v1, Landroid/support/v7/widget/av;->ayB:[I

    invoke-static {p0, v0, v1}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 76
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 3245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    return-object v1

    :catchall_0
    move-exception v1

    .line 4245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    throw v1
.end method

.method public static x(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 83
    invoke-static {p0, p1}, Landroid/support/v7/widget/av;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 84
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object v1, Landroid/support/v7/widget/av;->kh:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 95
    :goto_0
    return v0

    .line 5100
    :cond_0
    sget-object v0, Landroid/support/v7/widget/av;->aaK:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    .line 5101
    if-nez v0, :cond_1

    .line 5102
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 5103
    sget-object v1, Landroid/support/v7/widget/av;->aaK:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 5109
    invoke-static {p0, p1}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v1

    .line 5110
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .line 5111
    int-to-float v2, v2

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v1, v0}, Landroid/support/v4/graphics/b;->x(II)I

    move-result v0

    goto :goto_0
.end method
