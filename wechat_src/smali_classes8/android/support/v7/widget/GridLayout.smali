.class public Landroid/support/v7/widget/GridLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/GridLayout$a;,
        Landroid/support/v7/widget/GridLayout$i;,
        Landroid/support/v7/widget/GridLayout$f;,
        Landroid/support/v7/widget/GridLayout$e;,
        Landroid/support/v7/widget/GridLayout$h;,
        Landroid/support/v7/widget/GridLayout$c;,
        Landroid/support/v7/widget/GridLayout$g;,
        Landroid/support/v7/widget/GridLayout$b;,
        Landroid/support/v7/widget/GridLayout$LayoutParams;,
        Landroid/support/v7/widget/GridLayout$d;
    }
.end annotation


# static fields
.field private static final ORIENTATION:I

.field static final anV:Landroid/util/Printer;

.field static final anW:Landroid/util/Printer;

.field private static final anX:I

.field private static final anY:I

.field private static final anZ:I

.field private static final aoa:I

.field private static final aob:I

.field private static final aoc:I

.field static final aoj:Landroid/support/v7/widget/GridLayout$a;

.field private static final aok:Landroid/support/v7/widget/GridLayout$a;

.field private static final aol:Landroid/support/v7/widget/GridLayout$a;

.field public static final aom:Landroid/support/v7/widget/GridLayout$a;

.field public static final aon:Landroid/support/v7/widget/GridLayout$a;

.field public static final aoo:Landroid/support/v7/widget/GridLayout$a;

.field public static final aop:Landroid/support/v7/widget/GridLayout$a;

.field public static final aoq:Landroid/support/v7/widget/GridLayout$a;

.field public static final aor:Landroid/support/v7/widget/GridLayout$a;

.field public static final aos:Landroid/support/v7/widget/GridLayout$a;

.field public static final aot:Landroid/support/v7/widget/GridLayout$a;

.field public static final aou:Landroid/support/v7/widget/GridLayout$a;


# instance fields
.field final aod:Landroid/support/v7/widget/GridLayout$d;

.field final aoe:Landroid/support/v7/widget/GridLayout$d;

.field aof:Z

.field aog:I

.field aoh:I

.field aoi:I

.field mOrientation:I

