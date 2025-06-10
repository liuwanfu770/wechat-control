.class public Landroid/support/transition/ChangeBounds;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeBounds$a;
    }
.end annotation


# static fields
.field private static final zM:[Ljava/lang/String;

.field private static final zN:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final zO:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final zP:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeBounds$a;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final zQ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final zR:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final zS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static zW:Landroid/support/transition/m;


# instance fields
.field private zT:[I

.field private zU:Z

.field private zV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/ChangeBounds;->zM:[Ljava/lang/String;

    .line 68
    new-instance v0, Landroid/support/transition/ChangeBounds$1;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->zN:Landroid/util/Property;

    .line 86
    new-instance v0, Landroid/support/transition/ChangeBounds$3;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->zO:Landroid/util/Property;

    .line 99
    new-instance v0, Landroid/support/transition/ChangeBounds$4;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->zP:Landroid/util/Property;

    .line 112
    new-instance v0, Landroid/support/transition/ChangeBounds$5;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->zQ:Landroid/util/Property;

    .line 129
    new-instance v0, Landroid/support/transition/ChangeBounds$6;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$6;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->zR:Landroid/util/Property;

    .line 146
    new-instance v0, Landroid/support/transition/ChangeBounds$7;

    const-class v1, Landroid/graphics/PointF;

    const-string/jumbo v2, "position"

    invoke-direct {v0, v1, v2}, Landroid/support/transition/ChangeBounds$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroid/support/transition/ChangeBounds;->zS:Landroid/util/Property;

    .line 167
    new-instance v0, Landroid/support/transition/m;

    invoke-direct {v0}, Landroid/support/transition/m;-><init>()V

    sput-object v0, Landroid/support/transition/ChangeBounds;->zW:Landroid/support/transition/m;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 169
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->zT:[I

    .line 164
    iput-boolean v1, p0, Landroid/support/transition/ChangeBounds;->zU:Z

    .line 165
    iput-boolean v1, p0, Landroid/support/transition/ChangeBounds;->zV:Z

    .line 170
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/transition/ChangeBounds;->zT:[I

    .line 164
    iput-boolean v2, p0, Landroid/support/transition/ChangeBounds;->zU:Z

    .line 165
    iput-boolean v2, p0, Landroid/support/transition/ChangeBounds;->zV:Z

    .line 175
    sget-object v0, Landroid/support/transition/p;->BP:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 176
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "resizeClip"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    .line 178
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 2202
    iput-boolean v1, p0, Landroid/support/transition/ChangeBounds;->zU:Z

    .line 180
    return-void
.end method

.method private c(Landroid/support/transition/u;)V
    .locals 8

    .prologue
    .line 217
    iget-object v0, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 219
    invoke-static {v0}, Landroid/support/v4/view/t;->az(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_2

    .line 220
    :cond_0
    iget-object v1, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v1, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:parent"

    iget-object v3, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->zV:Z

    if-eqz v1, :cond_1

    .line 224
    iget-object v1, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    iget-object v2, p0, Landroid/support/transition/ChangeBounds;->zT:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 225
    iget-object v1, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowX"

    iget-object v3, p0, Landroid/support/transition/ChangeBounds;->zT:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowY"

    iget-object v3, p0, Landroid/support/transition/ChangeBounds;->zT:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    :cond_1
    iget-boolean v1, p0, Landroid/support/transition/ChangeBounds;->zU:Z

    if-eqz v1, :cond_2

    .line 229
    iget-object v1, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:clip"

    invoke-static {v0}, Landroid/support/v4/view/t;->aC(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 18

    .prologue
    .line 261
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 262
    :cond_0
    const/4 v2, 0x0

    .line 455
    :cond_1
    :goto_0
    return-object v2

    .line 264
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    .line 265
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    .line 266
    const-string/jumbo v3, "android:changeBounds:parent"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 267
    const-string/jumbo v3, "android:changeBounds:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 268
    if-eqz v1, :cond_3

    if-nez v2, :cond_4

    .line 269
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 271
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 2245
    const/4 v4, 0x1

    .line 2246
    move-object/from16 v0, p0

    iget-boolean v5, v0, Landroid/support/transition/ChangeBounds;->zV:Z

    if-eqz v5, :cond_1e

    .line 2247
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v4}, Landroid/support/transition/ChangeBounds;->c(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v4

    .line 2248
    if-nez v4, :cond_f

    .line 2249
    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    .line 272
    :goto_1
    if-eqz v1, :cond_17

    .line 273
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:bounds"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 274
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 275
    iget v9, v1, Landroid/graphics/Rect;->left:I

    .line 276
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 277
    iget v10, v1, Landroid/graphics/Rect;->top:I

    .line 278
    iget v6, v2, Landroid/graphics/Rect;->top:I

    .line 279
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 280
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 281
    iget v12, v1, Landroid/graphics/Rect;->bottom:I

    .line 282
    iget v8, v2, Landroid/graphics/Rect;->bottom:I

    .line 283
    sub-int v13, v11, v9

    .line 284
    sub-int v14, v12, v10

    .line 285
    sub-int v15, v7, v5

    .line 286
    sub-int v16, v8, v6

    .line 287
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:clip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 288
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:clip"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    .line 289
    const/4 v2, 0x0

    .line 290
    if-eqz v13, :cond_5

    if-nez v14, :cond_6

    :cond_5
    if-eqz v15, :cond_a

    if-eqz v16, :cond_a

    .line 291
    :cond_6
    if-ne v9, v5, :cond_7

    if-eq v10, v6, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 292
    :cond_8
    if-ne v11, v7, :cond_9

    if-eq v12, v8, :cond_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 294
    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    :cond_b
    if-nez v1, :cond_d

    if-eqz v4, :cond_d

    .line 296
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 298
    :cond_d
    if-lez v2, :cond_19

    .line 300
    move-object/from16 v0, p0

    iget-boolean v0, v0, Landroid/support/transition/ChangeBounds;->zU:Z

    move/from16 v17, v0

    if-nez v17, :cond_15

    .line 301
    invoke-static {v3, v9, v10, v11, v12}, Landroid/support/transition/ag;->b(Landroid/view/View;IIII)V

    .line 303
    const/4 v1, 0x2

    if-ne v2, v1, :cond_12

    .line 304
    if-ne v13, v15, :cond_11

    move/from16 v0, v16

    if-ne v14, v0, :cond_11

    .line 3094
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 305
    int-to-float v2, v9

    int-to-float v4, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 307
    sget-object v2, Landroid/support/transition/ChangeBounds;->zS:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/j;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 388
    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 389
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 390
    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/support/transition/aa;->c(Landroid/view/ViewGroup;Z)V

    .line 391
    new-instance v3, Landroid/support/transition/ChangeBounds$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v1}, Landroid/support/transition/ChangeBounds$10;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 418
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Landroid/support/transition/ChangeBounds;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto/16 :goto_0

    .line 2249
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2251
    :cond_f
    iget-object v1, v4, Landroid/support/transition/u;->view:Landroid/view/View;

    if-ne v2, v1, :cond_10

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 310
    :cond_11
    new-instance v2, Landroid/support/transition/ChangeBounds$a;

    invoke-direct {v2, v3}, Landroid/support/transition/ChangeBounds$a;-><init>(Landroid/view/View;)V

    .line 4094
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 311
    int-to-float v4, v9

    int-to-float v9, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v4, v9, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 313
    sget-object v4, Landroid/support/transition/ChangeBounds;->zO:Landroid/util/Property;

    .line 314
    invoke-static {v2, v4, v1}, Landroid/support/transition/j;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 5094
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 316
    int-to-float v5, v11

    int-to-float v6, v12

    int-to-float v7, v7

    int-to-float v8, v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 318
    sget-object v5, Landroid/support/transition/ChangeBounds;->zP:Landroid/util/Property;

    invoke-static {v2, v5, v1}, Landroid/support/transition/j;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 320
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 321
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 323
    new-instance v4, Landroid/support/transition/ChangeBounds$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Landroid/support/transition/ChangeBounds$8;-><init>(Landroid/support/transition/ChangeBounds;Landroid/support/transition/ChangeBounds$a;)V

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v1

    .line 329
    goto :goto_2

    .line 330
    :cond_12
    if-ne v9, v5, :cond_13

    if-eq v10, v6, :cond_14

    .line 6094
    :cond_13
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 331
    int-to-float v2, v9

    int-to-float v4, v10

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 333
    sget-object v2, Landroid/support/transition/ChangeBounds;->zR:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/j;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 335
    goto/16 :goto_2

    .line 7094
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 336
    int-to-float v2, v11

    int-to-float v4, v12

    int-to-float v5, v7

    int-to-float v6, v8

    invoke-virtual {v1, v2, v4, v5, v6}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 338
    sget-object v2, Landroid/support/transition/ChangeBounds;->zQ:Landroid/util/Property;

    invoke-static {v3, v2, v1}, Landroid/support/transition/j;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v2, v1

    .line 340
    goto/16 :goto_2

    .line 342
    :cond_15
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 343
    move/from16 v0, v16

    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 345
    add-int/2addr v2, v9

    add-int/2addr v11, v10

    invoke-static {v3, v9, v10, v2, v11}, Landroid/support/transition/ag;->b(Landroid/view/View;IIII)V

    .line 348
    const/4 v2, 0x0

    .line 349
    if-ne v9, v5, :cond_16

    if-eq v10, v6, :cond_1d

    .line 8094
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 350
    int-to-float v9, v9

    int-to-float v10, v10

    int-to-float v11, v5

    int-to-float v12, v6

    invoke-virtual {v2, v9, v10, v11, v12}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 352
    sget-object v9, Landroid/support/transition/ChangeBounds;->zS:Landroid/util/Property;

    invoke-static {v3, v9, v2}, Landroid/support/transition/j;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    move-object v10, v2

    .line 356
    :goto_3
    if-nez v1, :cond_1c

    .line 357
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v13, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v9, v1

    .line 359
    :goto_4
    if-nez v4, :cond_1b

    .line 360
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v11, 0x0

    move/from16 v0, v16

    invoke-direct {v1, v2, v11, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    :goto_5
    const/4 v2, 0x0

    .line 363
    invoke-virtual {v9, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1a

    .line 364
    invoke-static {v3, v9}, Landroid/support/v4/view/t;->b(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 365
    const-string/jumbo v2, "clipBounds"

    sget-object v11, Landroid/support/transition/ChangeBounds;->zW:Landroid/support/transition/m;

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const/4 v9, 0x1

    aput-object v1, v12, v9

    invoke-static {v3, v2, v11, v12}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 367
    new-instance v1, Landroid/support/transition/ChangeBounds$9;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Landroid/support/transition/ChangeBounds$9;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v1, v9

    .line 385
    :goto_6
    invoke-static {v10, v1}, Landroid/support/transition/t;->a(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_2

    .line 423
    :cond_17
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeBounds:windowX"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 424
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeBounds:windowY"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 425
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeBounds:windowX"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 426
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v6, "android:changeBounds:windowY"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 428
    if-ne v2, v5, :cond_18

    if-eq v4, v1, :cond_19

    .line 429
    :cond_18
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/transition/ChangeBounds;->zT:[I

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 430
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 432
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 433
    invoke-virtual {v3, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 434
    new-instance v7, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v7, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 436
    invoke-static {v3}, Landroid/support/transition/ag;->O(Landroid/view/View;)F

    move-result v9

    .line 437
    const/4 v6, 0x0

    invoke-static {v3, v6}, Landroid/support/transition/ag;->d(Landroid/view/View;F)V

    .line 438
    invoke-static/range {p1 .. p1}, Landroid/support/transition/ag;->M(Landroid/view/View;)Landroid/support/transition/af;

    move-result-object v6

    invoke-interface {v6, v7}, Landroid/support/transition/af;->add(Landroid/graphics/drawable/Drawable;)V

    .line 9094
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 439
    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->zT:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v2, v8

    int-to-float v2, v2

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->zT:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v4, v8

    int-to-float v4, v4

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->zT:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    sub-int/2addr v5, v8

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v8, v0, Landroid/support/transition/ChangeBounds;->zT:[I

    const/4 v10, 0x1

    aget v8, v8, v10

    sub-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v6, v2, v4, v5, v1}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 442
    sget-object v2, Landroid/support/transition/ChangeBounds;->zN:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/support/transition/l;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 444
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v4, 0x0

    aput-object v1, v2, v4

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 445
    new-instance v4, Landroid/support/transition/ChangeBounds$2;

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, Landroid/support/transition/ChangeBounds$2;-><init>(Landroid/support/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 455
    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_1a
    move-object v1, v2

    goto/16 :goto_6

    :cond_1b
    move-object v1, v4

    goto/16 :goto_5

    :cond_1c
    move-object v9, v1

    goto/16 :goto_4

    :cond_1d
    move-object v10, v2

    goto/16 :goto_3

    :cond_1e
    move v1, v4

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->c(Landroid/support/transition/u;)V

    .line 237
    return-void
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeBounds;->c(Landroid/support/transition/u;)V

    .line 242
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    sget-object v0, Landroid/support/transition/ChangeBounds;->zM:[Ljava/lang/String;

    return-object v0
.end method
