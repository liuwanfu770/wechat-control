.class final Landroid/support/v7/view/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private adJ:Landroid/view/Menu;

.field private adK:I

.field private adL:I

.field private adM:I

.field private adN:I

.field private adO:Z

.field private adP:Z

.field adQ:Z

.field private adR:I

.field private adS:I

.field private adT:Ljava/lang/CharSequence;

.field private adU:Ljava/lang/CharSequence;

.field private adV:I

.field private adW:C

.field private adX:I

.field private adY:C

.field private adZ:I

.field private aea:I

.field private aeb:Z

.field private aec:Z

.field private aed:Z

.field private aee:I

.field private aef:I

.field private aeg:Ljava/lang/String;

.field private aeh:Ljava/lang/String;

.field private aei:Ljava/lang/String;

.field aej:Landroid/support/v4/view/b;

.field private aek:Ljava/lang/CharSequence;

.field private ael:Ljava/lang/CharSequence;

.field private aem:Landroid/content/res/ColorStateList;

.field private aen:Landroid/graphics/PorterDuff$Mode;

.field final synthetic aeo:Landroid/support/v7/view/g;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/g;Landroid/view/Menu;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 348
    iput-object p1, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    iput-object v0, p0, Landroid/support/v7/view/g$b;->aem:Landroid/content/res/ColorStateList;

    .line 337
    iput-object v0, p0, Landroid/support/v7/view/g$b;->aen:Landroid/graphics/PorterDuff$Mode;

    .line 349
    iput-object p2, p0, Landroid/support/v7/view/g$b;->adJ:Landroid/view/Menu;

    .line 351
    invoke-virtual {p0}, Landroid/support/v7/view/g$b;->hD()V

    .line 352
    return-void
.end method

