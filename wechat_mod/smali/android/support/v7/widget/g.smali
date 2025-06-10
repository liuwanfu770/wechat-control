.class public final Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/g$a;,
        Landroid/support/v7/widget/g$b;,
        Landroid/support/v7/widget/g$e;,
        Landroid/support/v7/widget/g$c;,
        Landroid/support/v7/widget/g$d;
    }
.end annotation


# static fields
.field private static final akh:Landroid/graphics/PorterDuff$Mode;

.field private static aki:Landroid/support/v7/widget/g;

.field private static final akj:Landroid/support/v7/widget/g$c;

.field private static final akk:[I

.field private static final akl:[I

.field private static final akm:[I

.field private static final akn:[I

.field private static final ako:[I

.field private static final akp:[I


# instance fields
.field private akq:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/o",
            "<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private akr:Landroid/support/v4/e/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/a",
            "<",
            "Ljava/lang/String;",
            "Landroid/support/v7/widget/g$d;",
            ">;"
        }
    .end annotation
.end field

.field private aks:Landroid/support/v4/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/o",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final akt:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/Context;",
            "Landroid/support/v4/e/g",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private aku:Landroid/util/TypedValue;

.field private akv:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 78
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 107
    new-instance v0, Landroid/support/v7/widget/g$c;

    invoke-direct {v0}, Landroid/support/v7/widget/g$c;-><init>()V

    sput-object v0, Landroid/support/v7/widget/g;->akj:Landroid/support/v7/widget/g$c;

    .line 113
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroid/support/v7/widget/g;->akk:[I

    .line 123
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Landroid/support/v7/widget/g;->akl:[I

    .line 137
    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Landroid/support/v7/widget/g;->akm:[I

    .line 154
    new-array v0, v2, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/v7/widget/g;->akn:[I

    .line 164
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Landroid/support/v7/widget/g;->ako:[I

    .line 174
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    sput-object v0, Landroid/support/v7/widget/g;->akp:[I

    return-void

    .line 113
    nop

    :array_0
    .array-data 4
        0x7f08006e
        0x7f08006c
        0x7f080017
    .end array-data

    .line 123
    :array_1
    .array-data 4
        0x7f08002d
        0x7f080057
        0x7f080034
        0x7f08002f
        0x7f080030
        0x7f080033
        0x7f080032
    .end array-data

    .line 137
    :array_2
    .array-data 4
        0x7f08006b
        0x7f08006d
        0x7f080026
        0x7f080064
        0x7f080065
        0x7f080067
        0x7f080069
        0x7f080066
        0x7f080068
        0x7f08006a
    .end array-data

    .line 154
    :array_3
    .array-data 4
        0x7f08004d
        0x7f080024
        0x7f08004c
    .end array-data

    .line 164
    :array_4
    .array-data 4
        0x7f080062
        0x7f08006f
    .end array-data

    .line 174
    :array_5
    .array-data 4
        0x7f08001a
        0x7f08001f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroid/support/v7/widget/g;->akt:Ljava/util/WeakHashMap;

    .line 800
    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .prologue
    .line 226
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const v7, 0x102000f

    const v6, 0x102000d

    const/high16 v1, 0x1020000

    const v5, 0x7f0400e7

    const v4, 0x7f0400e5

    .line 263
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/g;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_2

    .line 266
    invoke-static {p4}, Landroid/support/v7/widget/x;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 269
    :cond_0
    invoke-static {p4}, Landroid/support/v4/graphics/drawable/a;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 270
    invoke-static {p4, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 273
    invoke-static {p2}, Landroid/support/v7/widget/g;->bI(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_1

    .line 275
    invoke-static {p4, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 304
    :cond_1
    :goto_0
    return-object p4

    .line 277
    :cond_2
    const v0, 0x7f080058

    if-ne p2, v0, :cond_3

    move-object v0, p4

    .line 278
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 279
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 280
    invoke-static {p1, v5}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 279
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 281
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 282
    invoke-static {p1, v5}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 281
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 283
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 284
    invoke-static {p1, v4}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 283
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 285
    :cond_3
    const v0, 0x7f08004f

    if-eq p2, v0, :cond_4

    const v0, 0x7f08004e

    if-eq p2, v0, :cond_4

    const v0, 0x7f080050

    if-ne p2, v0, :cond_5

    :cond_4
    move-object v0, p4

    .line 288
    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 289
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 290
    invoke-static {p1, v5}, Landroid/support/v7/widget/av;->x(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 289
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 292
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 293
    invoke-static {p1, v4}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v2

    sget-object v3, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 292
    invoke-static {v1, v2, v3}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 294
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 295
    invoke-static {p1, v4}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 294
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/g;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 297
    :cond_5
    invoke-static {p1, p2, p4}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 298
    if-nez v0, :cond_1

    if-eqz p3, :cond_1

    .line 301
    const/4 p4, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 394
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->akt:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    if-nez v0, :cond_0

    move-object v0, v2

    .line 410
    :goto_0
    monitor-exit p0

    return-object v0

    .line 4106
    :cond_0
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, p2, p3, v1}, Landroid/support/v4/e/g;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 399
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 400
    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 403
    if-eqz v1, :cond_1

    .line 404
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 4128
    :cond_1
    iget-object v1, v0, Landroid/support/v4/e/g;->OM:[J

    iget v3, v0, Landroid/support/v4/e/g;->mSize:I

    invoke-static {v1, v3, p2, p3}, Landroid/support/v4/e/d;->a([JIJ)I

    move-result v1

    .line 4130
    if-ltz v1, :cond_2

    .line 4131
    iget-object v3, v0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    aget-object v3, v3, v1

    sget-object v4, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    if-eq v3, v4, :cond_2

    .line 4132
    iget-object v3, v0, Landroid/support/v4/e/g;->OO:[Ljava/lang/Object;

    sget-object v4, Landroid/support/v4/e/g;->OJ:Ljava/lang/Object;

    aput-object v4, v3, v1

    .line 4133
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v4/e/g;->OL:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object v0, v2

    .line 410
    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .prologue
    .line 739
    invoke-static {p0}, Landroid/support/v7/widget/x;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 742
    :cond_0
    if-nez p2, :cond_1

    sget-object p2, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroid/support/v7/widget/g;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 743
    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/ax;[I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 693
    invoke-static {p0}, Landroid/support/v7/widget/x;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 694
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 713
    :cond_0
    :goto_0
    return-void

    .line 699
    :cond_1
    iget-boolean v0, p1, Landroid/support/v7/widget/ax;->acK:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroid/support/v7/widget/ax;->acL:Z

    if-eqz v0, :cond_7

    .line 700
    :cond_2
    iget-boolean v0, p1, Landroid/support/v7/widget/ax;->acK:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroid/support/v7/widget/ax;->Kk:Landroid/content/res/ColorStateList;

    :goto_1
    iget-boolean v2, p1, Landroid/support/v7/widget/ax;->acL:Z

    if-eqz v2, :cond_5

    iget-object v2, p1, Landroid/support/v7/widget/ax;->yi:Landroid/graphics/PorterDuff$Mode;

    .line 7717
    :goto_2
    if-eqz v0, :cond_3

    if-nez v2, :cond_6

    .line 700
    :cond_3
    :goto_3
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 708
    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    .line 711
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 700
    goto :goto_1

    :cond_5
    sget-object v2, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    .line 7720
    :cond_6
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 7721
    invoke-static {v0, v2}, Landroid/support/v7/widget/g;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    goto :goto_3

    .line 705
    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_4
.end method

.method private a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Landroid/support/v7/widget/g;->akr:Landroid/support/v4/e/a;

    if-nez v0, :cond_0

    .line 490
    new-instance v0, Landroid/support/v4/e/a;

    invoke-direct {v0}, Landroid/support/v4/e/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->akr:Landroid/support/v4/e/a;

    .line 492
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->akr:Landroid/support/v4/e/a;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/e/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 7

    .prologue
    const v4, 0x1010031

    const/4 v3, -0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 442
    sget-object v6, Landroid/support/v7/widget/g;->akh:Landroid/graphics/PorterDuff$Mode;

    .line 447
    sget-object v2, Landroid/support/v7/widget/g;->akk:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/g;->c([II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    const v4, 0x7f0400e7

    move v2, v3

    move v5, v0

    .line 466
    :goto_0
    if-eqz v5, :cond_6

    .line 467
    invoke-static {p2}, Landroid/support/v7/widget/x;->t(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 471
    :cond_0
    invoke-static {p0, v4}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v1

    .line 472
    invoke-static {v1, v6}, Landroid/support/v7/widget/g;->b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 474
    if-eq v2, v3, :cond_1

    .line 475
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 485
    :cond_1
    :goto_1
    return v0

    .line 450
    :cond_2
    sget-object v2, Landroid/support/v7/widget/g;->akm:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/g;->c([II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 451
    const v4, 0x7f0400e5

    move v2, v3

    move v5, v0

    .line 452
    goto :goto_0

    .line 453
    :cond_3
    sget-object v2, Landroid/support/v7/widget/g;->akn:[I

    invoke-static {v2, p1}, Landroid/support/v7/widget/g;->c([II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 456
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move v2, v3

    move v5, v0

    goto :goto_0

    .line 457
    :cond_4
    const v2, 0x7f080041

    if-ne p1, v2, :cond_5

    .line 458
    const v4, 0x1010030

    .line 460
    const v2, 0x42233333    # 40.8f

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    move v5, v0

    goto :goto_0

    .line 461
    :cond_5
    const v2, 0x7f080028

    if-ne p1, v2, :cond_7

    move v2, v3

    move v5, v0

    .line 463
    goto :goto_0

    :cond_6
    move v0, v1

    .line 485
    goto :goto_1

    :cond_7
    move v2, v3

    move v4, v1

    move v5, v1

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 4

    .prologue
    .line 415
    monitor-enter p0

    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    .line 416
    if-eqz v1, :cond_1

    .line 417
    iget-object v0, p0, Landroid/support/v7/widget/g;->akt:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/g;

    .line 418
    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroid/support/v4/e/g;

    invoke-direct {v0}, Landroid/support/v4/e/g;-><init>()V

    .line 420
    iget-object v2, p0, Landroid/support/v7/widget/g;->akt:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, v2}, Landroid/support/v4/e/g;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    const/4 v0, 0x1

    .line 425
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized b(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 4

    .prologue
    .line 727
    const-class v1, Landroid/support/v7/widget/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/g;->akj:Landroid/support/v7/widget/g$c;

    .line 8677
    invoke-static {p0, p1}, Landroid/support/v7/widget/g$c;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/g$c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PorterDuffColorFilter;

    .line 729
    if-nez v0, :cond_0

    .line 731
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 732
    sget-object v2, Landroid/support/v7/widget/g;->akj:Landroid/support/v7/widget/g$c;

    .line 8681
    invoke-static {p0, p1}, Landroid/support/v7/widget/g$c;->c(ILandroid/graphics/PorterDuff$Mode;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/support/v7/widget/g$c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 735
    :cond_0
    monitor-exit v1

    return-object v0

    .line 727
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static bI(I)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .prologue
    .line 511
    const/4 v0, 0x0

    .line 513
    const v1, 0x7f080060

    if-ne p0, v1, :cond_0

    .line 514
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 517
    :cond_0
    return-object v0
.end method

.method private static c([II)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 502
    array-length v2, p0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p0, v1

    .line 503
    if-ne v3, p1, :cond_1

    .line 504
    const/4 v0, 0x1

    .line 507
    :cond_0
    return v0

    .line 502
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized ji()Landroid/support/v7/widget/g;
    .locals 4

    .prologue
    .line 89
    const-class v1, Landroid/support/v7/widget/g;

    monitor-enter v1

    :try_start_0
    sget-object v0, Landroid/support/v7/widget/g;->aki:Landroid/support/v7/widget/g;

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Landroid/support/v7/widget/g;

    invoke-direct {v0}, Landroid/support/v7/widget/g;-><init>()V

    .line 91
    sput-object v0, Landroid/support/v7/widget/g;->aki:Landroid/support/v7/widget/g;

    .line 1100
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-ge v2, v3, :cond_0

    .line 1101
    const-string/jumbo v2, "vector"

    new-instance v3, Landroid/support/v7/widget/g$e;

    invoke-direct {v3}, Landroid/support/v7/widget/g$e;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/g;->a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V

    .line 1102
    const-string/jumbo v2, "animated-vector"

    new-instance v3, Landroid/support/v7/widget/g$b;

    invoke-direct {v3}, Landroid/support/v7/widget/g$b;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/g;->a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V

    .line 1103
    const-string/jumbo v2, "animated-selector"

    new-instance v3, Landroid/support/v7/widget/g$a;

    invoke-direct {v3}, Landroid/support/v7/widget/g$a;-><init>()V

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/g;->a(Ljava/lang/String;Landroid/support/v7/widget/g$d;)V

    .line 93
    :cond_0
    sget-object v0, Landroid/support/v7/widget/g;->aki:Landroid/support/v7/widget/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 308
    iget-object v0, p0, Landroid/support/v7/widget/g;->akr:Landroid/support/v4/e/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/g;->akr:Landroid/support/v4/e/a;

    invoke-virtual {v0}, Landroid/support/v4/e/a;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    .line 309
    iget-object v0, p0, Landroid/support/v7/widget/g;->aks:Landroid/support/v4/e/o;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Landroid/support/v7/widget/g;->aks:Landroid/support/v4/e/o;

    .line 3110
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v0, :cond_3

    iget-object v2, p0, Landroid/support/v7/widget/g;->akr:Landroid/support/v4/e/a;

    .line 312
    invoke-virtual {v2, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    move-object v0, v1

    .line 389
    :cond_1
    :goto_0
    return-object v0

    .line 323
    :cond_2
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0}, Landroid/support/v4/e/o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->aks:Landroid/support/v4/e/o;

    .line 326
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/g;->aku:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 327
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->aku:Landroid/util/TypedValue;

    .line 329
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/g;->aku:Landroid/util/TypedValue;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 331
    invoke-virtual {v0, p2, v2, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 333
    invoke-static {v2}, Landroid/support/v7/widget/g;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 335
    invoke-direct {p0, p1, v4, v5}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 342
    goto :goto_0

    .line 345
    :cond_5
    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v3, :cond_8

    iget-object v3, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, ".xml"

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 348
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 349
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v6

    .line 351
    :cond_6
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v8, :cond_7

    if-ne v0, v7, :cond_6

    .line 355
    :cond_7
    if-eq v0, v8, :cond_9

    .line 356
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v2, "No start tag found"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_8
    move-object v0, v1

    .line 381
    :goto_1
    if-nez v0, :cond_1

    .line 384
    iget-object v1, p0, Landroid/support/v7/widget/g;->aks:Landroid/support/v4/e/o;

    const-string/jumbo v2, "appcompat_skip_skip"

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/e/o;->append(ILjava/lang/Object;)V

    goto :goto_0

    .line 359
    :cond_9
    :try_start_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 361
    iget-object v7, p0, Landroid/support/v7/widget/g;->aks:Landroid/support/v4/e/o;

    invoke-virtual {v7, p2, v0}, Landroid/support/v4/e/o;->append(ILjava/lang/Object;)V

    .line 364
    iget-object v7, p0, Landroid/support/v7/widget/g;->akr:Landroid/support/v4/e/a;

    invoke-virtual {v7, v0}, Landroid/support/v4/e/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/g$d;

    .line 365
    if-eqz v0, :cond_a

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .line 366
    invoke-interface {v0, p1, v3, v6, v7}, Landroid/support/v7/widget/g$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 369
    :cond_a
    if-eqz v1, :cond_b

    .line 371
    iget v0, v2, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 372
    invoke-direct {p0, p1, v4, v5, v1}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    move-object v0, v1

    .line 379
    goto :goto_1

    :cond_c
    move-object v0, v1

    .line 389
    goto/16 :goto_0
.end method

.method private static t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 9

    .prologue
    const/4 v1, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 596
    new-array v0, v1, [[I

    .line 597
    new-array v1, v1, [I

    .line 600
    const v2, 0x7f0400e6

    invoke-static {p0, v2}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v2

    .line 601
    const v3, 0x7f0400e4

    invoke-static {p0, v3}, Landroid/support/v7/widget/av;->x(Landroid/content/Context;I)I

    move-result v3

    .line 604
    sget-object v4, Landroid/support/v7/widget/av;->kh:[I

    aput-object v4, v0, v5

    .line 605
    aput v3, v1, v5

    .line 608
    sget-object v3, Landroid/support/v7/widget/av;->PRESSED_STATE_SET:[I

    aput-object v3, v0, v6

    .line 609
    invoke-static {v2, p1}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v3

    aput v3, v1, v6

    .line 612
    sget-object v3, Landroid/support/v7/widget/av;->FOCUSED_STATE_SET:[I

    aput-object v3, v0, v7

    .line 613
    invoke-static {v2, p1}, Landroid/support/v4/graphics/b;->v(II)I

    move-result v2

    aput v2, v1, v7

    .line 617
    sget-object v2, Landroid/support/v7/widget/av;->EMPTY_STATE_SET:[I

    aput-object v2, v0, v8

    .line 618
    aput p1, v1, v8

    .line 621
    new-instance v2, Landroid/content/res/ColorStateList;

    invoke-direct {v2, v0, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v2
.end method


# virtual methods
.method final declared-synchronized a(Landroid/content/Context;Landroid/support/v7/widget/be;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p3}, Landroid/support/v7/widget/g;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 431
    if-nez v0, :cond_0

    .line 432
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/be;->dd(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 434
    :cond_0
    if-eqz v0, :cond_1

    .line 435
    const/4 v1, 0x0

    invoke-direct {p0, p1, p3, v1, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 437
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ab(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 218
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->akt:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/g;

    .line 219
    if-eqz v0, :cond_0

    .line 221
    invoke-virtual {v0}, Landroid/support/v4/e/g;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :cond_0
    monitor-exit p0

    return-void

    .line 218
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 196
    monitor-enter p0

    .line 1746
    :try_start_0
    iget-boolean v2, p0, Landroid/support/v7/widget/g;->akv:Z

    if-nez v2, :cond_3

    .line 1752
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v7/widget/g;->akv:Z

    .line 1753
    const v2, 0x7f080070

    invoke-virtual {p0, p1, v2}, Landroid/support/v7/widget/g;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1754
    if-eqz v2, :cond_2

    .line 1762
    instance-of v3, v2, Landroid/support/d/a/i;

    if-nez v3, :cond_0

    const-string/jumbo v3, "android.graphics.drawable.VectorDrawable"

    .line 1763
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 1754
    :cond_1
    if-nez v0, :cond_3

    .line 1755
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/g;->akv:Z

    .line 1756
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 198
    :cond_3
    :try_start_1
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/g;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 199
    if-nez v0, :cond_6

    .line 2231
    iget-object v0, p0, Landroid/support/v7/widget/g;->aku:Landroid/util/TypedValue;

    if-nez v0, :cond_4

    .line 2232
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->aku:Landroid/util/TypedValue;

    .line 2234
    :cond_4
    iget-object v1, p0, Landroid/support/v7/widget/g;->aku:Landroid/util/TypedValue;

    .line 2235
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 2236
    invoke-static {v1}, Landroid/support/v7/widget/g;->a(Landroid/util/TypedValue;)J

    move-result-wide v2

    .line 2238
    invoke-direct {p0, p1, v2, v3}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2239
    if-nez v0, :cond_6

    .line 2245
    const v4, 0x7f080025

    if-ne p2, v4, :cond_5

    .line 2246
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    const v6, 0x7f080024

    .line 2247
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/g;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x7f080026

    .line 2248
    invoke-virtual {p0, p1, v6}, Landroid/support/v7/widget/g;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2252
    :cond_5
    if-eqz v0, :cond_6

    .line 2253
    iget v1, v1, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 2255
    invoke-direct {p0, p1, v2, v3, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    .line 202
    :cond_6
    if-nez v0, :cond_7

    .line 203
    invoke-static {p1, p2}, Landroid/support/v4/content/b;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 206
    :cond_7
    if-eqz v0, :cond_8

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v7/widget/g;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 210
    :cond_8
    if-eqz v0, :cond_9

    .line 212
    invoke-static {v0}, Landroid/support/v7/widget/x;->s(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_9
    monitor-exit p0

    return-object v0
.end method

.method public final declared-synchronized l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 191
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/support/v7/widget/g;->b(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 522
    monitor-enter p0

    .line 4559
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->akq:Ljava/util/WeakHashMap;

    if-eqz v0, :cond_5

    .line 4560
    iget-object v0, p0, Landroid/support/v7/widget/g;->akq:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/o;

    .line 4561
    if-eqz v0, :cond_4

    .line 5110
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4561
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 524
    :goto_0
    if-nez v0, :cond_3

    .line 526
    const v1, 0x7f080029

    if-ne p2, v1, :cond_6

    .line 527
    const v0, 0x7f0600d9

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 551
    :goto_1
    if-eqz v1, :cond_2

    .line 7568
    iget-object v0, p0, Landroid/support/v7/widget/g;->akq:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 7569
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/g;->akq:Ljava/util/WeakHashMap;

    .line 7571
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/g;->akq:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/e/o;

    .line 7572
    if-nez v0, :cond_1

    .line 7573
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0}, Landroid/support/v4/e/o;-><init>()V

    .line 7574
    iget-object v2, p0, Landroid/support/v7/widget/g;->akq:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7576
    :cond_1
    invoke-virtual {v0, p2, v1}, Landroid/support/v4/e/o;->append(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    move-object v0, v1

    .line 555
    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    move-object v0, v1

    .line 4561
    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 4563
    goto :goto_0

    .line 528
    :cond_6
    const v1, 0x7f080061

    if-ne p2, v1, :cond_7

    .line 529
    const v0, 0x7f0600dc

    :try_start_1
    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_1

    .line 530
    :cond_7
    const v1, 0x7f080060

    if-ne p2, v1, :cond_9

    .line 5625
    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 5626
    const/4 v1, 0x3

    new-array v2, v1, [I

    .line 5629
    const v1, 0x7f0400f5

    invoke-static {p1, v1}, Landroid/support/v7/widget/av;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 5632
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5637
    const/4 v3, 0x0

    sget-object v4, Landroid/support/v7/widget/av;->kh:[I

    aput-object v4, v0, v3

    .line 5638
    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, v0, v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, v2, v3

    .line 5641
    const/4 v3, 0x1

    sget-object v4, Landroid/support/v7/widget/av;->jV:[I

    aput-object v4, v0, v3

    .line 5642
    const/4 v3, 0x1

    const v4, 0x7f0400e5

    invoke-static {p1, v4}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v4

    aput v4, v2, v3

    .line 5646
    const/4 v3, 0x2

    sget-object v4, Landroid/support/v7/widget/av;->EMPTY_STATE_SET:[I

    aput-object v4, v0, v3

    .line 5647
    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    aput v1, v2, v3

    .line 5667
    :goto_2
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 522
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 5653
    :cond_8
    const/4 v1, 0x0

    :try_start_2
    sget-object v3, Landroid/support/v7/widget/av;->kh:[I

    aput-object v3, v0, v1

    .line 5654
    const/4 v1, 0x0

    const v3, 0x7f0400f5

    invoke-static {p1, v3}, Landroid/support/v7/widget/av;->x(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    .line 5657
    const/4 v1, 0x1

    sget-object v3, Landroid/support/v7/widget/av;->jV:[I

    aput-object v3, v0, v1

    .line 5658
    const/4 v1, 0x1

    const v3, 0x7f0400e5

    invoke-static {p1, v3}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    .line 5662
    const/4 v1, 0x2

    sget-object v3, Landroid/support/v7/widget/av;->EMPTY_STATE_SET:[I

    aput-object v3, v0, v1

    .line 5663
    const/4 v1, 0x2

    const v3, 0x7f0400f5

    invoke-static {p1, v3}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v1

    goto :goto_2

    .line 532
    :cond_9
    const v1, 0x7f08001e

    if-ne p2, v1, :cond_a

    .line 6580
    const v0, 0x7f0400e4

    .line 6581
    invoke-static {p1, v0}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v0

    .line 6580
    invoke-static {p1, v0}, Landroid/support/v7/widget/g;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 534
    :cond_a
    const v1, 0x7f080019

    if-ne p2, v1, :cond_b

    .line 6586
    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v7/widget/g;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 536
    :cond_b
    const v1, 0x7f08001d

    if-ne p2, v1, :cond_c

    .line 6590
    const v0, 0x7f0400e2

    .line 6591
    invoke-static {p1, v0}, Landroid/support/v7/widget/av;->v(Landroid/content/Context;I)I

    move-result v0

    .line 6590
    invoke-static {p1, v0}, Landroid/support/v7/widget/g;->t(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 538
    :cond_c
    const v1, 0x7f08005e

    if-eq p2, v1, :cond_d

    const v1, 0x7f08005f

    if-ne p2, v1, :cond_e

    .line 540
    :cond_d
    const v0, 0x7f0600db

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 541
    :cond_e
    sget-object v1, Landroid/support/v7/widget/g;->akl:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/g;->c([II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 542
    const v0, 0x7f0400e7

    invoke-static {p1, v0}, Landroid/support/v7/widget/av;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 543
    :cond_f
    sget-object v1, Landroid/support/v7/widget/g;->ako:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/g;->c([II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 544
    const v0, 0x7f0600d8

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 545
    :cond_10
    sget-object v1, Landroid/support/v7/widget/g;->akp:[I

    invoke-static {v1, p2}, Landroid/support/v7/widget/g;->c([II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 546
    const v0, 0x7f0600d7

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    goto/16 :goto_1

    .line 547
    :cond_11
    const v1, 0x7f080056

    if-ne p2, v1, :cond_12

    .line 548
    const v0, 0x7f0600da

    invoke-static {p1, v0}, Landroid/support/v7/c/a/a;->m(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_1

    :cond_12
    move-object v1, v0

    goto/16 :goto_1
.end method
