.class public abstract Landroid/support/transition/Visibility;
.super Landroid/support/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/Visibility$a;,
        Landroid/support/transition/Visibility$b;
    }
.end annotation


# static fields
.field private static final zM:[Ljava/lang/String;


# instance fields
.field mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Landroid/support/transition/Visibility;->zM:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Landroid/support/transition/Transition;-><init>()V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0, p1, p2}, Landroid/support/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    const/4 v0, 0x3

    iput v0, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 103
    sget-object v0, Landroid/support/transition/p;->BQ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 105
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string/jumbo v1, "transitionVisibilityMode"

    invoke-static {v0, p2, v1, v2, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v1

    .line 108
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    if-eqz v1, :cond_0

    .line 110
    invoke-virtual {p0, v1}, Landroid/support/transition/Visibility;->setMode(I)V

    .line 112
    :cond_0
    return-void
.end method

.method private static b(Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/support/transition/Visibility$b;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 191
    new-instance v1, Landroid/support/transition/Visibility$b;

    invoke-direct {v1}, Landroid/support/transition/Visibility$b;-><init>()V

    .line 192
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    .line 193
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->Ec:Z

    .line 194
    if-eqz p0, :cond_0

    iget-object v0, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/Visibility$b;->Ed:I

    .line 196
    iget-object v0, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/Visibility$b;->Bc:Landroid/view/ViewGroup;

    .line 201
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/support/transition/Visibility$b;->Ee:I

    .line 203
    iget-object v0, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Landroid/support/transition/Visibility$b;->Ef:Landroid/view/ViewGroup;

    .line 208
    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 209
    iget v0, v1, Landroid/support/transition/Visibility$b;->Ed:I

    iget v2, v1, Landroid/support/transition/Visibility$b;->Ee:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Landroid/support/transition/Visibility$b;->Bc:Landroid/view/ViewGroup;

    iget-object v2, v1, Landroid/support/transition/Visibility$b;->Ef:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 239
    :goto_2
    return-object v0

    .line 198
    :cond_0
    iput v5, v1, Landroid/support/transition/Visibility$b;->Ed:I

    .line 199
    iput-object v6, v1, Landroid/support/transition/Visibility$b;->Bc:Landroid/view/ViewGroup;

    goto :goto_0

    .line 205
    :cond_1
    iput v5, v1, Landroid/support/transition/Visibility$b;->Ee:I

    .line 206
    iput-object v6, v1, Landroid/support/transition/Visibility$b;->Ef:Landroid/view/ViewGroup;

    goto :goto_1

    .line 213
    :cond_2
    iget v0, v1, Landroid/support/transition/Visibility$b;->Ed:I

    iget v2, v1, Landroid/support/transition/Visibility$b;->Ee:I

    if-eq v0, v2, :cond_5

    .line 214
    iget v0, v1, Landroid/support/transition/Visibility$b;->Ed:I

    if-nez v0, :cond_4

    .line 215
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->Ec:Z

    .line 216
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    :cond_3
    :goto_3
    move-object v0, v1

    .line 239
    goto :goto_2

    .line 217
    :cond_4
    iget v0, v1, Landroid/support/transition/Visibility$b;->Ee:I

    if-nez v0, :cond_3

    .line 218
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Ec:Z

    .line 219
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    goto :goto_3

    .line 223
    :cond_5
    iget-object v0, v1, Landroid/support/transition/Visibility$b;->Ef:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 224
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->Ec:Z

    .line 225
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    goto :goto_3

    .line 226
    :cond_6
    iget-object v0, v1, Landroid/support/transition/Visibility$b;->Bc:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 227
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Ec:Z

    .line 228
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    goto :goto_3

    .line 232
    :cond_7
    if-nez p0, :cond_8

    iget v0, v1, Landroid/support/transition/Visibility$b;->Ee:I

    if-nez v0, :cond_8

    .line 233
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Ec:Z

    .line 234
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    goto :goto_3

    .line 235
    :cond_8
    if-nez p1, :cond_3

    iget v0, v1, Landroid/support/transition/Visibility$b;->Ed:I

    if-nez v0, :cond_3

    .line 236
    iput-boolean v4, v1, Landroid/support/transition/Visibility$b;->Ec:Z

    .line 237
    iput-boolean v3, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    goto :goto_3
.end method

.method private static c(Landroid/support/transition/u;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 147
    iget-object v1, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v1, "android:visibility:parent"

    iget-object v2, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 150
    iget-object v1, p0, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 151
    iget-object v1, p0, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 246
    invoke-static {p2, p3}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/support/transition/Visibility$b;

    move-result-object v0

    .line 247
    iget-boolean v1, v0, Landroid/support/transition/Visibility$b;->Eb:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Landroid/support/transition/Visibility$b;->Bc:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/transition/Visibility$b;->Ef:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 249
    :cond_0
    iget-boolean v1, v0, Landroid/support/transition/Visibility$b;->Ec:Z

    if-eqz v1, :cond_4

    .line 1279
    iget v0, p0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_1

    if-nez p3, :cond_2

    .line 1434
    :cond_1
    :goto_0
    return-object v2

    .line 1282
    :cond_2
    if-nez p2, :cond_3

    .line 1283
    iget-object v0, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1284
    invoke-virtual {p0, v0, v6}, Landroid/support/transition/Visibility;->c(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v1

    .line 1286
    invoke-virtual {p0, v0, v6}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v0

    .line 1288
    invoke-static {v1, v0}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/support/transition/Visibility$b;

    move-result-object v0

    .line 1289
    iget-boolean v0, v0, Landroid/support/transition/Visibility$b;->Eb:Z

    if-nez v0, :cond_1

    .line 1293
    :cond_3
    iget-object v0, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    .line 253
    :cond_4
    iget v4, v0, Landroid/support/transition/Visibility$b;->Ee:I

    .line 1336
    iget v0, p0, Landroid/support/transition/Visibility;->mMode:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_1

    .line 1340
    if-eqz p2, :cond_6

    iget-object v1, p2, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 1341
    :goto_1
    if-eqz p3, :cond_7

    iget-object v0, p3, Landroid/support/transition/u;->view:Landroid/view/View;

    .line 1344
    :goto_2
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_b

    .line 1345
    :cond_5
    if-eqz v0, :cond_8

    move-object v3, v2

    move-object v1, v0

    .line 1395
    :goto_3
    if-eqz v1, :cond_11

    if-eqz p2, :cond_11

    .line 1397
    iget-object v0, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:screenLocation"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    .line 1398
    aget v2, v0, v6

    .line 1399
    aget v0, v0, v7

    .line 1400
    new-array v3, v8, [I

    .line 1401
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 1402
    aget v4, v3, v6

    sub-int/2addr v2, v4

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 1403
    aget v2, v3, v7

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 2033
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v0, v2, :cond_f

    .line 2034
    new-instance v0, Landroid/support/transition/y;

    invoke-direct {v0, p1}, Landroid/support/transition/y;-><init>(Landroid/view/ViewGroup;)V

    .line 1405
    :goto_4
    invoke-interface {v0, v1}, Landroid/support/transition/z;->add(Landroid/view/View;)V

    .line 1406
    invoke-virtual {p0, p1, v1, p2}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;)Landroid/animation/Animator;

    move-result-object v2

    .line 1407
    if-nez v2, :cond_10

    .line 1408
    invoke-interface {v0, v1}, Landroid/support/transition/z;->remove(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    move-object v1, v2

    .line 1340
    goto :goto_1

    :cond_7
    move-object v0, v2

    .line 1341
    goto :goto_2

    .line 1348
    :cond_8
    if-eqz v1, :cond_14

    .line 1352
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    move-object v3, v2

    .line 1354
    goto :goto_3

    .line 1355
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_14

    .line 1356
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1357
    invoke-virtual {p0, v0, v7}, Landroid/support/transition/Visibility;->b(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v3

    .line 1358
    invoke-virtual {p0, v0, v7}, Landroid/support/transition/Visibility;->c(Landroid/view/View;Z)Landroid/support/transition/u;

    move-result-object v5

    .line 1361
    invoke-static {v3, v5}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/support/transition/Visibility$b;

    move-result-object v3

    .line 1362
    iget-boolean v3, v3, Landroid/support/transition/Visibility$b;->Eb:Z

    if-nez v3, :cond_a

    .line 1363
    invoke-static {p1, v1, v0}, Landroid/support/transition/t;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v3, v2

    goto :goto_3

    .line 1365
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_13

    .line 1366
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 1367
    const/4 v3, -0x1

    if-eq v0, v3, :cond_13

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroid/support/transition/Visibility;->Ct:Z

    if-eqz v0, :cond_13

    move-object v0, v1

    :goto_5
    move-object v3, v2

    move-object v1, v0

    .line 1375
    goto/16 :goto_3

    .line 1379
    :cond_b
    const/4 v3, 0x4

    if-ne v4, v3, :cond_c

    move-object v3, v0

    move-object v1, v2

    .line 1380
    goto/16 :goto_3

    .line 1383
    :cond_c
    if-ne v1, v0, :cond_d

    move-object v3, v0

    move-object v1, v2

    .line 1384
    goto/16 :goto_3

    .line 1385
    :cond_d
    iget-boolean v0, p0, Landroid/support/transition/Visibility;->Ct:Z

    if-eqz v0, :cond_e

    move-object v3, v2

    .line 1386
    goto/16 :goto_3

    .line 1389
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1388
    invoke-static {p1, v1, v0}, Landroid/support/transition/t;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v3, v2

    goto/16 :goto_3

    .line 3032
    :cond_f
    invoke-static {p1}, Landroid/support/transition/ad;->L(Landroid/view/View;)Landroid/support/transition/ad;

    move-result-object v0

    check-cast v0, Landroid/support/transition/x;

    goto/16 :goto_4

    .line 1411
    :cond_10
    new-instance v3, Landroid/support/transition/Visibility$1;

    invoke-direct {v3, p0, v0, v1}, Landroid/support/transition/Visibility$1;-><init>(Landroid/support/transition/Visibility;Landroid/support/transition/z;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 1421
    :cond_11
    if-eqz v3, :cond_1

    .line 1422
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 1423
    invoke-static {v3, v6}, Landroid/support/transition/ag;->m(Landroid/view/View;I)V

    .line 1424
    invoke-virtual {p0, p1, v3, p2}, Landroid/support/transition/Visibility;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;)Landroid/animation/Animator;

    move-result-object v2

    .line 1425
    if-eqz v2, :cond_12

    .line 1426
    new-instance v0, Landroid/support/transition/Visibility$a;

    invoke-direct {v0, v3, v4}, Landroid/support/transition/Visibility$a;-><init>(Landroid/view/View;I)V

    .line 1428
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1429
    invoke-static {v2, v0}, Landroid/support/transition/a;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 1430
    invoke-virtual {p0, v0}, Landroid/support/transition/Visibility;->a(Landroid/support/transition/Transition$c;)Landroid/support/transition/Transition;

    goto/16 :goto_0

    .line 1432
    :cond_12
    invoke-static {v3, v0}, Landroid/support/transition/ag;->m(Landroid/view/View;I)V

    goto/16 :goto_0

    :cond_13
    move-object v0, v2

    goto :goto_5

    :cond_14
    move-object v3, v2

    move-object v1, v2

    goto/16 :goto_3
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 315
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 156
    invoke-static {p1}, Landroid/support/transition/Visibility;->c(Landroid/support/transition/u;)V

    .line 157
    return-void
.end method

.method public final a(Landroid/support/transition/u;Landroid/support/transition/u;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 462
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 473
    :cond_0
    :goto_0
    return v0

    .line 465
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v2, "android:visibility:visibility"

    .line 466
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Landroid/support/transition/u;->values:Ljava/util/Map;

    const-string/jumbo v3, "android:visibility:visibility"

    .line 467
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 472
    :cond_2
    invoke-static {p1, p2}, Landroid/support/transition/Visibility;->b(Landroid/support/transition/u;Landroid/support/transition/u;)Landroid/support/transition/Visibility$b;

    move-result-object v1

    .line 473
    iget-boolean v2, v1, Landroid/support/transition/Visibility$b;->Eb:Z

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/support/transition/Visibility$b;->Ed:I

    if-eqz v2, :cond_3

    iget v1, v1, Landroid/support/transition/Visibility$b;->Ee:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Landroid/support/transition/u;)V
    .locals 0

    .prologue
    .line 161
    invoke-static {p1}, Landroid/support/transition/Visibility;->c(Landroid/support/transition/u;)V

    .line 162
    return-void
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Landroid/support/transition/Visibility;->zM:[Ljava/lang/String;

    return-object v0
.end method

.method public final setMode(I)V
    .locals 2

    .prologue
    .line 122
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 125
    :cond_0
    iput p1, p0, Landroid/support/transition/Visibility;->mMode:I

    .line 126
    return-void
.end method
