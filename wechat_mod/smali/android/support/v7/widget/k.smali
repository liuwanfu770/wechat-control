.class final Landroid/support/v7/widget/k;
.super Landroid/support/v7/widget/j;
.source "SourceFile"


# instance fields
.field final akG:Landroid/widget/SeekBar;

.field akH:Landroid/graphics/drawable/Drawable;

.field private akI:Landroid/content/res/ColorStateList;

.field private akJ:Landroid/graphics/PorterDuff$Mode;

.field private akK:Z

.field private akL:Z


# direct methods
.method constructor <init>(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/j;-><init>(Landroid/widget/ProgressBar;)V

    .line 36
    iput-object v1, p0, Landroid/support/v7/widget/k;->akI:Landroid/content/res/ColorStateList;

    .line 37
    iput-object v1, p0, Landroid/support/v7/widget/k;->akJ:Landroid/graphics/PorterDuff$Mode;

    .line 38
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->akK:Z

    .line 39
    iput-boolean v0, p0, Landroid/support/v7/widget/k;->akL:Z

    .line 43
    iput-object p1, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    .line 44
    return-void
.end method

.method private jk()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/widget/k;->akK:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/widget/k;->akL:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    .line 128
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->akK:Z

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/k;->akI:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 132
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/k;->akL:Z

    if-eqz v0, :cond_2

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/k;->akJ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 142
    :cond_3
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 48
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/j;->a(Landroid/util/AttributeSet;I)V

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$a;->AppCompatSeekBar:[I

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->cZ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    iget-object v2, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_0
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1077
    iget-object v2, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 1078
    iget-object v2, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1081
    :cond_1
    iput-object v1, p0, Landroid/support/v7/widget/k;->akH:Landroid/graphics/drawable/Drawable;

    .line 1083
    if-eqz v1, :cond_3

    .line 1084
    iget-object v2, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1085
    iget-object v2, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    invoke-static {v2}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroid/support/v4/graphics/drawable/a;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 1086
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1087
    iget-object v2, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1089
    :cond_2
    invoke-direct {p0}, Landroid/support/v7/widget/k;->jk()V

    .line 1092
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/k;->akG:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->invalidate()V

    .line 60
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    const/4 v1, -0x1

    invoke-virtual {v0, v6, v1}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v1

    iget-object v2, p0, Landroid/support/v7/widget/k;->akJ:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/k;->akJ:Landroid/graphics/PorterDuff$Mode;

    .line 63
    iput-boolean v4, p0, Landroid/support/v7/widget/k;->akL:Z

    .line 66
    :cond_4
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 67
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/k;->akI:Landroid/content/res/ColorStateList;

    .line 68
    iput-boolean v4, p0, Landroid/support/v7/widget/k;->akK:Z

    .line 1245
    :cond_5
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-direct {p0}, Landroid/support/v7/widget/k;->jk()V

    .line 74
    return-void
.end method
