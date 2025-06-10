.class public Landroid/support/transition/ChangeImageTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# static fields
.field private static final Aq:Landroid/animation/TypeEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/animation/TypeEvaluator",
            "<",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final Ar:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/widget/ImageView;",
            "Landroid/graphics/Matrix;",
            ">;"
        }
    .end annotation
.end field

.field private static final zM:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 49
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:changeImageTransform:matrix"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:changeImageTransform:bounds"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->zM:[Ljava/lang/String;

    .line 54
    new-instance v0, Landroid/support/transition/ChangeImageTransform$1;

    invoke-direct {v0}, Landroid/support/transition/ChangeImageTransform$1;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->Aq:Landroid/animation/TypeEvaluator;

    .line 61
    new-instance v0, Landroid/support/transition/ChangeImageTransform$2;

    const-class v1, Landroid/graphics/Matrix;

    const-string/jumbo v2, "animatedTransform"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeImageTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeImageTransform;->Ar:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method private static c(Landroid/support/transition/u;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    iget-object v1, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 83
    instance-of v0, v1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v0, v1

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 88
    if-eqz v2, :cond_0

    .line 91
    iget-object v2, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    .line 93
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 98
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    const-string/jumbo v1, "android:changeImageTransform:bounds"

    invoke-interface {v2, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string/jumbo v3, "android:changeImageTransform:matrix"

    .line 1188
    sget-object v1, Landroid/support/transition/ChangeImageTransform$3;->As:[I

    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v4

    aget v1, v1, v4

    packed-switch v1, :pswitch_data_0

    .line 1194
    new-instance v1, Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    move-object v0, v1

    .line 100
    :goto_1
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1203
    :pswitch_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1204
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 1206
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    .line 1207
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v0, v4

    .line 1205
    invoke-virtual {v1, v5, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    move-object v0, v1

    .line 1190
    goto :goto_1

    .line 1216
    :pswitch_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1217
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 1218
    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v5

    .line 1219
    int-to-float v6, v5

    int-to-float v7, v4

    div-float/2addr v6, v7

    .line 1221
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 1222
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    .line 1223
    int-to-float v7, v0

    int-to-float v8, v1

    div-float/2addr v7, v8

    .line 1225
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    .line 1227
    int-to-float v4, v4

    mul-float/2addr v4, v6

    .line 1228
    int-to-float v1, v1

    mul-float/2addr v1, v6

    .line 1229
    int-to-float v5, v5

    sub-float v4, v5, v4

    div-float/2addr v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1230
    int-to-float v0, v0

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1232
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 1233
    invoke-virtual {v0, v6, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1234
    int-to-float v4, v4

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1

    .line 1188
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 12

    .prologue
    const/16 v11, 0x15

    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 131
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    :cond_0
    move-object v1, v7

    .line 173
    :cond_1
    :goto_0
    return-object v1

    .line 134
    :cond_2
    iget-object v0, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:changeImageTransform:bounds"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 135
    iget-object v1, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeImageTransform:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 136
    if-eqz v0, :cond_3

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v7

    .line 137
    goto :goto_0

    .line 140
    :cond_4
    iget-object v2, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeImageTransform:matrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 141
    iget-object v3, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeImageTransform:matrix"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Matrix;

    .line 143
    if-nez v2, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    if-eqz v2, :cond_7

    .line 144
    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v4, v5

    .line 146
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    move-object v1, v7

    .line 147
    goto :goto_0

    :cond_7
    move v4, v6

    .line 144
    goto :goto_1

    .line 150
    :cond_8
    iget-object v0, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 153
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 2040
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v8, v11, :cond_9

    .line 2041
    invoke-virtual {v0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v8

    .line 2042
    const v9, 0x7f091f5f

    invoke-virtual {v0, v9, v8}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2043
    sget-object v9, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne v8, v9, :cond_b

    .line 2044
    const v8, 0x7f091f5b

    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 2048
    :goto_2
    sget-object v8, Landroid/support/transition/i;->xS:Landroid/graphics/Matrix;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 158
    :cond_9
    if-eqz v4, :cond_a

    if-nez v1, :cond_c

    .line 2177
    :cond_a
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->Ar:Landroid/util/Property;

    sget-object v2, Landroid/support/transition/ChangeImageTransform;->Aq:Landroid/animation/TypeEvaluator;

    new-array v3, v10, [Landroid/graphics/Matrix;

    aput-object v7, v3, v6

    aput-object v7, v3, v5

    invoke-static {v0, v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3090
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v2, v11, :cond_1

    .line 3091
    new-instance v2, Landroid/support/transition/h$1;

    invoke-direct {v2, v0}, Landroid/support/transition/h$1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 2046
    :cond_b
    sget-object v8, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_2

    .line 161
    :cond_c
    if-nez v2, :cond_d

    .line 162
    sget-object v2, Landroid/support/transition/i;->xS:Landroid/graphics/Matrix;

    .line 164
    :cond_d
    if-nez v3, :cond_e

    .line 165
    sget-object v3, Landroid/support/transition/i;->xS:Landroid/graphics/Matrix;

    .line 167
    :cond_e
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->Ar:Landroid/util/Property;

    invoke-virtual {v1, v0, v2}, Landroid/util/Property;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2183
    sget-object v1, Landroid/support/transition/ChangeImageTransform;->Ar:Landroid/util/Property;

    new-instance v4, Landroid/support/transition/t$a;

    invoke-direct {v4}, Landroid/support/transition/t$a;-><init>()V

    new-array v7, v10, [Landroid/graphics/Matrix;

    aput-object v2, v7, v6

    aput-object v3, v7, v5

    invoke-static {v0, v1, v4, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    goto :goto_3
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 105
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->c(Landroid/support/transition/u;)V

    .line 106
    return-void
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 110
    invoke-static {p1}, Landroid/support/transition/ChangeImageTransform;->c(Landroid/support/transition/u;)V

    .line 111
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    sget-object v0, Landroid/support/transition/ChangeImageTransform;->zM:[Ljava/lang/String;

    return-object v0
.end method
