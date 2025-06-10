.class public abstract Landroid/support/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/a/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/b$a;,
        Landroid/support/a/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/a/b",
        "<TT;>;>",
        "Ljava/lang/Object;",
        "Landroid/support/a/a$b;"
    }
.end annotation


# static fields
.field public static final fK:Landroid/support/a/b$b;

.field public static final fL:Landroid/support/a/b$b;

.field public static final fM:Landroid/support/a/b$b;

.field public static final fN:Landroid/support/a/b$b;

.field public static final fO:Landroid/support/a/b$b;

.field public static final fP:Landroid/support/a/b$b;

.field public static final fQ:Landroid/support/a/b$b;

.field public static final fR:Landroid/support/a/b$b;

.field public static final fS:Landroid/support/a/b$b;

.field public static final fT:Landroid/support/a/b$b;

.field public static final fU:Landroid/support/a/b$b;

.field public static final fV:Landroid/support/a/b$b;

.field public static final fW:Landroid/support/a/b$b;

.field public static final fX:Landroid/support/a/b$b;


# instance fields
.field private fF:J

.field fY:F

.field fZ:F

.field ga:Z

.field final gb:Landroid/support/a/c;

.field gc:Z

.field gd:F

.field ge:F

.field gf:F

.field private final gg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final gh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final mTarget:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Landroid/support/a/b$1;

    const-string/jumbo v1, "translationX"

    invoke-direct {v0, v1}, Landroid/support/a/b$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fK:Landroid/support/a/b$b;

    .line 72
    new-instance v0, Landroid/support/a/b$7;

    const-string/jumbo v1, "translationY"

    invoke-direct {v0, v1}, Landroid/support/a/b$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fL:Landroid/support/a/b$b;

    .line 87
    new-instance v0, Landroid/support/a/b$8;

    const-string/jumbo v1, "translationZ"

    invoke-direct {v0, v1}, Landroid/support/a/b$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fM:Landroid/support/a/b$b;

    .line 102
    new-instance v0, Landroid/support/a/b$9;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Landroid/support/a/b$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fN:Landroid/support/a/b$b;

    .line 117
    new-instance v0, Landroid/support/a/b$10;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Landroid/support/a/b$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fO:Landroid/support/a/b$b;

    .line 132
    new-instance v0, Landroid/support/a/b$11;

    const-string/jumbo v1, "rotation"

    invoke-direct {v0, v1}, Landroid/support/a/b$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fP:Landroid/support/a/b$b;

    .line 147
    new-instance v0, Landroid/support/a/b$12;

    const-string/jumbo v1, "rotationX"

    invoke-direct {v0, v1}, Landroid/support/a/b$12;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fQ:Landroid/support/a/b$b;

    .line 162
    new-instance v0, Landroid/support/a/b$13;

    const-string/jumbo v1, "rotationY"

    invoke-direct {v0, v1}, Landroid/support/a/b$13;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fR:Landroid/support/a/b$b;

    .line 177
    new-instance v0, Landroid/support/a/b$14;

    const-string/jumbo v1, "x"

    invoke-direct {v0, v1}, Landroid/support/a/b$14;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fS:Landroid/support/a/b$b;

    .line 192
    new-instance v0, Landroid/support/a/b$2;

    const-string/jumbo v1, "y"

    invoke-direct {v0, v1}, Landroid/support/a/b$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fT:Landroid/support/a/b$b;

    .line 207
    new-instance v0, Landroid/support/a/b$3;

    const-string/jumbo v1, "z"

    invoke-direct {v0, v1}, Landroid/support/a/b$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fU:Landroid/support/a/b$b;

    .line 222
    new-instance v0, Landroid/support/a/b$4;

    const-string/jumbo v1, "alpha"

    invoke-direct {v0, v1}, Landroid/support/a/b$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fV:Landroid/support/a/b$b;

    .line 238
    new-instance v0, Landroid/support/a/b$5;

    const-string/jumbo v1, "scrollX"

    invoke-direct {v0, v1}, Landroid/support/a/b$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fW:Landroid/support/a/b$b;

    .line 253
    new-instance v0, Landroid/support/a/b$6;

    const-string/jumbo v1, "scrollY"

    invoke-direct {v0, v1}, Landroid/support/a/b$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Landroid/support/a/b;->fX:Landroid/support/a/b$b;

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;Landroid/support/a/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroid/support/a/c",
            "<TK;>;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v2, 0x3b800000    # 0.00390625f

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/a/b;->fY:F

    .line 292
    iput v1, p0, Landroid/support/a/b;->fZ:F

    .line 296
    iput-boolean v3, p0, Landroid/support/a/b;->ga:Z

    .line 305
    iput-boolean v3, p0, Landroid/support/a/b;->gc:Z

    .line 308
    iput v1, p0, Landroid/support/a/b;->gd:F

    .line 309
    iget v0, p0, Landroid/support/a/b;->gd:F

    neg-float v0, v0

    iput v0, p0, Landroid/support/a/b;->ge:F

    .line 312
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/a/b;->fF:J

    .line 317
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/b;->gg:Ljava/util/ArrayList;

    .line 320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/a/b;->gh:Ljava/util/ArrayList;

    .line 357
    iput-object p1, p0, Landroid/support/a/b;->mTarget:Ljava/lang/Object;

    .line 358
    iput-object p2, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    .line 359
    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    sget-object v1, Landroid/support/a/b;->fP:Landroid/support/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    sget-object v1, Landroid/support/a/b;->fQ:Landroid/support/a/b$b;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    sget-object v1, Landroid/support/a/b;->fR:Landroid/support/a/b$b;

    if-ne v0, v1, :cond_1

    .line 361
    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Landroid/support/a/b;->gf:F

    .line 369
    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    sget-object v1, Landroid/support/a/b;->fV:Landroid/support/a/b$b;

    if-ne v0, v1, :cond_2

    .line 363
    iput v2, p0, Landroid/support/a/b;->gf:F

    goto :goto_0

    .line 364
    :cond_2
    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    sget-object v1, Landroid/support/a/b;->fN:Landroid/support/a/b$b;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    sget-object v1, Landroid/support/a/b;->fO:Landroid/support/a/b$b;

    if-ne v0, v1, :cond_4

    .line 365
    :cond_3
    iput v2, p0, Landroid/support/a/b;->gf:F

    goto :goto_0

    .line 367
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/a/b;->gf:F

    goto :goto_0
