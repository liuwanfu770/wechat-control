.class public Landroid/support/transition/ChangeTransform;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/ChangeTransform$b;,
        Landroid/support/transition/ChangeTransform$a;,
        Landroid/support/transition/ChangeTransform$c;
    }
.end annotation


# static fields
.field private static final Au:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeTransform$b;",
            "[F>;"
        }
    .end annotation
.end field

.field private static final Av:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/support/transition/ChangeTransform$b;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final Aw:Z

.field private static final zM:[Ljava/lang/String;


# instance fields
.field Ax:Z

.field private Ay:Landroid/graphics/Matrix;

.field private zV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "android:changeTransform:matrix"

    aput-object v3, v2, v1

    const-string/jumbo v3, "android:changeTransform:transforms"

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string/jumbo v4, "android:changeTransform:parentMatrix"

    aput-object v4, v2, v3

    sput-object v2, Landroid/support/transition/ChangeTransform;->zM:[Ljava/lang/String;

    .line 68
    new-instance v2, Landroid/support/transition/ChangeTransform$1;

    const-class v3, [F

    const-string/jumbo v4, "nonTranslations"

    invoke-direct {v2, v3, v4}, Landroid/support/transition/ChangeTransform$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/transition/ChangeTransform;->Au:Landroid/util/Property;

    .line 84
    new-instance v2, Landroid/support/transition/ChangeTransform$2;

    const-class v3, Landroid/graphics/PointF;

    const-string/jumbo v4, "translations"

    invoke-direct {v2, v3, v4}, Landroid/support/transition/ChangeTransform$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v2, Landroid/support/transition/ChangeTransform;->Av:Landroid/util/Property;

    .line 100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    :goto_0
    sput-boolean v0, Landroid/support/transition/ChangeTransform;->Aw:Z

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 107
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 102
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->Ax:Z

    .line 104
    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->zV:Z

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->Ay:Landroid/graphics/Matrix;

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->Ax:Z

    .line 104
    iput-boolean v3, p0, Landroid/support/transition/ChangeTransform;->zV:Z

    .line 105
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/transition/ChangeTransform;->Ay:Landroid/graphics/Matrix;

    .line 112
    sget-object v0, Landroid/support/transition/p;->BS:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    move-object v0, p2

    .line 113
    check-cast v0, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v2, "reparentWithOverlay"

    invoke-static {v1, v0, v2, v3, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->Ax:Z

    .line 115
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string/jumbo v0, "reparent"

    const/4 v2, 0x0

    invoke-static {v1, p2, v0, v2, v3}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/transition/ChangeTransform;->zV:Z

    .line 117
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    return-void
.end method

.method static B(Landroid/view/View;)V
    .locals 9

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 438
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v5, v4

    move v6, v1

    move v7, v1

    move v8, v1

    invoke-static/range {v0 .. v8}, Landroid/support/transition/ChangeTransform;->a(Landroid/view/View;FFFFFFFF)V

    .line 439
    return-void
.end method

.method static a(Landroid/view/View;FFFFFFFF)V
    .locals 0

    .prologue
    .line 445
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 446
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 447
    invoke-static {p0, p3}, Landroid/support/v4/view/t;->l(Landroid/view/View;F)V

    .line 448
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 449
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 450
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 451
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 452
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    .line 453
    return-void
.end method

.method private b(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)V
    .locals 4

    .prologue
    .line 385
    iget-object v2, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 387
    iget-object v0, p3, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 388
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 389
    invoke-static {p1, v1}, Landroid/support/transition/ag;->b(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 5027
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    .line 5028
    invoke-static {v2, p1, v1}, Landroid/support/transition/f;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Landroid/support/transition/g;

    move-result-object v0

    move-object v1, v0

    .line 392
    :goto_0
    if-nez v1, :cond_2

    .line 415
    :cond_0
    :goto_1
    return-void

    .line 5030
    :cond_1
    invoke-static {v2, p1}, Landroid/support/transition/e;->a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/support/transition/g;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 396
    :cond_2
    iget-object v0, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:parent"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p2, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-interface {v1, v0, v3}, Landroid/support/transition/g;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 400
    :goto_2
    iget-object v0, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    if-eqz v0, :cond_3

    .line 401
    iget-object p0, p0, Landroid/support/transition/Transition;->Co:Landroid/support/transition/TransitionSet;

    goto :goto_2

    .line 404
    :cond_3
    new-instance v0, Landroid/support/transition/ChangeTransform$a;

    invoke-direct {v0, v2, v1}, Landroid/support/transition/ChangeTransform$a;-><init>(Landroid/view/View;Landroid/support/transition/g;)V

    .line 405
    invoke-virtual {p0, v0}, Landroid/support/transition/Transition;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    .line 409
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->Aw:Z

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p2, Landroid/support/transition/u;->view:Landroid/view/View;

    iget-object v1, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    if-eq v0, v1, :cond_4

    .line 411
    iget-object v0, p2, Landroid/support/transition/u;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/support/transition/ag;->d(Landroid/view/View;F)V

    .line 413
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroid/support/transition/ag;->d(Landroid/view/View;F)V

    goto :goto_1
.end method

.method private c(Landroid/support/transition/u;)V
    .locals 4

    .prologue
    .line 194
    iget-object v1, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 195
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    new-instance v0, Landroid/support/transition/ChangeTransform$c;

    invoke-direct {v0, v1}, Landroid/support/transition/ChangeTransform$c;-><init>(Landroid/view/View;)V

    .line 200
    iget-object v2, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 202
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 203
    :cond_2
    const/4 v0, 0x0

    .line 207
    :goto_1
    iget-object v2, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:matrix"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-boolean v0, p0, Landroid/support/transition/ChangeTransform;->zV:Z

    if-eqz v0, :cond_0

    .line 209
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 211
    invoke-static {v0, v2}, Landroid/support/transition/ag;->a(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 212
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 213
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateMatrix"

    const v3, 0x7f092656

    .line 215
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    .line 214
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateParentMatrix"

    const v3, 0x7f091ae4

    .line 217
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 216
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 205
    :cond_3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 14

    .prologue
    .line 241
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    .line 242
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    .line 243
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 244
    :cond_0
    const/4 v1, 0x0

    .line 278
    :cond_1
    :goto_0
    return-object v1

    .line 247
    :cond_2
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup;

    .line 248
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 249
    iget-boolean v2, p0, Landroid/support/transition/ChangeTransform;->zV:Z

    if-eqz v2, :cond_b

    .line 2371
    const/4 v2, 0x0

    .line 2372
    invoke-virtual {p0, v8}, Landroid/support/transition/ChangeTransform;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Landroid/support/transition/ChangeTransform;->G(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 2373
    :cond_3
    if-ne v8, v1, :cond_8

    const/4 v1, 0x1

    .line 249
    :goto_1
    if-nez v1, :cond_b

    const/4 v3, 0x1

    .line 251
    :goto_2
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 252
    if-eqz v1, :cond_4

    .line 253
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeTransform:matrix"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :cond_4
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:intermediateParentMatrix"

    .line 257
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 258
    if-eqz v1, :cond_5

    .line 259
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    :cond_5
    if-eqz v3, :cond_6

    .line 2418
    move-object/from16 v0, p3

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 2419
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    const v4, 0x7f091ae4

    invoke-virtual {v2, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 2421
    iget-object v4, p0, Landroid/support/transition/ChangeTransform;->Ay:Landroid/graphics/Matrix;

    .line 2422
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 2423
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 2425
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 2426
    if-nez v1, :cond_f

    .line 2427
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 2428
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeTransform:matrix"

    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v1

    .line 2431
    :goto_3
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 2432
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 2433
    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 3283
    :cond_6
    move-object/from16 v0, p2

    iget-object v1, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:changeTransform:matrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 3284
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v4, "android:changeTransform:matrix"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    .line 3286
    if-nez v1, :cond_7

    .line 3287
    sget-object v1, Landroid/support/transition/i;->xS:Landroid/graphics/Matrix;

    .line 3290
    :cond_7
    if-nez v2, :cond_e

    .line 3291
    sget-object v4, Landroid/support/transition/i;->xS:Landroid/graphics/Matrix;

    .line 3294
    :goto_4
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3295
    const/4 v1, 0x0

    .line 271
    :goto_5
    if-eqz v3, :cond_d

    if-eqz v1, :cond_d

    iget-boolean v2, p0, Landroid/support/transition/ChangeTransform;->Ax:Z

    if-eqz v2, :cond_d

    .line 272
    invoke-direct/range {p0 .. p3}, Landroid/support/transition/ChangeTransform;->b(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)V

    goto/16 :goto_0

    .line 2373
    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2375
    :cond_9
    const/4 v3, 0x1

    invoke-virtual {p0, v8, v3}, Landroid/support/transition/ChangeTransform;->c(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v3

    .line 2376
    if-eqz v3, :cond_10

    .line 2377
    iget-object v2, v3, Landroid/support/transition/u;->view:Landroid/view/View;

    if-ne v1, v2, :cond_a

    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 249
    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 3298
    :cond_c
    move-object/from16 v0, p3

    iget-object v2, v0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v5, "android:changeTransform:transforms"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/transition/ChangeTransform$c;

    .line 3301
    move-object/from16 v0, p3

    iget-object v5, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 3302
    invoke-static {v5}, Landroid/support/transition/ChangeTransform;->B(Landroid/view/View;)V

    .line 3304
    const/16 v2, 0x9

    new-array v2, v2, [F

    .line 3305
    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3306
    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 3307
    invoke-virtual {v4, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3308
    new-instance v7, Landroid/support/transition/ChangeTransform$b;

    invoke-direct {v7, v5, v2}, Landroid/support/transition/ChangeTransform$b;-><init>(Landroid/view/View;[F)V

    .line 3311
    sget-object v9, Landroid/support/transition/ChangeTransform;->Au:Landroid/util/Property;

    new-instance v10, Landroid/support/transition/c;

    const/16 v11, 0x9

    new-array v11, v11, [F

    invoke-direct {v10, v11}, Landroid/support/transition/c;-><init>([F)V

    const/4 v11, 0x2

    new-array v11, v11, [[F

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const/4 v12, 0x1

    aput-object v1, v11, v12

    invoke-static {v9, v10, v11}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v9

    .line 4094
    iget-object v10, p0, Landroid/support/transition/Transition;->CB:Landroid/support/transition/PathMotion;

    .line 3314
    const/4 v11, 0x2

    aget v11, v2, v11

    const/4 v12, 0x5

    aget v2, v2, v12

    const/4 v12, 0x2

    aget v12, v1, v12

    const/4 v13, 0x5

    aget v1, v1, v13

    invoke-virtual {v10, v11, v2, v12, v1}, Landroid/support/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 3317
    sget-object v2, Landroid/support/transition/ChangeTransform;->Av:Landroid/util/Property;

    invoke-static {v2, v1}, Landroid/support/transition/l;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 3319
    const/4 v2, 0x2

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    const/4 v10, 0x0

    aput-object v9, v2, v10

    const/4 v9, 0x1

    aput-object v1, v2, v9

    invoke-static {v7, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 3324
    new-instance v1, Landroid/support/transition/ChangeTransform$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Landroid/support/transition/ChangeTransform$3;-><init>(Landroid/support/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroid/support/transition/ChangeTransform$c;Landroid/support/transition/ChangeTransform$b;)V

    .line 3365
    invoke-virtual {v9, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 3366
    invoke-static {v9, v1}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object v1, v9

    .line 3367
    goto/16 :goto_5

    .line 273
    :cond_d
    sget-boolean v2, Landroid/support/transition/ChangeTransform;->Aw:Z

    if-nez v2, :cond_1

    .line 275
    move-object/from16 v0, p2

    iget-object v2, v0, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_e
    move-object v4, v2

    goto/16 :goto_4

    :cond_f
    move-object v2, v1

    goto/16 :goto_3

    :cond_10
    move v1, v2

    goto/16 :goto_1
.end method

.method public final a(Landroid/support/transition/u;)V
    .locals 2

    .prologue
    .line 223
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->c(Landroid/support/transition/u;)V

    .line 224
    sget-boolean v0, Landroid/support/transition/ChangeTransform;->Aw:Z

    if-nez v0, :cond_0

    .line 228
    iget-object v0, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 231
    :cond_0
    return-void
.end method

.method public final b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Landroid/support/transition/ChangeTransform;->c(Landroid/support/transition/u;)V

    .line 236
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    sget-object v0, Landroid/support/transition/ChangeTransform;->zM:[Ljava/lang/String;

    return-object v0
.end method
