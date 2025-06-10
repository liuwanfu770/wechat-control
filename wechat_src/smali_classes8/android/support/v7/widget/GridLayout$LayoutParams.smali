.class public Landroid/support/v7/widget/GridLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field private static final BOTTOM_MARGIN:I

.field private static final LEFT_MARGIN:I

.field private static final RIGHT_MARGIN:I

.field private static final TOP_MARGIN:I

.field private static final apk:Landroid/support/v7/widget/GridLayout$f;

.field private static final apl:I

.field private static final apm:I

.field private static final apn:I

.field private static final apo:I

.field private static final apq:I

.field private static final apr:I

.field private static final aps:I

.field private static final apt:I

.field private static final apu:I


# instance fields
.field public apv:Landroid/support/v7/widget/GridLayout$i;

.field public apw:Landroid/support/v7/widget/GridLayout$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1894
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    const/high16 v1, -0x80000000

    const v2, -0x7fffffff

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    .line 1895
    sput-object v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apk:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->size()I

    move-result v0

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apl:I

    .line 1899
    const/4 v0, 0x2

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apm:I

    .line 1900
    const/4 v0, 0x3

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    .line 1901
    const/4 v0, 0x4

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    .line 1902
    const/4 v0, 0x5

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    .line 1903
    const/4 v0, 0x6

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    .line 1905
    const/4 v0, 0x7

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apn:I

    .line 1906
    const/16 v0, 0x8

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apo:I

    .line 1907
    const/16 v0, 0x9

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apq:I

    .line 1909
    const/16 v0, 0xb

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apr:I

    .line 1910
    const/16 v0, 0xc

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->aps:I

    .line 1911
    const/16 v0, 0xd

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apt:I

    .line 1913
    const/16 v0, 0xa

    sput v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1975
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v0, v1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;B)V

    .line 1976
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    .line 2016
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1929
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 1943
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 3033
    sget-object v0, Landroid/support/v7/e/a$a;->GridLayout_Layout:[I

    .line 3034
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3036
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apm:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 3038
    sget v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->LEFT_MARGIN:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 3039
    sget v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->TOP_MARGIN:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->topMargin:I

    .line 3040
    sget v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->RIGHT_MARGIN:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    .line 3041
    sget v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->BOTTOM_MARGIN:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3043
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3048
    sget-object v0, Landroid/support/v7/e/a$a;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 3050
    :try_start_1
    sget v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apu:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 3052
    sget v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->apn:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 3053
    sget v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->apo:I

    sget v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->apl:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 3054
    sget v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->apq:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 3055
    const/4 v5, 0x1

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->i(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v5

    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 3057
    sget v2, Landroid/support/v7/widget/GridLayout$LayoutParams;->apr:I

    const/high16 v3, -0x80000000

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 3058
    sget v3, Landroid/support/v7/widget/GridLayout$LayoutParams;->aps:I

    sget v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->apl:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 3059
    sget v4, Landroid/support/v7/widget/GridLayout$LayoutParams;->apt:I

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 3060
    const/4 v5, 0x0

    invoke-static {v0, v5}, Landroid/support/v7/widget/GridLayout;->i(IZ)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 3062
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 3063
    return-void

    .line 3043
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 3062
    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public constructor <init>(Landroid/support/v7/widget/GridLayout$LayoutParams;)V
    .locals 1

    .prologue
    .line 2001
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1929
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 1943
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 2003
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 2004
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 2005
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;)V
    .locals 2

    .prologue
    const/4 v0, -0x2

    const/high16 v1, -0x80000000

    .line 1951
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1929
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 1943
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1952
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/support/v7/widget/GridLayout$LayoutParams;->setMargins(IIII)V

    .line 1953
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 1954
    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1955
    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;B)V
    .locals 0

    .prologue
    .line 1966
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/support/v7/widget/GridLayout$i;Landroid/support/v7/widget/GridLayout$i;)V

    .line 1969
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 1984
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1929
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 1943
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1985
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .prologue
    .line 1991
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1929
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 1943
    sget-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1992
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2095
    if-ne p0, p1, :cond_1

    .line 2103
    :cond_0
    :goto_0
    return v0

    .line 2096
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    .line 2098
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 2100
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    .line 2101
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$i;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2108
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$i;->hashCode()I

    move-result v0

    .line 2109
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$i;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2110
    return v0
.end method

.method protected setBaseAttributes(Landroid/content/res/TypedArray;II)V
    .locals 2

    .prologue
    const/4 v1, -0x2

    .line 2081
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    .line 2082
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    .line 2083
    return-void
.end method