.end method

.method private aI()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 674
    iput-boolean v0, p0, Landroid/support/a/b;->gc:Z

    .line 675
    invoke-static {}, Landroid/support/a/a;->aD()Landroid/support/a/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/a/a;->a(Landroid/support/a/a$b;)V

    .line 676
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroid/support/a/b;->fF:J

    .line 677
    iput-boolean v0, p0, Landroid/support/a/b;->ga:Z

    .line 678
    :goto_0
    iget-object v1, p0, Landroid/support/a/b;->gg:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 679
    iget-object v1, p0, Landroid/support/a/b;->gg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 680
    iget-object v1, p0, Landroid/support/a/b;->gg:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 678
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 683
    :cond_1
    iget-object v0, p0, Landroid/support/a/b;->gg:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/a/b;->b(Ljava/util/ArrayList;)V

    .line 684
    return-void
.end method

.method private static b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 547
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 548
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 549
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 547
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 552
    :cond_1
    return-void
.end method

.method private f(F)V
    .locals 2

    .prologue
    .line 690
    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    iget-object v1, p0, Landroid/support/a/b;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Landroid/support/a/c;->setValue(Ljava/lang/Object;F)V

    .line 691
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroid/support/a/b;->gh:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 692
    iget-object v1, p0, Landroid/support/a/b;->gh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 693
    iget-object v1, p0, Landroid/support/a/b;->gh:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 691
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_1
    iget-object v0, p0, Landroid/support/a/b;->gh:Ljava/util/ArrayList;

    invoke-static {v0}, Landroid/support/a/b;->b(Ljava/util/ArrayList;)V

    .line 697
    return-void
.end method


