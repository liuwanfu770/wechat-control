.class final Landroid/support/v7/widget/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ala:Landroid/widget/TextView;

.field private alb:Landroid/support/v7/widget/ax;

.field private alc:Landroid/support/v7/widget/ax;

.field private ald:Landroid/support/v7/widget/ax;

.field private ale:Landroid/support/v7/widget/ax;

.field private alf:Landroid/support/v7/widget/ax;

.field private alg:Landroid/support/v7/widget/ax;

.field final alh:Landroid/support/v7/widget/m;

.field ali:Landroid/graphics/Typeface;

.field alj:Z

.field mStyle:I


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/l;->mStyle:I

    .line 65
    iput-object p1, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    .line 66
    new-instance v0, Landroid/support/v7/widget/m;

    iget-object v1, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Landroid/support/v7/widget/m;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 67
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/ax;
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p1, p0, p2}, Landroid/support/v7/widget/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 378
    if-eqz v1, :cond_0

    .line 379
    new-instance v0, Landroid/support/v7/widget/ax;

    invoke-direct {v0}, Landroid/support/v7/widget/ax;-><init>()V

    .line 380
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v7/widget/ax;->acK:Z

    .line 381
    iput-object v1, v0, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    .line 384
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/support/v7/widget/az;)V
    .locals 6

    .prologue
    const/16 v1, 0xa

    const/4 v3, 0x0

    const/16 v0, 0xb

    const/4 v2, 0x1

    .line 242
    const/4 v4, 0x2

    iget v5, p0, Landroid/support/v7/widget/l;->mStyle:I

    invoke-virtual {p2, v4, v5}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/v7/widget/l;->mStyle:I

    .line 244
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 245
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 246
    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    .line 247
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 250
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v1

    if-nez v1, :cond_1

    .line 251
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v4, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 252
    new-instance v4, Landroid/support/v7/widget/l$1;

    invoke-direct {v4, p0, v1}, Landroid/support/v7/widget/l$1;-><init>(Landroid/support/v7/widget/l;Ljava/lang/ref/WeakReference;)V

    .line 265
    :try_start_0
    iget v1, p0, Landroid/support/v7/widget/l;->mStyle:I

    invoke-virtual {p2, v0, v1, v4}, Landroid/support/v7/widget/az;->a(IILandroid/support/v4/content/a/f$a;)Landroid/graphics/Typeface;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    if-nez v1, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroid/support/v7/widget/l;->alj:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    :cond_1
    :goto_2
    iget-object v1, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    if-nez v1, :cond_2

    .line 274
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/az;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    iget v1, p0, Landroid/support/v7/widget/l;->mStyle:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    .line 300
    :cond_2
    :goto_3
    return-void

    :cond_3
    move v0, v1

    .line 247
    goto :goto_0

    :cond_4
    move v1, v3

    .line 267
    goto :goto_1

    .line 282
    :cond_5
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    iput-boolean v3, p0, Landroid/support/v7/widget/l;->alj:Z

    .line 285
    invoke-virtual {p2, v2, v2}, Landroid/support/v7/widget/az;->getInt(II)I

    move-result v0

    .line 286
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    .line 288
    :pswitch_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    goto :goto_3

    .line 292
    :pswitch_1
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    goto :goto_3

    .line 296
    :pswitch_2
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    .line 286
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V
    .locals 1

    .prologue
    .line 370
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 371
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V

    .line 373
    :cond_0
    return-void
.end method

.method private e(IF)V
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->e(IF)V

    .line 419
    return-void
.end method


