.class final Landroid/support/v7/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ajV:Landroid/support/v7/widget/g;

.field private ajW:I

.field private ajX:Landroid/support/v7/widget/ax;

.field private ajY:Landroid/support/v7/widget/ax;

.field private ajZ:Landroid/support/v7/widget/ax;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/e;->ajW:I

    .line 42
    iput-object p1, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    .line 43
    invoke-static {}, Landroid/support/v7/widget/g;->ji()Landroid/support/v7/widget/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/e;->ajV:Landroid/support/v7/widget/g;

    .line 44
    return-void
.end method

.method private f(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 138
    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    .line 143
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ax;->acK:Z

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->je()V

    .line 148
    return-void

    .line 145
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    goto :goto_0
.end method

.method private jf()Z
    .locals 4

    .prologue
    const/16 v3, 0x15

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 151
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    if-le v2, v3, :cond_2

    .line 155
    iget-object v2, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    if-eqz v2, :cond_1

    .line 163
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    if-eq v2, v3, :cond_0

    move v0, v1

    .line 163
    goto :goto_0
.end method

.method private p(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 173
    iget-object v1, p0, Landroid/support/v7/widget/e;->ajZ:Landroid/support/v7/widget/ax;

    if-nez v1, :cond_0

    .line 174
    new-instance v1, Landroid/support/v7/widget/ax;

    invoke-direct {v1}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/e;->ajZ:Landroid/support/v7/widget/ax;

    .line 176
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/e;->ajZ:Landroid/support/v7/widget/ax;

    .line 177
    invoke-virtual {v1}, Landroid/support/v7/widget/ax;->clear()V

    .line 179
    iget-object v2, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->at(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    iput-boolean v0, v1, Landroid/support/v7/widget/ax;->acK:Z

    .line 182
    iput-object v2, v1, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    .line 184
    :cond_1
    iget-object v2, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    invoke-static {v2}, Landroid/support/v4/view/t;->au(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 185
    if-eqz v2, :cond_2

    .line 186
    iput-boolean v0, v1, Landroid/support/v7/widget/ax;->acL:Z

    .line 187
    iput-object v2, v1, Landroid/support/v7/widget/ax;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 190
    :cond_2
    iget-boolean v2, v1, Landroid/support/v7/widget/ax;->acK:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroid/support/v7/widget/ax;->acL:Z

    if-eqz v2, :cond_4

    .line 191
    :cond_3
    iget-object v2, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {p1, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    .line 195
    :goto_0
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$a;->ViewBackgroundHelper:[I

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v1

    .line 50
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const/4 v0, 0x0

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/e;->ajW:I

    .line 53
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajV:Landroid/support/v7/widget/g;

    iget-object v2, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Landroid/support/v7/widget/e;->ajW:I

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->f(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 60
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, -0x1

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    .line 65
    invoke-static {v2, v3}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    .line 64
    invoke-static {v0, v2}, Landroid/support/v4/view/t;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1245
    :cond_2
    iget-object v0, v1, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 2245
    iget-object v1, v1, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    throw v0
.end method

.method final bG(I)V
    .locals 2

    .prologue
    .line 75
    iput p1, p0, Landroid/support/v7/widget/e;->ajW:I

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajV:Landroid/support/v7/widget/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->ajV:Landroid/support/v7/widget/g;

    iget-object v1, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 77
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->f(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->je()V

    .line 81
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    iget-object v0, v0, Landroid/support/v7/widget/ax;->yi:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final jd()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/e;->ajW:I

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->f(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->je()V

    .line 88
    return-void
.end method

.method final je()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/e;->jf()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 121
    invoke-direct {p0, v0}, Landroid/support/v7/widget/e;->p(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_2

    .line 128
    iget-object v1, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    goto :goto_0

    .line 130
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    if-eqz v1, :cond_0

    .line 131
    iget-object v1, p0, Landroid/support/v7/widget/e;->ajX:Landroid/support/v7/widget/ax;

    iget-object v2, p0, Landroid/support/v7/widget/e;->mView:Landroid/view/View;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    goto :goto_0
.end method

.method final setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    .line 95
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ax;->acK:Z

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->je()V

    .line 97
    return-void
.end method

.method final setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    iput-object p1, v0, Landroid/support/v7/widget/ax;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-object v0, p0, Landroid/support/v7/widget/e;->ajY:Landroid/support/v7/widget/ax;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/ax;->acL:Z

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/e;->je()V

    .line 111
    return-void
.end method
