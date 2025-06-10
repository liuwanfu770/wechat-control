.class public final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ajZ:Landroid/support/v7/widget/ax;

.field private final akx:Landroid/widget/ImageView;

.field private aky:Landroid/support/v7/widget/ax;

.field private akz:Landroid/support/v7/widget/ax;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    .line 47
    return-void
.end method

.method private jf()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 174
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    if-le v2, v3, :cond_2

    .line 178
    iget-object v2, p0, Landroid/support/v7/widget/i;->aky:Landroid/support/v7/widget/ax;

    if-eqz v2, :cond_1

    .line 186
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 186
    goto :goto_0
.end method

.method private p(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 196
    iget-object v1, p0, Landroid/support/v7/widget/i;->ajZ:Landroid/support/v7/widget/ax;

    if-nez v1, :cond_0

    .line 197
    new-instance v1, Landroid/support/v7/widget/ax;

    invoke-direct {v1}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/i;->ajZ:Landroid/support/v7/widget/ax;

    .line 199
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/i;->ajZ:Landroid/support/v7/widget/ax;

    .line 200
    invoke-virtual {v1}, Landroid/support/v7/widget/ax;->clear()V

    .line 202
    iget-object v2, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/widget/l;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 203
    if-eqz v2, :cond_1

    .line 204
    iput-boolean v0, v1, Landroid/support/v7/widget/ax;->acK:Z

    .line 205
    iput-object v2, v1, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    .line 207
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-static {v2}, Landroid/support/v4/widget/l;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 208
    if-eqz v2, :cond_2

    .line 209
    iput-boolean v0, v1, Landroid/support/v7/widget/ax;->acL:Z

    .line 210
    iput-object v2, v1, Landroid/support/v7/widget/ax;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 213
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/ax;->acK:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/ax;->acL:Z

    if-eqz v2, :cond_4

    .line 214
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    .line 218
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 50
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$a;->AppCompatImageView:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v1

    .line 53
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 54
    if-nez v0, :cond_0

    .line 57
    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 58
    if-eq v2, v4, :cond_0

    .line 59
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    iget-object v2, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 66
    :cond_0
    if-eqz v0, :cond_1

    .line 67
    invoke-static {v0}, Landroid/support/v7/widget/x;->s(Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    const/4 v2, 0x2

    .line 72
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 71
    invoke-static {v0, v2}, Landroid/support/v4/widget/l;->a(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 74
    :cond_2
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    const/4 v2, 0x3

    const/4 v3, -0x1

    .line 77
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 76
    invoke-static {v2, v3}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroid/support/v4/widget/l;->a(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :cond_3
    iget-object v0, v1, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 2245
    iget-object v1, v1, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 80
    throw v0
.end method

.method final getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->yi:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final hasOverlappingRendering()Z
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final jj()V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    invoke-static {v0}, Landroid/support/v7/widget/x;->s(Landroid/graphics/drawable/Drawable;)V

    .line 142
    :cond_0
    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Landroid/support/v7/widget/i;->jf()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 144
    invoke-direct {p0, v0}, Landroid/support/v7/widget/i;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 158
    :cond_1
    :goto_0
    return-void

    .line 150
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    .line 152
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    goto :goto_0

    .line 153
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/i;->aky:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Landroid/support/v7/widget/i;->aky:Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    .line 155
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 154
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    goto :goto_0
.end method

.method public final setImageResource(I)V
    .locals 2

    .prologue
    .line 85
    if-eqz p1, :cond_1

    .line 86
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Landroid/support/v7/widget/x;->s(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->jj()V

    .line 96
    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->akx:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method final setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    .line 113
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ax;->acK:Z

    .line 115
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->jj()V

    .line 116
    return-void
.end method

.method final setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    .line 124
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    .line 126
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 127
    iget-object v0, p0, Landroid/support/v7/widget/i;->akz:Landroid/support/v7/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ax;->acL:Z

    .line 129
    invoke-virtual {p0}, Landroid/support/v7/widget/i;->jj()V

    .line 130
    return-void
.end method