# virtual methods
.method public final aH()Landroid/support/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 403
    const/high16 v0, 0x457a0000    # 4000.0f

    iput v0, p0, Landroid/support/a/b;->fY:F

    .line 404
    return-object p0
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 592
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Animations may only be canceled on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 594
    :cond_0
    iget-boolean v0, p0, Landroid/support/a/b;->gc:Z

    if-eqz v0, :cond_1

    .line 595
    invoke-direct {p0}, Landroid/support/a/b;->aI()V

    .line 597
    :cond_1
    return-void
.end method

.method public final d(J)Z
    .locals 5

    .prologue
    .line 639
    iget-wide v0, p0, Landroid/support/a/b;->fF:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 641
    iput-wide p1, p0, Landroid/support/a/b;->fF:J

    .line 642
    iget v0, p0, Landroid/support/a/b;->fZ:F

    invoke-direct {p0, v0}, Landroid/support/a/b;->f(F)V

    .line 643
    const/4 v0, 0x0

    .line 657
    :cond_0
    :goto_0
    return v0

    .line 645
    :cond_1
    iget-wide v0, p0, Landroid/support/a/b;->fF:J

    sub-long v0, p1, v0

    .line 646
    iput-wide p1, p0, Landroid/support/a/b;->fF:J

    .line 647
    invoke-virtual {p0, v0, v1}, Landroid/support/a/b;->e(J)Z

    move-result v0

    .line 649
    iget v1, p0, Landroid/support/a/b;->fZ:F

    iget v2, p0, Landroid/support/a/b;->gd:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, Landroid/support/a/b;->fZ:F

    .line 650
    iget v1, p0, Landroid/support/a/b;->fZ:F

    iget v2, p0, Landroid/support/a/b;->ge:F

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/support/a/b;->fZ:F

    .line 652
    iget v1, p0, Landroid/support/a/b;->fZ:F

    invoke-direct {p0, v1}, Landroid/support/a/b;->f(F)V

    .line 654
    if-eqz v0, :cond_0

    .line 655
    invoke-direct {p0}, Landroid/support/a/b;->aI()V

    goto :goto_0
.end method

.method public final e(F)Landroid/support/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    .prologue
    .line 379
    iput p1, p0, Landroid/support/a/b;->fZ:F

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/b;->ga:Z

    .line 381
    return-object p0
.end method

.method abstract e(J)Z
.end method

.method public start()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 576
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 577
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string/jumbo v1, "Animations may only be started on the main thread"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 579
    :cond_0
    iget-boolean v0, p0, Landroid/support/a/b;->gc:Z

    if-nez v0, :cond_6

    .line 1613
    iget-boolean v0, p0, Landroid/support/a/b;->gc:Z

    if-nez v0, :cond_6

    .line 1614
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/a/b;->gc:Z

    .line 1615
    iget-boolean v0, p0, Landroid/support/a/b;->ga:Z

    if-nez v0, :cond_1

    .line 1710
    iget-object v0, p0, Landroid/support/a/b;->gb:Landroid/support/a/c;

    iget-object v1, p0, Landroid/support/a/b;->mTarget:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/support/a/c;->f(Ljava/lang/Object;)F

    move-result v0

    .line 1616
    iput v0, p0, Landroid/support/a/b;->fZ:F

    .line 1619
    :cond_1
    iget v0, p0, Landroid/support/a/b;->fZ:F

    iget v1, p0, Landroid/support/a/b;->gd:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget v0, p0, Landroid/support/a/b;->fZ:F

    iget v1, p0, Landroid/support/a/b;->ge:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 1620
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Starting value need to be in between min value and max value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1623
    :cond_3
    invoke-static {}, Landroid/support/a/a;->aD()Landroid/support/a/a;

    move-result-object v0

    .line 2125
    iget-object v1, v0, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_4

    .line 2126
    invoke-virtual {v0}, Landroid/support/a/a;->aE()Landroid/support/a/a$c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/a/a$c;->aG()V

    .line 2128
    :cond_4
    iget-object v1, v0, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2129
    iget-object v1, v0, Landroid/support/a/a;->fy:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2132
    :cond_5
    cmp-long v1, v4, v4

    if-lez v1, :cond_6

    .line 2133
    iget-object v0, v0, Landroid/support/a/a;->fx:Landroid/support/v4/e/n;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/support/v4/e/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    :cond_6
    return-void
.end method