.method private static C(Ljava/lang/String;)C
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 457
    if-nez p0, :cond_0

    .line 460
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 v8, 0x1a

    .line 465
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->aeb:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->aec:Z

    .line 466
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Landroid/support/v7/view/g$b;->aed:Z

    .line 467
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v1

    iget v0, p0, Landroid/support/v7/view/g$b;->aea:I

    if-lez v0, :cond_1

    move v0, v2

    .line 468
    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->adU:Ljava/lang/CharSequence;

    .line 469
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/g$b;->adV:I

    .line 470
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 472
    iget v0, p0, Landroid/support/v7/view/g$b;->aee:I

    if-ltz v0, :cond_0

    .line 473
    iget v0, p0, Landroid/support/v7/view/g$b;->aee:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 476
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aei:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 478
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v3

    .line 467
    goto :goto_0

    .line 481
    :cond_2
    new-instance v0, Landroid/support/v7/view/g$a;

    iget-object v1, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    .line 1223
    iget-object v4, v1, Landroid/support/v7/view/g;->adH:Ljava/lang/Object;

    if-nez v4, :cond_3

    .line 1224
    iget-object v4, v1, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-static {v4}, Landroid/support/v7/view/g;->N(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Landroid/support/v7/view/g;->adH:Ljava/lang/Object;

    .line 1226
    :cond_3
    iget-object v1, v1, Landroid/support/v7/view/g;->adH:Ljava/lang/Object;

    .line 482
    iget-object v4, p0, Landroid/support/v7/view/g$b;->aei:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Landroid/support/v7/view/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 486
    :cond_4
    iget v0, p0, Landroid/support/v7/view/g$b;->aea:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 487
    instance-of v0, p1, Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_e

    move-object v0, p1

    .line 488
    check-cast v0, Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, v2}, Landroid/support/v7/view/menu/j;->ab(Z)V

    .line 495
    :cond_5
    :goto_1
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeg:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 496
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeg:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/g;->adD:[Ljava/lang/Class;

    iget-object v3, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    iget-object v3, v3, Landroid/support/v7/view/g;->adF:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v3}, Landroid/support/v7/view/g$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 498
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 501
    :goto_2
    iget v0, p0, Landroid/support/v7/view/g$b;->aef:I

    if-lez v0, :cond_6

    .line 502
    if-nez v2, :cond_6

    .line 503
    iget v0, p0, Landroid/support/v7/view/g$b;->aef:I

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 510
    :cond_6
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aej:Landroid/support/v4/view/b;

    if-eqz v0, :cond_7

    .line 511
    iget-object v1, p0, Landroid/support/v7/view/g$b;->aej:Landroid/support/v4/view/b;

    .line 2207
    instance-of v0, p1, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_7

    move-object v0, p1

    .line 2208
    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, v1}, Landroid/support/v4/a/a/b;->a(Landroid/support/v4/view/b;)Landroid/support/v4/a/a/b;

    .line 514
    :cond_7
    iget-object v1, p0, Landroid/support/v7/view/g$b;->aek:Ljava/lang/CharSequence;

    .line 2322
    instance-of v0, p1, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_10

    move-object v0, p1

    .line 2323
    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, v1}, Landroid/support/v4/a/a/b;->k(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    .line 515
    :cond_8
    :goto_3
    iget-object v1, p0, Landroid/support/v7/view/g$b;->ael:Ljava/lang/CharSequence;

    .line 2351
    instance-of v0, p1, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_11

    move-object v0, p1

    .line 2352
    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, v1}, Landroid/support/v4/a/a/b;->l(Ljava/lang/CharSequence;)Landroid/support/v4/a/a/b;

    .line 516
    :cond_9
    :goto_4
    iget-char v1, p0, Landroid/support/v7/view/g$b;->adW:C

    iget v2, p0, Landroid/support/v7/view/g$b;->adX:I

    .line 2463
    instance-of v0, p1, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_12

    move-object v0, p1

    .line 2464
    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/a/a/b;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    .line 518
    :cond_a
    :goto_5
    iget-char v1, p0, Landroid/support/v7/view/g$b;->adY:C

    iget v2, p0, Landroid/support/v7/view/g$b;->adZ:I

    .line 3418
    instance-of v0, p1, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_13

    move-object v0, p1

    .line 3419
    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/a/a/b;->setNumericShortcut(CI)Landroid/view/MenuItem;

    .line 520
    :cond_b
    :goto_6
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aen:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_c

    .line 521
    iget-object v1, p0, Landroid/support/v7/view/g$b;->aen:Landroid/graphics/PorterDuff$Mode;

    .line 3534
    instance-of v0, p1, Landroid/support/v4/a/a/b;

    if-eqz v0, :cond_14

    move-object v0, p1

    .line 3535
    check-cast v0, Landroid/support/v4/a/a/b;

    invoke-interface {v0, v1}, Landroid/support/v4/a/a/b;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    .line 523
    :cond_c
    :goto_7
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aem:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_d

    .line 524
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aem:Landroid/content/res/ColorStateList;

    .line 4503
    instance-of v1, p1, Landroid/support/v4/a/a/b;

    if-eqz v1, :cond_15

    .line 4504
    check-cast p1, Landroid/support/v4/a/a/b;

    invoke-interface {p1, v0}, Landroid/support/v4/a/a/b;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_d
    :goto_8
    return-void

    .line 489
    :cond_e
    instance-of v0, p1, Landroid/support/v7/view/menu/k;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 490
    check-cast v0, Landroid/support/v7/view/menu/k;

    .line 1374
    :try_start_0
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->agO:Ljava/lang/reflect/Method;

    if-nez v1, :cond_f

    .line 1375
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    check-cast v1, Landroid/support/v4/a/a/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v4, "setExclusiveCheckable"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    .line 1376
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v7/view/menu/k;->agO:Ljava/lang/reflect/Method;

    .line 1378
    :cond_f
    iget-object v1, v0, Landroid/support/v7/view/menu/k;->agO:Ljava/lang/reflect/Method;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->afd:Ljava/lang/Object;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v4, v5

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 2324
    :cond_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_8

    .line 2325
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_3

    .line 2353
    :cond_11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_9

    .line 2354
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 2465
    :cond_12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_a

    .line 2466
    invoke-interface {p1, v1, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_5

    .line 3420
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_b

    .line 3421
    invoke-interface {p1, v1, v2}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_6

    .line 3536
    :cond_14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_c

    .line 3537
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_7

    .line 4505
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_d

    .line 4506
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    goto :goto_8

    :cond_16
    move v2, v3

    goto/16 :goto_2
.end method

.method private newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class",
            "<*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 548
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 549
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 550
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 551
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 555
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final c(Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 367
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v1, Landroid/support/v7/a/a$a;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 369
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/g$b;->adK:I

    .line 370
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/g$b;->adL:I

    .line 372
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/g$b;->adM:I

    .line 373
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/view/g$b;->adN:I

    .line 375
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->adO:Z

    .line 376
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->adP:Z

    .line 378
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 379
    return-void
.end method

.method public final d(Landroid/util/AttributeSet;)V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 385
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    iget-object v0, v0, Landroid/support/v7/view/g;->mContext:Landroid/content/Context;

    sget-object v3, Landroid/support/v7/a/a$a;->MenuItem:[I

    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 388
    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->adR:I

    .line 389
    const/4 v0, 0x5

    iget v4, p0, Landroid/support/v7/view/g$b;->adL:I

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 390
    const/4 v4, 0x6

    iget v5, p0, Landroid/support/v7/view/g$b;->adM:I

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 391
    const/high16 v5, -0x10000

    and-int/2addr v0, v5

    const v5, 0xffff

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    iput v0, p0, Landroid/support/v7/view/g$b;->adS:I

    .line 393
    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->adT:Ljava/lang/CharSequence;

    .line 394
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->adU:Ljava/lang/CharSequence;

    .line 395
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->adV:I

    .line 396
    const/16 v0, 0x9

    .line 397
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->C(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/g$b;->adW:C

    .line 398
    const/16 v0, 0x10

    const/16 v4, 0x1000

    .line 399
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->adX:I

    .line 400
    const/16 v0, 0xa

    .line 401
    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/g$b;->C(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Landroid/support/v7/view/g$b;->adY:C

    .line 402
    const/16 v0, 0x14

    const/16 v4, 0x1000

    .line 403
    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->adZ:I

    .line 404
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    invoke-virtual {v3, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput v0, p0, Landroid/support/v7/view/g$b;->aea:I

    .line 412
    :goto_1
    const/4 v0, 0x3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->aeb:Z

    .line 413
    const/4 v0, 0x4

    iget-boolean v4, p0, Landroid/support/v7/view/g$b;->adO:Z

    invoke-virtual {v3, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->aec:Z

    .line 414
    iget-boolean v0, p0, Landroid/support/v7/view/g$b;->adP:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->aed:Z

    .line 415
    const/16 v0, 0x15

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->aee:I

    .line 416
    const/16 v0, 0xc

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aei:Ljava/lang/String;

    .line 417
    const/16 v0, 0xd

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/view/g$b;->aef:I

    .line 418
    const/16 v0, 0xf

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aeg:Ljava/lang/String;

    .line 419
    const/16 v0, 0xe

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aeh:Ljava/lang/String;

    .line 421
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeh:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 422
    :goto_2
    if-eqz v1, :cond_3

    iget v0, p0, Landroid/support/v7/view/g$b;->aef:I

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeg:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 423
    iget-object v0, p0, Landroid/support/v7/view/g$b;->aeh:Ljava/lang/String;

    sget-object v1, Landroid/support/v7/view/g;->adE:[Ljava/lang/Class;

    iget-object v4, p0, Landroid/support/v7/view/g$b;->aeo:Landroid/support/v7/view/g;

    iget-object v4, v4, Landroid/support/v7/view/g;->adG:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v4}, Landroid/support/v7/view/g$b;->newInstance(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/b;

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aej:Landroid/support/v4/view/b;

    .line 434
    :goto_3
    const/16 v0, 0x11

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aek:Ljava/lang/CharSequence;

    .line 435
    const/16 v0, 0x16

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->ael:Ljava/lang/CharSequence;

    .line 436
    const/16 v0, 0x13

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 437
    const/16 v0, 0x13

    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/view/g$b;->aen:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v7/widget/x;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aen:Landroid/graphics/PorterDuff$Mode;

    .line 444
    :goto_4
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 445
    const/16 v0, 0x12

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/g$b;->aem:Landroid/content/res/ColorStateList;

    .line 451
    :goto_5
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    iput-boolean v2, p0, Landroid/support/v7/view/g$b;->adQ:Z

    .line 454
    return-void

    :cond_0
    move v0, v2

    .line 406
    goto/16 :goto_0

    .line 410
    :cond_1
    iget v0, p0, Landroid/support/v7/view/g$b;->adN:I

    iput v0, p0, Landroid/support/v7/view/g$b;->aea:I

    goto/16 :goto_1

    :cond_2
    move v1, v2

    .line 421
    goto :goto_2

    .line 431
    :cond_3
    iput-object v6, p0, Landroid/support/v7/view/g$b;->aej:Landroid/support/v4/view/b;

    goto :goto_3

    .line 442
    :cond_4
    iput-object v6, p0, Landroid/support/v7/view/g$b;->aen:Landroid/graphics/PorterDuff$Mode;

    goto :goto_4

    .line 448
    :cond_5
    iput-object v6, p0, Landroid/support/v7/view/g$b;->aem:Landroid/content/res/ColorStateList;

    goto :goto_5
.end method

.method public final hD()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 355
    iput v0, p0, Landroid/support/v7/view/g$b;->adK:I

    .line 356
    iput v0, p0, Landroid/support/v7/view/g$b;->adL:I

    .line 357
    iput v0, p0, Landroid/support/v7/view/g$b;->adM:I

    .line 358
    iput v0, p0, Landroid/support/v7/view/g$b;->adN:I

    .line 359
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->adO:Z

    .line 360
    iput-boolean v1, p0, Landroid/support/v7/view/g$b;->adP:Z

    .line 361
    return-void
.end method

.method public final hE()V
    .locals 5

    .prologue
    .line 529
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->adQ:Z

    .line 530
    iget-object v0, p0, Landroid/support/v7/view/g$b;->adJ:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->adK:I

    iget v2, p0, Landroid/support/v7/view/g$b;->adR:I

    iget v3, p0, Landroid/support/v7/view/g$b;->adS:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->adT:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/view/g$b;->a(Landroid/view/MenuItem;)V

    .line 531
    return-void
.end method

.method public final hF()Landroid/view/SubMenu;
    .locals 5

    .prologue
    .line 534
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/view/g$b;->adQ:Z

    .line 535
    iget-object v0, p0, Landroid/support/v7/view/g$b;->adJ:Landroid/view/Menu;

    iget v1, p0, Landroid/support/v7/view/g$b;->adK:I

    iget v2, p0, Landroid/support/v7/view/g$b;->adR:I

    iget v3, p0, Landroid/support/v7/view/g$b;->adS:I

    iget-object v4, p0, Landroid/support/v7/view/g$b;->adT:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 536
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/support/v7/view/g$b;->a(Landroid/view/MenuItem;)V

    .line 537
    return-object v0
.end method
