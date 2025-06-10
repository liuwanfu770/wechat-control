.class public Landroid/support/v7/d/a/a;
.super Landroid/support/v7/d/a/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/d/a/a$e;,
        Landroid/support/v7/d/a/a$b;,
        Landroid/support/v7/d/a/a$c;,
        Landroid/support/v7/d/a/a$d;,
        Landroid/support/v7/d/a/a$a;,
        Landroid/support/v7/d/a/a$f;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String;


# instance fields
.field private abL:Landroid/support/v7/d/a/a$b;

.field private abM:Landroid/support/v7/d/a/a$f;

.field private abN:I

.field private abO:I

.field private xl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-class v0, Landroid/support/v7/d/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v7/d/a/a;->LOGTAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-direct {p0, v0, v0}, Landroid/support/v7/d/a/a;-><init>(Landroid/support/v7/d/a/a$b;Landroid/content/res/Resources;)V

    .line 110
    return-void
.end method

.method constructor <init>(Landroid/support/v7/d/a/a$b;Landroid/content/res/Resources;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/d/a/e;-><init>(B)V

    .line 103
    iput v1, p0, Landroid/support/v7/d/a/a;->abN:I

    .line 105
    iput v1, p0, Landroid/support/v7/d/a/a;->abO:I

    .line 116
    new-instance v0, Landroid/support/v7/d/a/a$b;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v7/d/a/a$b;-><init>(Landroid/support/v7/d/a/a$b;Landroid/support/v7/d/a/a;Landroid/content/res/Resources;)V

    .line 117
    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/a;->a(Landroid/support/v7/d/a/b$b;)V

    .line 118
    invoke-virtual {p0}, Landroid/support/v7/d/a/a;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/a;->onStateChange([I)Z

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/d/a/a;->jumpToCurrentState()V

    .line 120
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/v7/d/a/a;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 170
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 171
    const-string/jumbo v1, "animated-selector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 172
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ": invalid animated-selector tag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    new-instance v0, Landroid/support/v7/d/a/a;

    invoke-direct {v0}, Landroid/support/v7/d/a/a;-><init>()V

    .line 1200
    sget-object v1, Landroid/support/v7/a/a$a;->AnimatedStateListDrawableCompat:[I

    invoke-static {p1, p4, p3, v1}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 1202
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v7/d/a/a;->setVisible(ZZ)Z

    .line 1448
    iget-object v2, v0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    .line 1450
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_1

    .line 1451
    iget v3, v2, Landroid/support/v7/d/a/a$b;->mChangingConfigurations:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v4

    or-int/2addr v3, v4

    iput v3, v2, Landroid/support/v7/d/a/a$b;->mChangingConfigurations:I

    .line 1454
    :cond_1
    const/4 v3, 0x2

    iget-boolean v4, v2, Landroid/support/v7/d/a/a$b;->acr:Z

    .line 1455
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1964
    iput-boolean v3, v2, Landroid/support/v7/d/a/b$b;->acr:Z

    .line 1457
    const/4 v3, 0x3

    iget-boolean v4, v2, Landroid/support/v7/d/a/a$b;->acu:Z

    .line 1458
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 1996
    iput-boolean v3, v2, Landroid/support/v7/d/a/b$b;->acu:Z

    .line 1460
    const/4 v3, 0x4

    iget v4, v2, Landroid/support/v7/d/a/a$b;->acH:I

    .line 1461
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2067
    iput v3, v2, Landroid/support/v7/d/a/b$b;->acH:I

    .line 1463
    const/4 v3, 0x5

    iget v4, v2, Landroid/support/v7/d/a/a$b;->acI:I

    .line 1464
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 2075
    iput v3, v2, Landroid/support/v7/d/a/b$b;->acI:I

    .line 1466
    const/4 v3, 0x0

    iget-boolean v2, v2, Landroid/support/v7/d/a/a$b;->acG:Z

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/d/a/a;->setDither(Z)V

    .line 2592
    iget-object v2, v0, Landroid/support/v7/d/a/b;->abY:Landroid/support/v7/d/a/b$b;

    invoke-virtual {v2, p1}, Landroid/support/v7/d/a/b$b;->e(Landroid/content/res/Resources;)V

    .line 1206
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1207
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/d/a/a;->c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 3471
    invoke-virtual {v0}, Landroid/support/v7/d/a/a;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/d/a/a;->onStateChange([I)Z

    .line 177
    return-object v0
.end method

.method private c(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10

    .prologue
    .line 482
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 484
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_c

    .line 485
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    if-ge v1, v5, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_c

    .line 487
    :cond_1
    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 490
    if-gt v1, v5, :cond_0

    .line 493
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "item"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7563
    sget-object v0, Landroid/support/v7/a/a$a;->AnimatedStateListDrawableItem:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 7565
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 7567
    const/4 v0, 0x0

    .line 7568
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 7569
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 7570
    if-lez v2, :cond_2

    .line 7571
    invoke-static {p1, v2}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7573
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8232
    const/4 v2, 0x0

    .line 8233
    invoke-interface {p4}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v7

    .line 8234
    new-array v8, v7, [I

    .line 8235
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v7, :cond_4

    .line 8236
    invoke-interface {p4, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v1

    .line 8237
    sparse-switch v1, :sswitch_data_0

    .line 8246
    add-int/lit8 v3, v2, 0x1

    const/4 v9, 0x0

    invoke-interface {p4, v4, v9}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v9

    if-eqz v9, :cond_3

    :goto_2
    aput v1, v8, v2

    move v1, v3

    .line 8235
    :goto_3
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v2, v1

    goto :goto_1

    :sswitch_0
    move v1, v2

    .line 8239
    goto :goto_3

    :sswitch_1
    move v1, v2

    .line 8244
    goto :goto_3

    .line 8246
    :cond_3
    neg-int v1, v1

    goto :goto_2

    .line 8250
    :cond_4
    invoke-static {v8, v2}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v1

    .line 7577
    if-nez v0, :cond_7

    .line 7579
    :cond_5
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    .line 7582
    const/4 v2, 0x2

    if-eq v0, v2, :cond_6

    .line 7583
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7584
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7587
    :cond_6
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "vector"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7588
    invoke-static {p2, p3, p4, p5}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/i;

    move-result-object v0

    .line 7595
    :cond_7
    :goto_4
    if-nez v0, :cond_a

    .line 7596
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7597
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7589
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    .line 7590
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 7592
    :cond_9
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    .line 7599
    :cond_a
    iget-object v2, p0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    .line 9349
    invoke-virtual {v2, v0}, Landroid/support/v7/d/a/e$a;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 9350
    iget-object v3, v2, Landroid/support/v7/d/a/e$a;->acW:[[I

    aput-object v1, v3, v0

    .line 8667
    iget-object v1, v2, Landroid/support/v7/d/a/a$b;->abR:Landroid/support/v4/e/o;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/e/o;->put(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :cond_b
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "transition"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    invoke-direct/range {p0 .. p5}, Landroid/support/v7/d/a/a;->d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    goto/16 :goto_0

    .line 499
    :cond_c
    return-void

    .line 8237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10100d0 -> :sswitch_1
        0x1010199 -> :sswitch_1
    .end sparse-switch
.end method

.method private d(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 509
    sget-object v0, Landroid/support/v7/a/a$a;->AnimatedStateListDrawableTransition:[I

    invoke-static {p2, p5, p4, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 511
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 513
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 518
    if-lez v4, :cond_0

    .line 519
    invoke-static {p1, v4}, Landroid/support/v7/c/a/a;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 521
    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 523
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 526
    if-nez v0, :cond_3

    .line 528
    :cond_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 531
    if-eq v0, v7, :cond_2

    .line 532
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 533
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 536
    :cond_2
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "animated-vector"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    invoke-static {p1, p2, p3, p4, p5}, Landroid/support/d/a/c;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/c;

    move-result-object v0

    .line 545
    :cond_3
    :goto_0
    if-nez v0, :cond_6

    .line 546
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 547
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 539
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    .line 540
    invoke-static {p2, p3, p4, p5}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 542
    :cond_5
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 549
    :cond_6
    if-eq v2, v5, :cond_7

    if-ne v3, v5, :cond_8

    .line 550
    :cond_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 551
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 553
    :cond_8
    iget-object v1, p0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/support/v7/d/a/a$b;->a(IILandroid/graphics/drawable/Drawable;Z)I

    move-result v0

    return v0
.end method

.method private ho()Landroid/support/v7/d/a/a$b;
    .locals 3

    .prologue
    .line 613
    new-instance v0, Landroid/support/v7/d/a/a$b;

    iget-object v1, p0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/d/a/a$b;-><init>(Landroid/support/v7/d/a/a$b;Landroid/support/v7/d/a/a;Landroid/content/res/Resources;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/support/v7/d/a/b$b;)V
    .locals 1

    .prologue
    .line 717
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->a(Landroid/support/v7/d/a/b$b;)V

    .line 718
    instance-of v0, p1, Landroid/support/v7/d/a/a$b;

    if-eqz v0, :cond_0

    .line 719
    check-cast p1, Landroid/support/v7/d/a/a$b;

    iput-object p1, p0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    .line 721
    :cond_0
    return-void
.end method

.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getAlpha()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->getHotspotBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->getOutline(Landroid/graphics/Outline;)V

    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method final synthetic hp()Landroid/support/v7/d/a/e$a;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/v7/d/a/a;->ho()Landroid/support/v7/d/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method final synthetic hq()Landroid/support/v7/d/a/b$b;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Landroid/support/v7/d/a/a;->ho()Landroid/support/v7/d/a/a$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0}, Landroid/support/v7/d/a/e;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 263
    invoke-super {p0}, Landroid/support/v7/d/a/e;->jumpToCurrentState()V

    .line 264
    iget-object v0, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    invoke-virtual {v0}, Landroid/support/v7/d/a/a$f;->stop()V

    .line 266
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    .line 267
    iget v0, p0, Landroid/support/v7/d/a/a;->abN:I

    invoke-virtual {p0, v0}, Landroid/support/v7/d/a/a;->selectDrawable(I)Z

    .line 268
    iput v1, p0, Landroid/support/v7/d/a/a;->abN:I

    .line 269
    iput v1, p0, Landroid/support/v7/d/a/a;->abO:I

    .line 271
    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 604
    iget-boolean v0, p0, Landroid/support/v7/d/a/a;->xl:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/d/a/e;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 605
    iget-object v0, p0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    invoke-virtual {v0}, Landroid/support/v7/d/a/a$b;->hr()V

    .line 606
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/d/a/a;->xl:Z

    .line 608
    :cond_0
    return-object p0
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->onLayoutDirectionChanged(I)Z

    move-result v0

    return v0
.end method

.method protected onStateChange([I)Z
    .locals 12

    .prologue
    .line 277
    iget-object v0, p0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    invoke-virtual {v0, p1}, Landroid/support/v7/d/a/a$b;->g([I)I

    move-result v6

    .line 4417
    iget v0, p0, Landroid/support/v7/d/a/b;->acd:I

    .line 278
    if-eq v6, v0, :cond_d

    .line 5292
    iget-object v1, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    .line 5293
    if-eqz v1, :cond_5

    .line 5294
    iget v0, p0, Landroid/support/v7/d/a/a;->abN:I

    if-ne v6, v0, :cond_2

    .line 5296
    const/4 v0, 0x1

    .line 279
    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {p0, v6}, Landroid/support/v7/d/a/a;->selectDrawable(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    const/4 v0, 0x1

    .line 283
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/d/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_1

    .line 285
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 287
    :cond_1
    return v0

    .line 5297
    :cond_2
    iget v0, p0, Landroid/support/v7/d/a/a;->abO:I

    if-ne v6, v0, :cond_3

    invoke-virtual {v1}, Landroid/support/v7/d/a/a$f;->hs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5299
    invoke-virtual {v1}, Landroid/support/v7/d/a/a$f;->reverse()V

    .line 5300
    iget v0, p0, Landroid/support/v7/d/a/a;->abO:I

    iput v0, p0, Landroid/support/v7/d/a/a;->abN:I

    .line 5301
    iput v6, p0, Landroid/support/v7/d/a/a;->abO:I

    .line 5302
    const/4 v0, 0x1

    goto :goto_0

    .line 5305
    :cond_3
    iget v0, p0, Landroid/support/v7/d/a/a;->abN:I

    .line 5307
    invoke-virtual {v1}, Landroid/support/v7/d/a/a$f;->stop()V

    move v2, v0

    .line 5312
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    .line 5313
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/a/a;->abO:I

    .line 5314
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/d/a/a;->abN:I

    .line 5315
    iget-object v4, p0, Landroid/support/v7/d/a/a;->abL:Landroid/support/v7/d/a/a$b;

    .line 5316
    invoke-virtual {v4, v2}, Landroid/support/v7/d/a/a$b;->bs(I)I

    move-result v5

    .line 5317
    invoke-virtual {v4, v6}, Landroid/support/v7/d/a/a$b;->bs(I)I

    move-result v7

    .line 5318
    if-eqz v7, :cond_4

    if-nez v5, :cond_6

    .line 5320
    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 5417
    :cond_5
    iget v0, p0, Landroid/support/v7/d/a/b;->acd:I

    move v2, v0

    .line 5309
    goto :goto_2

    .line 5684
    :cond_6
    invoke-static {v5, v7}, Landroid/support/v7/d/a/a$b;->K(II)J

    move-result-wide v0

    .line 5685
    iget-object v3, v4, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    const-wide/16 v8, -0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v0, v1, v8}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int v1, v0

    .line 5323
    if-gez v1, :cond_7

    .line 5325
    const/4 v0, 0x0

    goto :goto_0

    .line 5694
    :cond_7
    invoke-static {v5, v7}, Landroid/support/v7/d/a/a$b;->K(II)J

    move-result-wide v8

    .line 5695
    iget-object v0, v4, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v8, v9, v3}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide v10, 0x200000000L

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    move v3, v0

    .line 5329
    :goto_3
    invoke-virtual {p0, v1}, Landroid/support/v7/d/a/a;->selectDrawable(I)Z

    .line 5331
    invoke-virtual {p0}, Landroid/support/v7/d/a/a;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5332
    instance-of v0, v1, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_a

    .line 6689
    invoke-static {v5, v7}, Landroid/support/v7/d/a/a$b;->K(II)J

    move-result-wide v8

    .line 6690
    iget-object v0, v4, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    const-wide/16 v4, -0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v8, v9, v4}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide v8, 0x100000000L

    and-long/2addr v4, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    move v4, v0

    .line 5334
    :goto_4
    new-instance v5, Landroid/support/v7/d/a/a$d;

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v5, v0, v4, v3}, Landroid/support/v7/d/a/a$d;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    move-object v0, v5

    .line 5345
    :goto_5
    invoke-virtual {v0}, Landroid/support/v7/d/a/a$f;->start()V

    .line 5346
    iput-object v0, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    .line 5347
    iput v2, p0, Landroid/support/v7/d/a/a;->abO:I

    .line 5348
    iput v6, p0, Landroid/support/v7/d/a/a;->abN:I

    .line 5349
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 5695
    :cond_8
    const/4 v0, 0x0

    move v3, v0

    goto :goto_3

    .line 6690
    :cond_9
    const/4 v0, 0x0

    move v4, v0

    goto :goto_4

    .line 5336
    :cond_a
    instance-of v0, v1, Landroid/support/d/a/c;

    if-eqz v0, :cond_b

    .line 5338
    new-instance v0, Landroid/support/v7/d/a/a$c;

    check-cast v1, Landroid/support/d/a/c;

    invoke-direct {v0, v1}, Landroid/support/v7/d/a/a$c;-><init>(Landroid/support/d/a/c;)V

    goto :goto_5

    .line 5339
    :cond_b
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 5340
    new-instance v0, Landroid/support/v7/d/a/a$a;

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-direct {v0, v1}, Landroid/support/v7/d/a/a$a;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_5

    .line 5343
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 279
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/d/a/e;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->setDither(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/e;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/d/a/e;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/e;->setVisible(ZZ)Z

    move-result v0

    .line 214
    iget-object v1, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 215
    :cond_0
    if-eqz p1, :cond_2

    .line 216
    iget-object v1, p0, Landroid/support/v7/d/a/a;->abM:Landroid/support/v7/d/a/a$f;

    invoke-virtual {v1}, Landroid/support/v7/d/a/a$f;->start()V

    .line 222
    :cond_1
    :goto_0
    return v0

    .line 219
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/d/a/a;->jumpToCurrentState()V

    goto :goto_0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v7/d/a/e;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
