.class public final Landroid/support/d/a/i;
.super Landroid/support/d/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/d/a/i$b;,
        Landroid/support/d/a/i$a;,
        Landroid/support/d/a/i$e;,
        Landroid/support/d/a/i$c;,
        Landroid/support/d/a/i$d;,
        Landroid/support/d/a/i$f;,
        Landroid/support/d/a/i$g;,
        Landroid/support/d/a/i$h;
    }
.end annotation


# static fields
.field static final xh:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field xi:Landroid/support/d/a/i$g;

.field private xj:Landroid/graphics/PorterDuffColorFilter;

.field private xk:Landroid/graphics/ColorFilter;

.field private xl:Z

.field xm:Z

.field private xn:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final xo:[F

.field private final xp:Landroid/graphics/Matrix;

.field private final xq:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 280
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/d/a/i;->xh:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0}, Landroid/support/d/a/h;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/d/a/i;->xm:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/d/a/i;->xo:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i;->xp:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    .line 322
    new-instance v0, Landroid/support/d/a/i$g;

    invoke-direct {v0}, Landroid/support/d/a/i$g;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 323
    return-void
.end method

.method constructor <init>(Landroid/support/d/a/i$g;)V
    .locals 2

    .prologue
    .line 325
    invoke-direct {p0}, Landroid/support/d/a/h;-><init>()V

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/d/a/i;->xm:Z

    .line 317
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Landroid/support/d/a/i;->xo:[F

    .line 318
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i;->xp:Landroid/graphics/Matrix;

    .line 319
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    .line 326
    iput-object p1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 327
    iget-object v0, p1, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/d/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i;->xj:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    return-void
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .prologue
    .line 469
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 470
    :cond_0
    const/4 v0, 0x0

    .line 475
    :goto_0
    return-object v0

    .line 474
    :cond_1
    invoke-virtual {p0}, Landroid/support/d/a/i;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 475
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/d/a/i;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 638
    new-instance v0, Landroid/support/d/a/i;

    invoke-direct {v0}, Landroid/support/d/a/i;-><init>()V

    .line 639
    invoke-static {p0, p1, p2}, Landroid/support/v4/content/a/f;->c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    .line 640
    new-instance v1, Landroid/support/d/a/i$h;

    iget-object v2, v0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    .line 641
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/d/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v1, v0, Landroid/support/d/a/i;->xn:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 662
    :goto_0
    return-object v0

    .line 646
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    .line 647
    invoke-static {v0}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    .line 649
    :cond_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 653
    :cond_2
    if-eq v2, v4, :cond_3

    .line 654
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 661
    :catch_0
    move-exception v0

    .line 662
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 656
    :cond_3
    invoke-static {p0, v0, v1, p2}, Landroid/support/d/a/i;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/i;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/d/a/i;
    .locals 1

    .prologue
    .line 673
    new-instance v0, Landroid/support/d/a/i;

    invoke-direct {v0}, Landroid/support/d/a/i;-><init>()V

    .line 674
    invoke-virtual {v0, p0, p1, p2, p3}, Landroid/support/d/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 675
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 11

    .prologue
    .line 807
    iget-object v3, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 808
    iget-object v4, v3, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    .line 809
    const/4 v1, 0x1

    .line 813
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 814
    iget-object v0, v4, Landroid/support/d/a/i$f;->xX:Landroid/support/d/a/i$c;

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 816
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 817
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    move v2, v0

    .line 820
    :goto_0
    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    .line 821
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    if-ge v0, v6, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    .line 822
    :cond_0
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    .line 823
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 824
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/d/a/i$c;

    .line 825
    const-string/jumbo v7, "path"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 826
    new-instance v1, Landroid/support/d/a/i$b;

    invoke-direct {v1}, Landroid/support/d/a/i$b;-><init>()V

    .line 6872
    sget-object v2, Landroid/support/d/a/a;->wI:[I

    invoke-static {p1, p4, p3, v2}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 6874
    invoke-virtual {v1, v2, p2, p4}, Landroid/support/d/a/i$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;)V

    .line 6875
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 828
    iget-object v0, v0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    invoke-virtual {v1}, Landroid/support/d/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 830
    iget-object v0, v4, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    invoke-virtual {v1}, Landroid/support/d/a/i$b;->getPathName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    :cond_1
    const/4 v0, 0x0

    .line 833
    iget v2, v3, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    iget v1, v1, Landroid/support/d/a/i$b;->mChangingConfigurations:I

    or-int/2addr v1, v2

    iput v1, v3, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    .line 859
    :goto_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    move v1, v0

    goto :goto_0

    .line 834
    :cond_2
    const-string/jumbo v7, "clip-path"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 835
    new-instance v2, Landroid/support/d/a/i$a;

    invoke-direct {v2}, Landroid/support/d/a/i$a;-><init>()V

    .line 7760
    const-string/jumbo v7, "pathData"

    invoke-static {p2, v7}, Landroid/support/v4/content/a/g;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    .line 7761
    if-eqz v7, :cond_3

    .line 7764
    sget-object v7, Landroid/support/d/a/a;->wJ:[I

    invoke-static {p1, p4, p3, v7}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 7766
    invoke-virtual {v2, v7}, Landroid/support/d/a/i$a;->a(Landroid/content/res/TypedArray;)V

    .line 7767
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 837
    :cond_3
    iget-object v0, v0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    invoke-virtual {v2}, Landroid/support/d/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 839
    iget-object v0, v4, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    invoke-virtual {v2}, Landroid/support/d/a/i$a;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    :cond_4
    iget v0, v3, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    iget v2, v2, Landroid/support/d/a/i$a;->mChangingConfigurations:I

    or-int/2addr v0, v2

    iput v0, v3, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    move v0, v1

    .line 842
    goto :goto_1

    :cond_5
    const-string/jumbo v7, "group"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 843
    new-instance v2, Landroid/support/d/a/i$c;

    invoke-direct {v2}, Landroid/support/d/a/i$c;-><init>()V

    .line 8503
    sget-object v7, Landroid/support/d/a/a;->wH:[I

    invoke-static {p1, p4, p3, v7}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 8514
    const/4 v8, 0x0

    iput-object v8, v2, Landroid/support/d/a/i$c;->xr:[I

    .line 8517
    const-string/jumbo v8, "rotation"

    const/4 v9, 0x5

    iget v10, v2, Landroid/support/d/a/i$c;->xF:F

    invoke-static {v7, p2, v8, v9, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    iput v8, v2, Landroid/support/d/a/i$c;->xF:F

    .line 8520
    const/4 v8, 0x1

    iget v9, v2, Landroid/support/d/a/i$c;->xG:F

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v2, Landroid/support/d/a/i$c;->xG:F

    .line 8521
    const/4 v8, 0x2

    iget v9, v2, Landroid/support/d/a/i$c;->xH:F

    invoke-virtual {v7, v8, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v8

    iput v8, v2, Landroid/support/d/a/i$c;->xH:F

    .line 8524
    const-string/jumbo v8, "scaleX"

    const/4 v9, 0x3

    iget v10, v2, Landroid/support/d/a/i$c;->xI:F

    invoke-static {v7, p2, v8, v9, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    iput v8, v2, Landroid/support/d/a/i$c;->xI:F

    .line 8528
    const-string/jumbo v8, "scaleY"

    const/4 v9, 0x4

    iget v10, v2, Landroid/support/d/a/i$c;->xJ:F

    invoke-static {v7, p2, v8, v9, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    iput v8, v2, Landroid/support/d/a/i$c;->xJ:F

    .line 8531
    const-string/jumbo v8, "translateX"

    const/4 v9, 0x6

    iget v10, v2, Landroid/support/d/a/i$c;->xK:F

    invoke-static {v7, p2, v8, v9, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    iput v8, v2, Landroid/support/d/a/i$c;->xK:F

    .line 8533
    const-string/jumbo v8, "translateY"

    const/4 v9, 0x7

    iget v10, v2, Landroid/support/d/a/i$c;->xL:F

    invoke-static {v7, p2, v8, v9, v10}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v8

    iput v8, v2, Landroid/support/d/a/i$c;->xL:F

    .line 8536
    const/4 v8, 0x0

    .line 8537
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 8538
    if-eqz v8, :cond_6

    .line 8539
    iput-object v8, v2, Landroid/support/d/a/i$c;->xN:Ljava/lang/String;

    .line 8542
    :cond_6
    invoke-virtual {v2}, Landroid/support/d/a/i$c;->dB()V

    .line 8506
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 845
    iget-object v0, v0, Landroid/support/d/a/i$c;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 847
    invoke-virtual {v2}, Landroid/support/d/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 848
    iget-object v0, v4, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    invoke-virtual {v2}, Landroid/support/d/a/i$c;->getGroupName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7, v2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_7
    iget v0, v3, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    iget v2, v2, Landroid/support/d/a/i$c;->mChangingConfigurations:I

    or-int/2addr v0, v2

    iput v0, v3, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    :cond_8
    move v0, v1

    .line 853
    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x3

    if-ne v2, v0, :cond_a

    .line 854
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 855
    const-string/jumbo v2, "group"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 856
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_a
    move v0, v1

    goto/16 :goto_1

    .line 867
    :cond_b
    if-eqz v1, :cond_c

    .line 868
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v1, "no path defined"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 870
    :cond_c
    return-void
.end method

.method static d(IF)I
    .locals 2

    .prologue
    .line 679
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 680
    const v1, 0xffffff

    and-int/2addr v1, p0

    .line 681
    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    .line 682
    return v0
.end method


# virtual methods
.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/support/d/a/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Z

    .line 583
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/16 v10, 0x800

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 360
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 361
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 428
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/support/d/a/i;->copyBounds(Landroid/graphics/Rect;)V

    .line 367
    iget-object v0, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 373
    iget-object v0, p0, Landroid/support/d/a/i;->xk:Landroid/graphics/ColorFilter;

    if-nez v0, :cond_8

    iget-object v0, p0, Landroid/support/d/a/i;->xj:Landroid/graphics/PorterDuffColorFilter;

    .line 379
    :goto_1
    iget-object v1, p0, Landroid/support/d/a/i;->xp:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 380
    iget-object v1, p0, Landroid/support/d/a/i;->xp:Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/d/a/i;->xo:[F

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->getValues([F)V

    .line 381
    iget-object v1, p0, Landroid/support/d/a/i;->xo:[F

    aget v1, v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 382
    iget-object v1, p0, Landroid/support/d/a/i;->xo:[F

    const/4 v6, 0x4

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 384
    iget-object v6, p0, Landroid/support/d/a/i;->xo:[F

    aget v6, v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 385
    iget-object v7, p0, Landroid/support/d/a/i;->xo:[F

    const/4 v8, 0x3

    aget v7, v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 388
    cmpl-float v6, v6, v9

    if-nez v6, :cond_2

    cmpl-float v6, v7, v9

    if-eqz v6, :cond_3

    :cond_2
    move v1, v2

    move v3, v2

    .line 393
    :cond_3
    iget-object v6, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    float-to-int v3, v3

    .line 394
    iget-object v6, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v1, v6

    float-to-int v1, v1

    .line 395
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 396
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 398
    if-lez v3, :cond_0

    if-lez v6, :cond_0

    .line 402
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 403
    iget-object v1, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v8, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1898
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v1, v8, :cond_a

    .line 1899
    invoke-virtual {p0}, Landroid/support/d/a/i;->isAutoMirrored()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1900
    invoke-static {p0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-ne v1, v4, :cond_9

    move v1, v4

    .line 407
    :goto_2
    if-eqz v1, :cond_4

    .line 408
    iget-object v1, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    .line 409
    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 415
    :cond_4
    iget-object v1, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    invoke-virtual {v1, v5, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 417
    iget-object v2, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 2075
    iget-object v1, v2, Landroid/support/d/a/i$g;->yk:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 2084
    iget-object v1, v2, Landroid/support/d/a/i$g;->yk:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-ne v3, v1, :cond_b

    iget-object v1, v2, Landroid/support/d/a/i$g;->yk:Landroid/graphics/Bitmap;

    .line 2085
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-ne v6, v1, :cond_b

    move v1, v4

    .line 2075
    :goto_3
    if-nez v1, :cond_6

    .line 2076
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v2, Landroid/support/d/a/i$g;->yk:Landroid/graphics/Bitmap;

    .line 2078
    iput-boolean v4, v2, Landroid/support/d/a/i$g;->yp:Z

    .line 418
    :cond_6
    iget-boolean v1, p0, Landroid/support/d/a/i;->xm:Z

    if-nez v1, :cond_c

    .line 419
    iget-object v1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    invoke-virtual {v1, v3, v6}, Landroid/support/d/a/i$g;->s(II)V

    .line 426
    :cond_7
    :goto_4
    iget-object v2, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v3, p0, Landroid/support/d/a/i;->xq:Landroid/graphics/Rect;

    .line 4048
    iget-object v1, v2, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v1}, Landroid/support/d/a/i$f;->getRootAlpha()I

    move-result v1

    const/16 v6, 0xff

    if-ge v1, v6, :cond_e

    move v1, v4

    .line 3055
    :goto_5
    if-nez v1, :cond_f

    if-nez v0, :cond_f

    .line 3056
    const/4 v0, 0x0

    .line 3044
    :goto_6
    iget-object v1, v2, Landroid/support/d/a/i$g;->yk:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 427
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 373
    :cond_8
    iget-object v0, p0, Landroid/support/d/a/i;->xk:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    :cond_9
    move v1, v5

    .line 1900
    goto :goto_2

    :cond_a
    move v1, v5

    .line 1902
    goto :goto_2

    :cond_b
    move v1, v5

    .line 2088
    goto :goto_3

    .line 421
    :cond_c
    iget-object v1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 2092
    iget-boolean v2, v1, Landroid/support/d/a/i$g;->yp:Z

    if-nez v2, :cond_d

    iget-object v2, v1, Landroid/support/d/a/i$g;->yl:Landroid/content/res/ColorStateList;

    iget-object v8, v1, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    if-ne v2, v8, :cond_d

    iget-object v2, v1, Landroid/support/d/a/i$g;->ym:Landroid/graphics/PorterDuff$Mode;

    iget-object v8, v1, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    if-ne v2, v8, :cond_d

    iget-boolean v2, v1, Landroid/support/d/a/i$g;->yo:Z

    iget-boolean v8, v1, Landroid/support/d/a/i$g;->yj:Z

    if-ne v2, v8, :cond_d

    iget v2, v1, Landroid/support/d/a/i$g;->yn:I

    iget-object v1, v1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    .line 2096
    invoke-virtual {v1}, Landroid/support/d/a/i$f;->getRootAlpha()I

    move-result v1

    if-ne v2, v1, :cond_d

    move v1, v4

    .line 421
    :goto_7
    if-nez v1, :cond_7

    .line 422
    iget-object v1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    invoke-virtual {v1, v3, v6}, Landroid/support/d/a/i$g;->s(II)V

    .line 423
    iget-object v1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 2105
    iget-object v2, v1, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    iput-object v2, v1, Landroid/support/d/a/i$g;->yl:Landroid/content/res/ColorStateList;

    .line 2106
    iget-object v2, v1, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    iput-object v2, v1, Landroid/support/d/a/i$g;->ym:Landroid/graphics/PorterDuff$Mode;

    .line 2107
    iget-object v2, v1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v2}, Landroid/support/d/a/i$f;->getRootAlpha()I

    move-result v2

    iput v2, v1, Landroid/support/d/a/i$g;->yn:I

    .line 2108
    iget-boolean v2, v1, Landroid/support/d/a/i$g;->yj:Z

    iput-boolean v2, v1, Landroid/support/d/a/i$g;->yo:Z

    .line 2109
    iput-boolean v5, v1, Landroid/support/d/a/i$g;->yp:Z

    goto :goto_4

    :cond_d
    move v1, v5

    .line 2099
    goto :goto_7

    :cond_e
    move v1, v5

    .line 4048
    goto :goto_5

    .line 3059
    :cond_f
    iget-object v1, v2, Landroid/support/d/a/i$g;->yq:Landroid/graphics/Paint;

    if-nez v1, :cond_10

    .line 3060
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v2, Landroid/support/d/a/i$g;->yq:Landroid/graphics/Paint;

    .line 3061
    iget-object v1, v2, Landroid/support/d/a/i$g;->yq:Landroid/graphics/Paint;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3063
    :cond_10
    iget-object v1, v2, Landroid/support/d/a/i$g;->yq:Landroid/graphics/Paint;

    iget-object v4, v2, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v4}, Landroid/support/d/a/i$f;->getRootAlpha()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3064
    iget-object v1, v2, Landroid/support/d/a/i$g;->yq:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3065
    iget-object v0, v2, Landroid/support/d/a/i$g;->yq:Landroid/graphics/Paint;

    goto :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 432
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->f(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 436
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v0, v0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v0}, Landroid/support/d/a/i$f;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 919
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/support/d/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    invoke-virtual {v1}, Landroid/support/d/a/i$g;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 352
    new-instance v0, Landroid/support/d/a/i$h;

    iget-object v1, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/d/a/i$h;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 355
    :goto_0
    return-object v0

    .line 354
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    invoke-virtual {p0}, Landroid/support/d/a/i;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    .line 355
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 573
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v0, v0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    iget v0, v0, Landroid/support/d/a/i$f;->xZ:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 560
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 561
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 564
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v0, v0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    iget v0, v0, Landroid/support/d/a/i$f;->xY:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 555
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/support/d/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 694
    :goto_0
    return-void

    .line 693
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/d/a/i;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 699
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 718
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 705
    new-instance v0, Landroid/support/d/a/i$f;

    invoke-direct {v0}, Landroid/support/d/a/i$f;-><init>()V

    .line 706
    iput-object v0, v1, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    .line 708
    sget-object v0, Landroid/support/d/a/a;->wG:[I

    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 5746
    iget-object v3, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 5747
    iget-object v4, v3, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    .line 5752
    const-string/jumbo v0, "tintMode"

    const/4 v5, 0x6

    const/4 v6, -0x1

    invoke-static {v2, p2, v0, v5, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v5

    .line 5754
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 6726
    packed-switch v5, :pswitch_data_0

    .line 5754
    :goto_1
    :pswitch_0
    iput-object v0, v3, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 5757
    invoke-virtual {v2, v8}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 5758
    if-eqz v0, :cond_1

    .line 5759
    iput-object v0, v3, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    .line 5762
    :cond_1
    const-string/jumbo v0, "autoMirrored"

    const/4 v5, 0x5

    iget-boolean v6, v3, Landroid/support/d/a/i$g;->yj:Z

    invoke-static {v2, p2, v0, v5, v6}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v0

    iput-boolean v0, v3, Landroid/support/d/a/i$g;->yj:Z

    .line 5765
    const-string/jumbo v0, "viewportWidth"

    const/4 v3, 0x7

    iget v5, v4, Landroid/support/d/a/i$f;->ya:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/d/a/i$f;->ya:F

    .line 5769
    const-string/jumbo v0, "viewportHeight"

    const/16 v3, 0x8

    iget v5, v4, Landroid/support/d/a/i$f;->yb:F

    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    iput v0, v4, Landroid/support/d/a/i$f;->yb:F

    .line 5773
    iget v0, v4, Landroid/support/d/a/i$f;->ya:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    .line 5774
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6728
    :pswitch_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 6730
    :pswitch_2
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 6732
    :pswitch_3
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 6734
    :pswitch_4
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 6736
    :pswitch_5
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 6738
    :pswitch_6
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5776
    :cond_2
    iget v0, v4, Landroid/support/d/a/i$f;->yb:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_3

    .line 5777
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5781
    :cond_3
    const/4 v0, 0x3

    iget v3, v4, Landroid/support/d/a/i$f;->xY:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/d/a/i$f;->xY:F

    .line 5783
    const/4 v0, 0x2

    iget v3, v4, Landroid/support/d/a/i$f;->xZ:F

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v4, Landroid/support/d/a/i$f;->xZ:F

    .line 5785
    iget v0, v4, Landroid/support/d/a/i$f;->xY:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_4

    .line 5786
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires width > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5788
    :cond_4
    iget v0, v4, Landroid/support/d/a/i$f;->xZ:F

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_5

    .line 5789
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "<vector> tag requires height > 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5794
    :cond_5
    const-string/jumbo v0, "alpha"

    const/4 v3, 0x4

    .line 5795
    invoke-virtual {v4}, Landroid/support/d/a/i$f;->getAlpha()F

    move-result v5

    .line 5794
    invoke-static {v2, p2, v0, v3, v5}, Landroid/support/v4/content/a/g;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v0

    .line 5796
    invoke-virtual {v4, v0}, Landroid/support/d/a/i$f;->setAlpha(F)V

    .line 5798
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5799
    if-eqz v0, :cond_6

    .line 5800
    iput-object v0, v4, Landroid/support/d/a/i$f;->yd:Ljava/lang/String;

    .line 5801
    iget-object v3, v4, Landroid/support/d/a/i$f;->yf:Landroid/support/v4/e/a;

    invoke-virtual {v3, v0, v4}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_6
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 713
    invoke-virtual {p0}, Landroid/support/d/a/i;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, Landroid/support/d/a/i$g;->mChangingConfigurations:I

    .line 714
    iput-boolean v8, v1, Landroid/support/d/a/i$g;->yp:Z

    .line 715
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/d/a/i;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 717
    iget-object v0, v1, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    iget-object v1, v1, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Landroid/support/d/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i;->xj:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 6726
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 924
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 925
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 929
    :goto_0
    return-void

    .line 928
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/h;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->e(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 591
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-boolean v0, v0, Landroid/support/d/a/i$g;->yj:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 526
    :goto_0
    return v0

    .line 524
    :cond_0
    invoke-super {p0}, Landroid/support/d/a/h;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 4134
    iget-object v0, v0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v0}, Landroid/support/d/a/i$f;->isStateful()Z

    move-result v0

    .line 525
    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v0, v0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v0, v0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    .line 526
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0}, Landroid/support/d/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 341
    :cond_0
    :goto_0
    return-object p0

    .line 337
    :cond_1
    iget-boolean v0, p0, Landroid/support/d/a/i;->xl:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/support/d/a/h;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 338
    new-instance v0, Landroid/support/d/a/i$g;

    iget-object v1, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    invoke-direct {v0, v1}, Landroid/support/d/a/i$g;-><init>(Landroid/support/d/a/i$g;)V

    iput-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 339
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/d/a/i;->xl:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 909
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 910
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 912
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 531
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 532
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 546
    :cond_0
    :goto_0
    return v0

    .line 535
    :cond_1
    const/4 v0, 0x0

    .line 536
    iget-object v2, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 537
    iget-object v3, v2, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget-object v3, v2, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    .line 538
    iget-object v0, v2, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    iget-object v3, v2, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v3}, Landroid/support/d/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i;->xj:Landroid/graphics/PorterDuffColorFilter;

    .line 539
    invoke-virtual {p0}, Landroid/support/d/a/i;->invalidateSelf()V

    move v0, v1

    .line 5134
    :cond_2
    iget-object v3, v2, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v3}, Landroid/support/d/a/i$f;->isStateful()Z

    move-result v3

    .line 542
    if-eqz v3, :cond_0

    .line 5138
    iget-object v3, v2, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    .line 5404
    iget-object v3, v3, Landroid/support/d/a/i$f;->xX:Landroid/support/d/a/i$c;

    invoke-virtual {v3, p1}, Landroid/support/d/a/i$c;->e([I)Z

    move-result v3

    .line 5139
    iget-boolean v4, v2, Landroid/support/d/a/i$g;->yp:Z

    or-int/2addr v4, v3

    iput-boolean v4, v2, Landroid/support/d/a/i$g;->yp:Z

    .line 542
    if-eqz v3, :cond_0

    .line 543
    invoke-virtual {p0}, Landroid/support/d/a/i;->invalidateSelf()V

    move v0, v1

    .line 544
    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2

    .prologue
    .line 933
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 938
    :goto_0
    return-void

    .line 937
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/d/a/h;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 446
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v0, v0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v0}, Landroid/support/d/a/i$f;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 447
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iget-object v0, v0, Landroid/support/d/a/i$g;->yg:Landroid/support/d/a/i$f;

    invoke-virtual {v0, p1}, Landroid/support/d/a/i$f;->setRootAlpha(I)V

    .line 448
    invoke-virtual {p0}, Landroid/support/d/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 601
    :goto_0
    return-void

    .line 600
    :cond_0
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    iput-boolean p1, v0, Landroid/support/d/a/i$g;->yj:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/support/d/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Landroid/support/d/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .prologue
    .line 454
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 455
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 461
    :goto_0
    return-void

    .line 459
    :cond_0
    iput-object p1, p0, Landroid/support/d/a/i;->xk:Landroid/graphics/ColorFilter;

    .line 460
    invoke-virtual {p0}, Landroid/support/d/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/support/d/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1, p2}, Landroid/support/d/a/h;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 277
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/d/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 277
    invoke-super {p0, p1}, Landroid/support/d/a/h;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 486
    :goto_0
    return-void

    .line 485
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/d/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 491
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 495
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 496
    iget-object v1, v0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 497
    iput-object p1, v0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    .line 498
    iget-object v0, v0, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v0}, Landroid/support/d/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i;->xj:Landroid/graphics/PorterDuffColorFilter;

    .line 499
    invoke-virtual {p0}, Landroid/support/d/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .prologue
    .line 505
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Landroid/support/d/a/i;->xi:Landroid/support/d/a/i$g;

    .line 511
    iget-object v1, v0, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 512
    iput-object p1, v0, Landroid/support/d/a/i$g;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 513
    iget-object v0, v0, Landroid/support/d/a/i$g;->yh:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/support/d/a/i;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Landroid/support/d/a/i;->xj:Landroid/graphics/PorterDuffColorFilter;

    .line 514
    invoke-virtual {p0}, Landroid/support/d/a/i;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .prologue
    .line 942
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 943
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 945
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/d/a/h;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 950
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, p0, Landroid/support/d/a/i;->xg:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 955
    :goto_0
    return-void

    .line 954
    :cond_0
    invoke-super {p0, p1}, Landroid/support/d/a/h;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