# virtual methods
.method final a(Landroid/util/AttributeSet;I)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 72
    invoke-static {}, Landroid/support/v7/widget/g;->ji()Landroid/support/v7/widget/g;

    move-result-object v0

    .line 75
    sget-object v1, Landroid/support/v7/a/a$a;->AppCompatTextHelper:[I

    const/4 v2, 0x0

    invoke-static {v5, p1, v1, p2, v2}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v1

    .line 77
    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v6

    .line 79
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 80
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/ax;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/l;->alb:Landroid/support/v7/widget/ax;

    .line 83
    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 84
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/ax;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/l;->alc:Landroid/support/v7/widget/ax;

    .line 87
    :cond_1
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 88
    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 88
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/ax;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/l;->ald:Landroid/support/v7/widget/ax;

    .line 91
    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 93
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 92
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/ax;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/l;->ale:Landroid/support/v7/widget/ax;

    .line 96
    :cond_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_5

    .line 97
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 98
    const/4 v2, 0x5

    const/4 v3, 0x0

    .line 99
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 98
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/ax;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/l;->alf:Landroid/support/v7/widget/ax;

    .line 101
    :cond_4
    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 102
    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 103
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/az;->getResourceId(II)I

    move-result v2

    .line 102
    invoke-static {v5, v0, v2}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/g;I)Landroid/support/v7/widget/ax;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/l;->alg:Landroid/support/v7/widget/ax;

    .line 1245
    :cond_5
    iget-object v0, v1, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v0

    instance-of v7, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 114
    const/4 v1, 0x0

    .line 115
    const/4 v0, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 121
    const/4 v8, -0x1

    if-eq v6, v8, :cond_a

    .line 122
    sget-object v8, Landroid/support/v7/a/a$a;->TextAppearance:[I

    invoke-static {v5, v6, v8}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/az;

    move-result-object v6

    .line 123
    if-nez v7, :cond_6

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 124
    const/4 v0, 0x1

    .line 125
    const/16 v1, 0xc

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    .line 128
    :cond_6
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V

    .line 129
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_9

    .line 132
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 133
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 135
    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 136
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 139
    :cond_8
    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 140
    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 2245
    :cond_9
    iget-object v6, v6, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 148
    :cond_a
    sget-object v6, Landroid/support/v7/a/a$a;->TextAppearance:[I

    const/4 v8, 0x0

    invoke-static {v5, p1, v6, p2, v8}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/az;

    move-result-object v6

    .line 150
    if-nez v7, :cond_b

    const/16 v8, 0xc

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 151
    const/4 v0, 0x1

    .line 152
    const/16 v1, 0xc

    const/4 v8, 0x0

    invoke-virtual {v6, v1, v8}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    .line 154
    :cond_b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x17

    if-ge v8, v9, :cond_e

    .line 157
    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_c

    .line 158
    const/4 v2, 0x3

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 160
    :cond_c
    const/4 v8, 0x4

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 161
    const/4 v3, 0x4

    invoke-virtual {v6, v3}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 164
    :cond_d
    const/4 v8, 0x5

    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 165
    const/4 v4, 0x5

    invoke-virtual {v6, v4}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 170
    :cond_e
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_f

    const/4 v8, 0x0

    .line 171
    invoke-virtual {v6, v8}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 172
    const/4 v8, 0x0

    const/4 v9, -0x1

    invoke-virtual {v6, v8, v9}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v8

    if-nez v8, :cond_f

    .line 173
    iget-object v8, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v8, v9, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    :cond_f
    invoke-direct {p0, v5, v6}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V

    .line 3245
    iget-object v6, v6, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 180
    if-eqz v2, :cond_10

    .line 181
    iget-object v6, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    :cond_10
    if-eqz v3, :cond_11

    .line 184
    iget-object v2, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 186
    :cond_11
    if-eqz v4, :cond_12

    .line 187
    iget-object v2, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 189
    :cond_12
    if-nez v7, :cond_13

    if-eqz v0, :cond_13

    .line 190
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/l;->setAllCaps(Z)V

    .line 192
    :cond_13
    iget-object v0, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    if-eqz v0, :cond_14

    .line 193
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/l;->mStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 196
    :cond_14
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->a(Landroid/util/AttributeSet;I)V

    .line 198
    sget-boolean v0, Landroid/support/v4/widget/b;->St:Z

    if-eqz v0, :cond_15

    .line 200
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 3358
    iget v0, v0, Landroid/support/v7/widget/m;->alp:I

    .line 200
    if-eqz v0, :cond_15

    .line 202
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 3417
    iget-object v0, v0, Landroid/support/v7/widget/m;->alu:[I

    .line 204
    array-length v1, v0

    if-lez v1, :cond_15

    .line 205
    iget-object v1, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_19

    .line 208
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 4388
    iget v1, v1, Landroid/support/v7/widget/m;->als:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 209
    iget-object v2, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 4404
    iget v2, v2, Landroid/support/v7/widget/m;->alt:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 210
    iget-object v3, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    .line 5372
    iget v3, v3, Landroid/support/v7/widget/m;->alr:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 211
    const/4 v4, 0x0

    .line 208
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 222
    :cond_15
    :goto_0
    sget-object v0, Landroid/support/v7/a/a$a;->AppCompatTextView:[I

    invoke-static {v5, p1, v0}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 223
    const/4 v1, 0x6

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v1

    .line 225
    const/16 v2, 0x8

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v2

    .line 227
    const/16 v3, 0x9

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v3

    .line 6245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 230
    const/4 v0, -0x1

    if-eq v1, v0, :cond_16

    .line 231
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroid/support/v4/widget/q;->e(Landroid/widget/TextView;I)V

    .line 233
    :cond_16
    const/4 v0, -0x1

    if-eq v2, v0, :cond_17

    .line 234
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-static {v0, v2}, Landroid/support/v4/widget/q;->f(Landroid/widget/TextView;I)V

    .line 236
    :cond_17
    const/4 v0, -0x1

    if-eq v3, v0, :cond_18

    .line 237
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-static {v0, v3}, Landroid/support/v4/widget/q;->g(Landroid/widget/TextView;I)V

    .line 239
    :cond_18
    return-void

    .line 214
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0
.end method

.method final jm()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 352
    iget-object v0, p0, Landroid/support/v7/widget/l;->alb:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->alc:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->ald:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/l;->ale:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_1

    .line 354
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 355
    aget-object v1, v0, v3

    iget-object v2, p0, Landroid/support/v7/widget/l;->alb:Landroid/support/v7/widget/ax;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    .line 356
    const/4 v1, 0x1

    aget-object v1, v0, v1

    iget-object v2, p0, Landroid/support/v7/widget/l;->alc:Landroid/support/v7/widget/ax;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    .line 357
    aget-object v1, v0, v4

    iget-object v2, p0, Landroid/support/v7/widget/l;->ald:Landroid/support/v7/widget/ax;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    .line 358
    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Landroid/support/v7/widget/l;->ale:Landroid/support/v7/widget/ax;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    .line 360
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_3

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/l;->alf:Landroid/support/v7/widget/ax;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/widget/l;->alg:Landroid/support/v7/widget/ax;

    if-eqz v0, :cond_3

    .line 362
    :cond_2
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 363
    aget-object v1, v0, v3

    iget-object v2, p0, Landroid/support/v7/widget/l;->alf:Landroid/support/v7/widget/ax;

    invoke-direct {p0, v1, v2}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    .line 364
    aget-object v0, v0, v4

    iget-object v1, p0, Landroid/support/v7/widget/l;->alg:Landroid/support/v7/widget/ax;

    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/l;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;)V

    .line 367
    :cond_3
    return-void
.end method

.method final jn()V
    .locals 1

    .prologue
    .line 390
    sget-boolean v0, Landroid/support/v4/widget/b;->St:Z

    if-nez v0, :cond_0

    .line 7408
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->jr()V

    .line 393
    :cond_0
    return-void
.end method

.method final setAllCaps(Z)V
    .locals 1

    .prologue
    .line 348
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 349
    return-void
.end method

.method final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 432
    return-void
.end method

.method final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 437
    return-void
.end method

.method final setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/m;->setAutoSizeTextTypeWithDefaults(I)V

    .line 423
    return-void
.end method

.method final setTextSize(IF)V
    .locals 1

    .prologue
    .line 398
    sget-boolean v0, Landroid/support/v4/widget/b;->St:Z

    if-nez v0, :cond_0

    .line 7414
    iget-object v0, p0, Landroid/support/v7/widget/l;->alh:Landroid/support/v7/widget/m;

    invoke-virtual {v0}, Landroid/support/v7/widget/m;->jt()Z

    move-result v0

    .line 399
    if-nez v0, :cond_0

    .line 400
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/l;->e(IF)V

    .line 403
    :cond_0
    return-void
.end method

.method final u(Landroid/content/Context;I)V
    .locals 5

    .prologue
    const/16 v2, 0xc

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 314
    sget-object v0, Landroid/support/v7/a/a$a;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Landroid/support/v7/widget/az;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/az;

    move-result-object v0

    .line 316
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/widget/az;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/l;->setAllCaps(Z)V

    .line 323
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 324
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 328
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/az;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 329
    if-eqz v1, :cond_1

    .line 330
    iget-object v2, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 334
    :cond_1
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/az;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 335
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Landroid/support/v7/widget/az;->getDimensionPixelSize(II)I

    move-result v1

    if-nez v1, :cond_2

    .line 336
    iget-object v1, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 340
    :cond_2
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/l;->a(Landroid/content/Context;Landroid/support/v7/widget/az;)V

    .line 7245
    iget-object v0, v0, Landroid/support/v7/widget/az;->ayE:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 342
    iget-object v0, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, p0, Landroid/support/v7/widget/l;->ala:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/support/v7/widget/l;->ali:Landroid/graphics/Typeface;

    iget v2, p0, Landroid/support/v7/widget/l;->mStyle:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 345
    :cond_3
    return-void
.end method
