.class public final Landroid/support/design/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ls:[I

.field private static final lt:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 40
    new-array v0, v3, [I

    const v1, 0x7f0400ef

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/f;->ls:[I

    .line 43
    new-array v0, v3, [I

    const v1, 0x7f0400f2

    aput v1, v0, v2

    sput-object v0, Landroid/support/design/internal/f;->lt:[I

    return-void
.end method

.method private static G(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 196
    sget-object v0, Landroid/support/design/internal/f;->ls:[I

    const-string/jumbo v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Landroid/support/design/internal/f;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 197
    return-void
.end method

.method private static H(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 200
    sget-object v0, Landroid/support/design/internal/f;->lt:[I

    const-string/jumbo v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Landroid/support/design/internal/f;->a(Landroid/content/Context;[ILjava/lang/String;)V

    .line 201
    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 1

    .prologue
    .line 72
    invoke-static {p0, p1, p3, p4}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-static/range {p0 .. p5}, Landroid/support/design/internal/f;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .prologue
    .line 121
    sget-object v0, Landroid/support/design/a$a;->ThemeEnforcement:[I

    .line 122
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 124
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 126
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    if-eqz v1, :cond_0

    .line 129
    invoke-static {p0}, Landroid/support/design/internal/f;->H(Landroid/content/Context;)V

    .line 131
    :cond_0
    invoke-static {p0}, Landroid/support/design/internal/f;->G(Landroid/content/Context;)V

    .line 132
    return-void
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 220
    invoke-static {p0, p1}, Landroid/support/design/internal/f;->a(Landroid/content/Context;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "The style on this component requires your app theme to be "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " (or a descendant)."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 226
    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;[I)Z
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 214
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    return v1
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/az;
    .locals 1

    .prologue
    .line 110
    invoke-static {p0, p1, p3, p4}, Landroid/support/design/internal/f;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    invoke-static/range {p0 .. p5}, Landroid/support/design/internal/f;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v0

    return-object v0
.end method

.method private static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 141
    sget-object v1, Landroid/support/design/a$a;->ThemeEnforcement:[I

    .line 142
    invoke-virtual {p0, p1, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 147
    if-nez v2, :cond_1

    .line 148
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 174
    :cond_0
    return-void

    .line 154
    :cond_1
    if-eqz p5, :cond_2

    array-length v2, p5

    if-nez v2, :cond_4

    .line 157
    :cond_2
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    .line 167
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    if-nez v0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_4
    invoke-static/range {p0 .. p5}, Landroid/support/design/internal/f;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result v0

    goto :goto_0
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 183
    .line 184
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 185
    array-length v3, p5

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget v4, p5, v1

    .line 186
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-ne v4, v5, :cond_0

    .line 187
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    :goto_1
    return v0

    .line 185
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 192
    const/4 v0, 0x1

    goto :goto_1
.end method