.field mPrinter:Landroid/util/Printer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 230
    new-instance v0, Landroid/util/LogPrinter;

    const-class v1, Landroid/support/v7/widget/GridLayout;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Landroid/util/LogPrinter;-><init>(ILjava/lang/String;)V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->anV:Landroid/util/Printer;

    .line 231
    new-instance v0, Landroid/support/v7/widget/GridLayout$1;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$1;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->anW:Landroid/util/Printer;

    .line 247
    sput v2, Landroid/support/v7/widget/GridLayout;->ORIENTATION:I

    .line 248
    const/4 v0, 0x4

    sput v0, Landroid/support/v7/widget/GridLayout;->anX:I

    .line 249
    const/4 v0, 0x1

    sput v0, Landroid/support/v7/widget/GridLayout;->anY:I

    .line 250
    const/4 v0, 0x6

    sput v0, Landroid/support/v7/widget/GridLayout;->anZ:I

    .line 251
    const/4 v0, 0x0

    sput v0, Landroid/support/v7/widget/GridLayout;->aoa:I

    .line 252
    const/4 v0, 0x5

    sput v0, Landroid/support/v7/widget/GridLayout;->aob:I

    .line 253
    const/4 v0, 0x2

    sput v0, Landroid/support/v7/widget/GridLayout;->aoc:I

    .line 2694
    new-instance v0, Landroid/support/v7/widget/GridLayout$2;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$2;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aoj:Landroid/support/v7/widget/GridLayout$a;

    .line 2715
    new-instance v0, Landroid/support/v7/widget/GridLayout$3;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$3;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aok:Landroid/support/v7/widget/GridLayout$a;

    .line 2736
    new-instance v0, Landroid/support/v7/widget/GridLayout$4;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$4;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aol:Landroid/support/v7/widget/GridLayout$a;

    .line 2757
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aok:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aom:Landroid/support/v7/widget/GridLayout$a;

    .line 2763
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aol:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aon:Landroid/support/v7/widget/GridLayout$a;

    .line 2769
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aok:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aoo:Landroid/support/v7/widget/GridLayout$a;

    .line 2775
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aol:Landroid/support/v7/widget/GridLayout$a;

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aop:Landroid/support/v7/widget/GridLayout$a;

    .line 2804
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aoo:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->aop:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aoq:Landroid/support/v7/widget/GridLayout$a;

    .line 2810
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aop:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->aoo:Landroid/support/v7/widget/GridLayout$a;

    invoke-static {v0, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aor:Landroid/support/v7/widget/GridLayout$a;

    .line 2817
    new-instance v0, Landroid/support/v7/widget/GridLayout$6;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$6;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aos:Landroid/support/v7/widget/GridLayout$a;

    .line 2841
    new-instance v0, Landroid/support/v7/widget/GridLayout$7;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$7;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aot:Landroid/support/v7/widget/GridLayout$a;

    .line 2902
    new-instance v0, Landroid/support/v7/widget/GridLayout$8;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$8;-><init>()V

    sput-object v0, Landroid/support/v7/widget/GridLayout;->aou:Landroid/support/v7/widget/GridLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 293
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 272
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 257
    new-instance v0, Landroid/support/v7/widget/GridLayout$d;

    invoke-direct {v0, p0, v2}, Landroid/support/v7/widget/GridLayout$d;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    .line 258
    new-instance v0, Landroid/support/v7/widget/GridLayout$d;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayout$d;-><init>(Landroid/support/v7/widget/GridLayout;Z)V

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    .line 259
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    .line 260
    iput-boolean v1, p0, Landroid/support/v7/widget/GridLayout;->aof:Z

    .line 261
    iput v2, p0, Landroid/support/v7/widget/GridLayout;->aog:I

    .line 263
    iput v1, p0, Landroid/support/v7/widget/GridLayout;->aoi:I

    .line 264
    sget-object v0, Landroid/support/v7/widget/GridLayout;->anV:Landroid/util/Printer;

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 273
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070386

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->aoh:I

    .line 274
    sget-object v0, Landroid/support/v7/e/a$a;->GridLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 276
    :try_start_0
    sget v0, Landroid/support/v7/widget/GridLayout;->anX:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowCount(I)V

    .line 277
    sget v0, Landroid/support/v7/widget/GridLayout;->anY:I

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnCount(I)V

    .line 278
    sget v0, Landroid/support/v7/widget/GridLayout;->ORIENTATION:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setOrientation(I)V

    .line 279
    sget v0, Landroid/support/v7/widget/GridLayout;->anZ:I

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setUseDefaultMargins(Z)V

    .line 280
    sget v0, Landroid/support/v7/widget/GridLayout;->aoa:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setAlignmentMode(I)V

    .line 281
    sget v0, Landroid/support/v7/widget/GridLayout;->aob:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setRowOrderPreserved(Z)V

    .line 282
    sget v0, Landroid/support/v7/widget/GridLayout;->aoc:I

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/GridLayout;->setColumnOrderPreserved(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 285
    return-void

    .line 284
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method static E(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 811
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static T(II)I
    .locals 2

    .prologue
    .line 942
    add-int v0, p0, p1

    .line 943
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 942
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)Landroid/support/v7/widget/GridLayout$a;
    .locals 1

    .prologue
    .line 2778
    new-instance v0, Landroid/support/v7/widget/GridLayout$5;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/widget/GridLayout$5;-><init>(Landroid/support/v7/widget/GridLayout$a;Landroid/support/v7/widget/GridLayout$a;)V

    return-object v0
.end method

.method public static a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;
    .locals 6

    .prologue
    .line 2527
    new-instance v0, Landroid/support/v7/widget/GridLayout$i;

    const/high16 v1, -0x80000000

    if-eq p0, v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout$i;-><init>(ZIILandroid/support/v7/widget/GridLayout$a;F)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V
    .locals 2

    .prologue
    .line 717
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    add-int v1, p1, p2

    invoke-direct {v0, p1, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    .line 8086
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout$i;->a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 718
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    add-int v1, p3, p4

    invoke-direct {v0, p3, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    .line 8090
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/GridLayout$i;->a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 719
    return-void
.end method

.method private a(Landroid/support/v7/widget/GridLayout$LayoutParams;Z)V
    .locals 5

    .prologue
    const/high16 v4, -0x80000000

    .line 815
    if-eqz p2, :cond_3

    const-string/jumbo v0, "column"

    move-object v1, v0

    .line 816
    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 817
    :goto_1
    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 818
    iget v0, v2, Landroid/support/v7/widget/GridLayout$f;->min:I

    if-eq v0, v4, :cond_0

    iget v0, v2, Landroid/support/v7/widget/GridLayout$f;->min:I

    if-gez v0, :cond_0

    .line 819
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " indices must be positive"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->E(Ljava/lang/String;)V

    .line 821
    :cond_0
    if-eqz p2, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    .line 822
    :goto_2
    iget v0, v0, Landroid/support/v7/widget/GridLayout$d;->aoE:I

    .line 823
    if-eq v0, v4, :cond_2

    .line 824
    iget v3, v2, Landroid/support/v7/widget/GridLayout$f;->max:I

    if-le v3, v0, :cond_1

    .line 825
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " indices (start + span) mustn\'t exceed the "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " count"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v7/widget/GridLayout;->E(Ljava/lang/String;)V

    .line 828
    :cond_1
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$f;->size()I

    move-result v2

    if-le v2, v0, :cond_2

    .line 829
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " span mustn\'t exceed the "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " count"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/GridLayout;->E(Ljava/lang/String;)V

    .line 832
    :cond_2
    return-void

    .line 815
    :cond_3
    const-string/jumbo v0, "row"

    move-object v1, v0

    goto :goto_0

    .line 816
    :cond_4
    iget-object v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_1

    .line 821
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_2
.end method

.method static a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;)[TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 616
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    array-length v1, p0

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 617
    array-length v1, p0

    invoke-static {p0, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 618
    array-length v1, p0

    array-length v2, p1

    invoke-static {p1, v3, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 619
    return-object v0
.end method

.method private b(Landroid/view/View;ZZ)I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 683
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->aog:I

    if-ne v0, v2, :cond_0

    .line 684
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v7/widget/GridLayout;->a(Landroid/view/View;ZZ)I

    move-result v0

    .line 691
    :goto_0
    return v0

    .line 686
    :cond_0
    if-eqz p2, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    .line 687
    :goto_1
    if-eqz p3, :cond_4

    .line 7574
    iget-object v1, v0, Landroid/support/v7/widget/GridLayout$d;->aoM:[I

    if-nez v1, :cond_1

    .line 7575
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/GridLayout$d;->aoM:[I

    .line 7577
    :cond_1
    iget-boolean v1, v0, Landroid/support/v7/widget/GridLayout$d;->aoN:Z

    if-nez v1, :cond_2

    .line 7578
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/GridLayout$d;->al(Z)V

    .line 7579
    iput-boolean v2, v0, Landroid/support/v7/widget/GridLayout$d;->aoN:Z

    .line 7581
    :cond_2
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$d;->aoM:[I

    move-object v1, v0

    .line 7807
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 689
    if-eqz p2, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 690
    :goto_3
    if-eqz p3, :cond_8

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 691
    :goto_4
    aget v0, v1, v0

    goto :goto_0

    .line 686
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_1

    .line 7585
    :cond_4
    iget-object v1, v0, Landroid/support/v7/widget/GridLayout$d;->aoO:[I

    if-nez v1, :cond_5

    .line 7586
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Landroid/support/v7/widget/GridLayout$d;->aoO:[I

    .line 7588
    :cond_5
    iget-boolean v1, v0, Landroid/support/v7/widget/GridLayout$d;->aoP:Z

    if-nez v1, :cond_6

    .line 7589
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayout$d;->al(Z)V

    .line 7590
    iput-boolean v2, v0, Landroid/support/v7/widget/GridLayout$d;->aoP:Z

    .line 7592
    :cond_6
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$d;->aoO:[I

    move-object v1, v0

    goto :goto_2

    .line 689
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_3

    .line 690
    :cond_8
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget v0, v0, Landroid/support/v7/widget/GridLayout$f;->max:I

    goto :goto_4
.end method

.method static bP(I)Z
    .locals 1

    .prologue
    .line 2925
    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static bl(Landroid/view/View;)Landroid/support/v7/widget/GridLayout$LayoutParams;
    .locals 1

    .prologue
    .line 807
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    return-object v0
.end method

.method private d(IIZ)V
    .locals 13

    .prologue
    .line 916
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v12

    move v11, v0

    :goto_0
    if-ge v11, v12, :cond_6

    .line 917
    invoke-virtual {p0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 918
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    .line 10807
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 920
    if-eqz p3, :cond_1

    .line 921
    iget v4, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    iget v5, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->g(Landroid/view/View;IIII)V

    .line 916
    :cond_0
    :goto_1
    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    .line 923
    :cond_1
    iget v2, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-nez v2, :cond_2

    const/4 v2, 0x1

    move v3, v2

    .line 924
    :goto_2
    if-eqz v3, :cond_3

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 925
    :goto_3
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$i;->am(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    sget-object v5, Landroid/support/v7/widget/GridLayout;->aou:Landroid/support/v7/widget/GridLayout$a;

    if-ne v4, v5, :cond_0

    .line 926
    iget-object v4, v2, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 927
    if-eqz v3, :cond_4

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    .line 928
    :goto_4
    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$d;->kc()[I

    move-result-object v2

    .line 929
    iget v5, v4, Landroid/support/v7/widget/GridLayout$f;->max:I

    aget v5, v2, v5

    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->min:I

    aget v2, v2, v4

    sub-int v2, v5, v2

    .line 930
    invoke-virtual {p0, v1, v3}, Landroid/support/v7/widget/GridLayout;->g(Landroid/view/View;Z)I

    move-result v4

    sub-int v4, v2, v4

    .line 931
    if-eqz v3, :cond_5

    .line 932
    iget v5, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->height:I

    move-object v0, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/GridLayout;->g(Landroid/view/View;IIII)V

    goto :goto_1

    .line 923
    :cond_2
    const/4 v2, 0x0

    move v3, v2

    goto :goto_2

    .line 924
    :cond_3
    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_3

    .line 927
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_4

    .line 934
    :cond_5
    iget v9, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->width:I

    move-object v5, p0

    move-object v6, v1

    move v7, p1

    move v8, p2

    move v10, v4

    invoke-direct/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout;->g(Landroid/view/View;IIII)V

    goto :goto_1

    .line 939
    :cond_6
    return-void
.end method

.method private g(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 907
    const/4 v0, 0x1

    .line 908
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->g(Landroid/view/View;Z)I

    move-result v0

    .line 907
    invoke-static {p2, v0, p4}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v0

    .line 909
    const/4 v1, 0x0

    .line 910
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->g(Landroid/view/View;Z)I

    move-result v1

    .line 909
    invoke-static {p3, v1, p5}, Landroid/support/v7/widget/GridLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 911
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 912
    return-void
.end method

.method static h(Landroid/view/View;Z)I
    .locals 1

    .prologue
    .line 985
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0
.end method

.method static i(IZ)Landroid/support/v7/widget/GridLayout$a;
    .locals 2

    .prologue
    .line 623
    if-eqz p1, :cond_0

    const/4 v0, 0x7

    move v1, v0

    .line 624
    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 625
    :goto_1
    and-int/2addr v1, p0

    shr-int v0, v1, v0

    .line 626
    sparse-switch v0, :sswitch_data_0

    .line 640
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aoj:Landroid/support/v7/widget/GridLayout$a;

    :goto_2
    return-object v0

    .line 623
    :cond_0
    const/16 v0, 0x70

    move v1, v0

    goto :goto_0

    .line 624
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 628
    :sswitch_0
    if-eqz p1, :cond_2

    sget-object v0, Landroid/support/v7/widget/GridLayout;->aoq:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aom:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 630
    :sswitch_1
    if-eqz p1, :cond_3

    sget-object v0, Landroid/support/v7/widget/GridLayout;->aor:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aon:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 632
    :sswitch_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aou:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 634
    :sswitch_3
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aos:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 636
    :sswitch_4
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aoo:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 638
    :sswitch_5
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aop:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_2

    .line 626
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x7 -> :sswitch_2
        0x800003 -> :sswitch_4
        0x800005 -> :sswitch_5
    .end sparse-switch
.end method

.method static j([I)I
    .locals 4

    .prologue
    .line 607
    const/4 v1, -0x1

    .line 608
    const/4 v0, 0x0

    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 609
    aget v3, p0, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 608
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_0
    return v1
.end method

.method private jK()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 679
    invoke-static {p0}, Landroid/support/v4/view/t;->Y(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private jL()V
    .locals 1

    .prologue
    .line 790
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->aoi:I

    .line 791
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->jL()V

    .line 792
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->jL()V

    .line 794
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jM()V

    .line 795
    return-void
.end method

.method private jM()V
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->jM()V

    .line 802
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->jM()V

    .line 804
    :cond_0
    return-void
.end method

.method private jN()I
    .locals 6

    .prologue
    .line 880
    const/4 v1, 0x1

    .line 881
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v3

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 882
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 883
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_1

    .line 884
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 885
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    .line 881
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v1, v0

    goto :goto_0

    .line 887
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private jO()V
    .locals 14

    .prologue
    .line 891
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->aoi:I

    if-nez v0, :cond_13

    .line 8733
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-nez v0, :cond_2

    const/4 v0, 0x1

    move v7, v0

    .line 8734
    :goto_1
    if-eqz v7, :cond_3

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    .line 8735
    :goto_2
    iget v1, v0, Landroid/support/v7/widget/GridLayout$d;->aoE:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_4

    iget v0, v0, Landroid/support/v7/widget/GridLayout$d;->aoE:I

    move v1, v0

    .line 8737
    :goto_3
    const/4 v3, 0x0

    .line 8738
    const/4 v4, 0x0

    .line 8739
    new-array v8, v1, [I

    .line 8741
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v9

    move v6, v0

    :goto_4
    if-ge v6, v9, :cond_11

    .line 8742
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 8744
    if-eqz v7, :cond_5

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 8745
    :goto_5
    iget-object v5, v2, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 8746
    iget-boolean v10, v2, Landroid/support/v7/widget/GridLayout$i;->apB:Z

    .line 8747
    invoke-virtual {v5}, Landroid/support/v7/widget/GridLayout$f;->size()I

    move-result v11

    .line 8748
    if-eqz v10, :cond_0

    .line 8749
    iget v3, v5, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 8752
    :cond_0
    if-eqz v7, :cond_6

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 8753
    :goto_6
    iget-object v12, v2, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 8754
    iget-boolean v13, v2, Landroid/support/v7/widget/GridLayout$i;->apB:Z

    .line 9723
    invoke-virtual {v12}, Landroid/support/v7/widget/GridLayout$f;->size()I

    move-result v5

    .line 9724
    if-nez v1, :cond_7

    .line 8756
    :goto_7
    if-eqz v13, :cond_14

    .line 8757
    iget v2, v12, Landroid/support/v7/widget/GridLayout$f;->min:I

    .line 8760
    :goto_8
    if-eqz v1, :cond_f

    .line 8762
    if-eqz v10, :cond_1

    if-nez v13, :cond_e

    .line 8763
    :cond_1
    :goto_9
    add-int v10, v2, v5

    .line 10700
    array-length v4, v8

    if-le v10, v4, :cond_9

    .line 10701
    const/4 v4, 0x0

    .line 8763
    :goto_a
    if-nez v4, :cond_e

    .line 8764
    if-eqz v13, :cond_c

    .line 8765
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 8733
    :cond_2
    const/4 v0, 0x0

    move v7, v0

    goto :goto_1

    .line 8734
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_2

    .line 8735
    :cond_4
    const/4 v0, 0x0

    move v1, v0

    goto :goto_3

    .line 8744
    :cond_5
    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_5

    .line 8752
    :cond_6
    iget-object v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    goto :goto_6

    .line 9727
    :cond_7
    if-eqz v13, :cond_8

    iget v2, v12, Landroid/support/v7/widget/GridLayout$f;->min:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9728
    :goto_b
    sub-int v2, v1, v2

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v5, v2

    goto :goto_7

    .line 9727
    :cond_8
    const/4 v2, 0x0

    goto :goto_b

    :cond_9
    move v4, v2

    .line 10703
    :goto_c
    if-ge v4, v10, :cond_b

    .line 10704
    aget v12, v8, v4

    if-le v12, v3, :cond_a

    .line 10705
    const/4 v4, 0x0

    goto :goto_a

    .line 10703
    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 10708
    :cond_b
    const/4 v4, 0x1

    goto :goto_a

    .line 8767
    :cond_c
    add-int v4, v2, v5

    if-gt v4, v1, :cond_d

    .line 8768
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 8770
    :cond_d
    const/4 v2, 0x0

    .line 8771
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 8776
    :cond_e
    add-int v4, v2, v5

    add-int v10, v3, v11

    .line 10712
    array-length v12, v8

    .line 10713
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v13, v4, v10}, Ljava/util/Arrays;->fill([IIII)V

    .line 8779
    :cond_f
    if-eqz v7, :cond_10

    .line 8780
    invoke-static {v0, v3, v11, v2, v5}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V

    .line 8785
    :goto_d
    add-int v4, v2, v5

    .line 8741
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_4

    .line 8782
    :cond_10
    invoke-static {v0, v2, v5, v3, v11}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$LayoutParams;IIII)V

    goto :goto_d

    .line 893
    :cond_11
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jN()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/GridLayout;->aoi:I

    .line 900
    :cond_12
    return-void

    .line 894
    :cond_13
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->aoi:I

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jN()I

    move-result v1

    if-eq v0, v1, :cond_12

    .line 895
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    const-string/jumbo v1, "The fields of some layout parameters were modified in between layout operations. Check the javadoc for GridLayout.LayoutParams#rowSpec."

    invoke-interface {v0, v1}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 897
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jL()V

    goto/16 :goto_0

    :cond_14
    move v2, v4

    goto/16 :goto_8
.end method

.method public static jP()Landroid/support/v7/widget/GridLayout$i;
    .locals 4

    .prologue
    .line 2623
    const/high16 v0, -0x80000000

    .line 12607
    sget-object v1, Landroid/support/v7/widget/GridLayout;->aoj:Landroid/support/v7/widget/GridLayout$a;

    .line 13572
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Landroid/support/v7/widget/GridLayout;->a(IILandroid/support/v7/widget/GridLayout$a;F)Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    .line 2623
    return-object v0
.end method


# virtual methods
.method final a(Landroid/view/View;ZZ)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 671
    .line 3807
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 672
    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iget v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 675
    :goto_0
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_c

    .line 4658
    iget-boolean v2, p0, Landroid/support/v7/widget/GridLayout;->aof:Z

    if-nez v2, :cond_3

    move v0, v1

    .line 6648
    :goto_1
    return v0

    .line 672
    :cond_0
    iget v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    iget v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->topMargin:I

    goto :goto_0

    :cond_2
    iget v2, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->bottomMargin:I

    goto :goto_0

    .line 4661
    :cond_3
    if-eqz p2, :cond_7

    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    move-object v2, v0

    .line 4662
    :goto_2
    if-eqz p2, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    .line 4663
    :goto_3
    iget-object v2, v2, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 4664
    if-eqz p2, :cond_4

    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jK()Z

    move-result v3

    if-eqz v3, :cond_4

    if-nez p3, :cond_9

    const/4 p3, 0x1

    .line 4665
    :cond_4
    :goto_4
    if-eqz p3, :cond_a

    iget v0, v2, Landroid/support/v7/widget/GridLayout$f;->min:I

    if-eqz v0, :cond_5

    .line 6646
    :cond_5
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/support/v4/widget/Space;

    if-eq v0, v2, :cond_6

    .line 6647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/widget/Space;

    if-ne v0, v2, :cond_b

    :cond_6
    move v0, v1

    .line 6648
    goto :goto_1

    .line 4661
    :cond_7
    iget-object v0, v0, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    move-object v2, v0

    goto :goto_2

    .line 4662
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    goto :goto_3

    :cond_9
    move p3, v1

    .line 4664
    goto :goto_4

    .line 4665
    :cond_a
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    goto :goto_5

    .line 6650
    :cond_b
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->aoh:I

    div-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_c
    move v0, v2

    .line 675
    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 836
    instance-of v2, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    if-nez v2, :cond_0

    .line 844
    :goto_0
    return v0

    .line 839
    :cond_0
    check-cast p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 841
    invoke-direct {p0, p1, v1}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$LayoutParams;Z)V

    .line 842
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/GridLayout;->a(Landroid/support/v7/widget/GridLayout$LayoutParams;Z)V

    move v0, v1

    .line 844
    goto :goto_0
.end method

.method final g(Landroid/view/View;Z)I
    .locals 2

    .prologue
    .line 696
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 13849
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>()V

    .line 167
    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 167
    .line 14854
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    return-object v0
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 167
    .line 13859
    instance-of v0, p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 13860
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/support/v7/widget/GridLayout$LayoutParams;)V

    .line 13862
    :goto_0
    return-object v0

    .line 13861
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 13862
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 13864
    :cond_1
    new-instance v0, Landroid/support/v7/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getAlignmentMode()I
    .locals 1

    .prologue
    .line 486
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->aog:I

    return v0
.end method

.method public getColumnCount()I
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v0

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    return v0
.end method

.method public getPrinter()Landroid/util/Printer;
    .locals 1

    .prologue
    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    return-object v0
.end method

.method public getRowCount()I
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$d;->getCount()I

    move-result v0

    return v0
.end method

.method public getUseDefaultMargins()Z
    .locals 1

    .prologue
    .line 439
    iget-boolean v0, p0, Landroid/support/v7/widget/GridLayout;->aof:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 32

    .prologue
    .line 1017
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->jO()V

    .line 1019
    sub-int v12, p4, p2

    .line 1020
    sub-int v1, p5, p3

    .line 1022
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v13

    .line 1023
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v14

    .line 1024
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v15

    .line 1025
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v2

    .line 1027
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    sub-int v4, v12, v13

    sub-int/2addr v4, v15

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/GridLayout$d;->bR(I)V

    .line 1028
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    sub-int/2addr v1, v14

    sub-int/2addr v1, v2

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayout$d;->bR(I)V

    .line 1030
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$d;->kc()[I

    move-result-object v16

    .line 1031
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$d;->kc()[I

    move-result-object v17

    .line 1033
    const/4 v1, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->getChildCount()I

    move-result v18

    move v11, v1

    :goto_0
    move/from16 v0, v18

    if-ge v11, v0, :cond_4

    .line 1034
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v7/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1035
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    .line 11807
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$LayoutParams;

    .line 1037
    iget-object v2, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apw:Landroid/support/v7/widget/GridLayout$i;

    .line 1038
    iget-object v1, v1, Landroid/support/v7/widget/GridLayout$LayoutParams;->apv:Landroid/support/v7/widget/GridLayout$i;

    .line 1040
    iget-object v4, v2, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 1041
    iget-object v5, v1, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 1043
    iget v6, v4, Landroid/support/v7/widget/GridLayout$f;->min:I

    aget v19, v16, v6

    .line 1044
    iget v6, v5, Landroid/support/v7/widget/GridLayout$f;->min:I

    aget v20, v17, v6

    .line 1046
    iget v4, v4, Landroid/support/v7/widget/GridLayout$f;->max:I

    aget v4, v16, v4

    .line 1047
    iget v5, v5, Landroid/support/v7/widget/GridLayout$f;->max:I

    aget v5, v17, v5

    .line 1049
    sub-int v21, v4, v19

    .line 1050
    sub-int v22, v5, v20

    .line 1052
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->h(Landroid/view/View;Z)I

    move-result v23

    .line 1053
    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/support/v7/widget/GridLayout;->h(Landroid/view/View;Z)I

    move-result v24

    .line 1055
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/GridLayout$i;->am(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v4

    .line 1056
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$i;->am(Z)Landroid/support/v7/widget/GridLayout$a;

    move-result-object v8

    .line 1058
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1}, Landroid/support/v7/widget/GridLayout$d;->jW()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/support/v7/widget/GridLayout$h;->bT(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/GridLayout$e;

    .line 1059
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v2}, Landroid/support/v7/widget/GridLayout$d;->jW()Landroid/support/v7/widget/GridLayout$h;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/support/v7/widget/GridLayout$h;->bT(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/support/v7/widget/GridLayout$e;

    .line 1062
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayout$e;->ai(Z)I

    move-result v2

    sub-int v2, v21, v2

    invoke-virtual {v4, v3, v2}, Landroid/support/v7/widget/GridLayout$a;->B(Landroid/view/View;I)I

    move-result v25

    .line 1063
    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Landroid/support/v7/widget/GridLayout$e;->ai(Z)I

    move-result v2

    sub-int v2, v22, v2

    invoke-virtual {v8, v3, v2}, Landroid/support/v7/widget/GridLayout$a;->B(Landroid/view/View;I)I

    move-result v26

    .line 1065
    const/4 v2, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v27

    .line 1066
    const/4 v2, 0x0

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v28

    .line 1067
    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v29

    .line 1068
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v5}, Landroid/support/v7/widget/GridLayout;->b(Landroid/view/View;ZZ)I

    move-result v2

    .line 1070
    add-int v30, v27, v29

    .line 1071
    add-int v31, v28, v2

    .line 1074
    add-int v5, v23, v30

    const/4 v6, 0x1

    move-object/from16 v2, p0

    invoke-virtual/range {v1 .. v6}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v1

    .line 1075
    add-int v9, v24, v31

    const/4 v10, 0x0

    move-object v5, v7

    move-object/from16 v6, p0

    move-object v7, v3

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/GridLayout$e;->a(Landroid/support/v7/widget/GridLayout;Landroid/view/View;Landroid/support/v7/widget/GridLayout$a;IZ)I

    move-result v2

    .line 1077
    sub-int v5, v21, v30

    move/from16 v0, v23

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/GridLayout$a;->V(II)I

    move-result v4

    .line 1078
    sub-int v5, v22, v31

    move/from16 v0, v24

    invoke-virtual {v8, v0, v5}, Landroid/support/v7/widget/GridLayout$a;->V(II)I

    move-result v5

    .line 1080
    add-int v6, v19, v25

    add-int/2addr v1, v6

    .line 1082
    invoke-direct/range {p0 .. p0}, Landroid/support/v7/widget/GridLayout;->jK()Z

    move-result v6

    if-nez v6, :cond_3

    add-int v6, v13, v27

    add-int/2addr v1, v6

    .line 1084
    :goto_1
    add-int v6, v14, v20

    add-int v6, v6, v26

    add-int/2addr v2, v6

    add-int v2, v2, v28

    .line 1086
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_1

    .line 1087
    :cond_0
    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v3, v6, v7}, Landroid/view/View;->measure(II)V

    .line 1089
    :cond_1
    add-int/2addr v4, v1

    add-int/2addr v5, v2

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 1033
    :cond_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 1082
    :cond_3
    sub-int v6, v12, v4

    sub-int/2addr v6, v15

    sub-int v6, v6, v29

    sub-int v1, v6, v1

    goto :goto_1

    .line 1091
    :cond_4
    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 948
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jO()V

    .line 952
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jM()V

    .line 954
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingRight()I

    move-result v1

    add-int v2, v0, v1

    .line 955
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getPaddingBottom()I

    move-result v1

    add-int v3, v0, v1

    .line 957
    neg-int v0, v2

    invoke-static {p1, v0}, Landroid/support/v7/widget/GridLayout;->T(II)I

    move-result v4

    .line 958
    neg-int v0, v3

    invoke-static {p2, v0}, Landroid/support/v7/widget/GridLayout;->T(II)I

    move-result v5

    .line 960
    const/4 v0, 0x1

    invoke-direct {p0, v4, v5, v0}, Landroid/support/v7/widget/GridLayout;->d(IIZ)V

    .line 966
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-nez v0, :cond_0

    .line 967
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/GridLayout$d;->bQ(I)I

    move-result v1

    .line 968
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->d(IIZ)V

    .line 969
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$d;->bQ(I)I

    move-result v0

    .line 976
    :goto_0
    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 977
    add-int/2addr v0, v3

    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 980
    invoke-static {v1, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    .line 981
    invoke-static {v0, p2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 979
    invoke-virtual {p0, v1, v0}, Landroid/support/v7/widget/GridLayout;->setMeasuredDimension(II)V

    .line 982
    return-void

    .line 971
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/GridLayout$d;->bQ(I)I

    move-result v0

    .line 972
    invoke-direct {p0, v4, v5, v6}, Landroid/support/v7/widget/GridLayout;->d(IIZ)V

    .line 973
    iget-object v1, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/GridLayout$d;->bQ(I)I

    move-result v1

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 997
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 998
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jL()V

    .line 999
    return-void
.end method

.method public setAlignmentMode(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->aog:I

    .line 506
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 507
    return-void
.end method

.method public setColumnCount(I)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->setCount(I)V

    .line 424
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jL()V

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 426
    return-void
.end method

.method public setColumnOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aod:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->aj(Z)V

    .line 577
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jL()V

    .line 578
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 579
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .prologue
    .line 355
    iget v0, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    if-eq v0, p1, :cond_0

    .line 356
    iput p1, p0, Landroid/support/v7/widget/GridLayout;->mOrientation:I

    .line 357
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jL()V

    .line 358
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 360
    :cond_0
    return-void
.end method

.method public setPrinter(Landroid/util/Printer;)V
    .locals 0

    .prologue
    .line 601
    if-nez p1, :cond_0

    sget-object p1, Landroid/support/v7/widget/GridLayout;->anW:Landroid/util/Printer;

    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/GridLayout;->mPrinter:Landroid/util/Printer;

    .line 602
    return-void
.end method

.method public setRowCount(I)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->setCount(I)V

    .line 391
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jL()V

    .line 392
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 393
    return-void
.end method

.method public setRowOrderPreserved(Z)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout;->aoe:Landroid/support/v7/widget/GridLayout$d;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/GridLayout$d;->aj(Z)V

    .line 541
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayout;->jL()V

    .line 542
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 543
    return-void
.end method

.method public setUseDefaultMargins(Z)V
    .locals 0

    .prologue
    .line 469
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout;->aof:Z

    .line 470
    invoke-virtual {p0}, Landroid/support/v7/widget/GridLayout;->requestLayout()V

    .line 471
    return-void
.end method
