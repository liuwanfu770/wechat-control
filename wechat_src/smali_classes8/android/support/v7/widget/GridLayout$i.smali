.class public Landroid/support/v7/widget/GridLayout$i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# static fields
.field static final apA:Landroid/support/v7/widget/GridLayout$i;


# instance fields
.field final aoy:Landroid/support/v7/widget/GridLayout$f;

.field final apB:Z

.field final apC:Landroid/support/v7/widget/GridLayout$a;

.field final weight:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2430
    invoke-static {}, Landroid/support/v7/widget/GridLayout;->jP()Landroid/support/v7/widget/GridLayout$i;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/GridLayout$i;->apA:Landroid/support/v7/widget/GridLayout$i;

    return-void
.end method

.method constructor <init>(ZIILandroid/support/v7/widget/GridLayout$a;F)V
    .locals 2

    .prologue
    .line 2446
    new-instance v0, Landroid/support/v7/widget/GridLayout$f;

    add-int v1, p2, p3

    invoke-direct {v0, p2, v1}, Landroid/support/v7/widget/GridLayout$f;-><init>(II)V

    invoke-direct {p0, p1, v0, p4, p5}, Landroid/support/v7/widget/GridLayout$i;-><init>(ZLandroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$a;F)V

    .line 2447
    return-void
.end method

.method private constructor <init>(ZLandroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$a;F)V
    .locals 0

    .prologue
    .line 2438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2439
    iput-boolean p1, p0, Landroid/support/v7/widget/GridLayout$i;->apB:Z

    .line 2440
    iput-object p2, p0, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    .line 2441
    iput-object p3, p0, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    .line 2442
    iput p4, p0, Landroid/support/v7/widget/GridLayout$i;->weight:F

    .line 2443
    return-void
.end method


# virtual methods
.method final a(Landroid/support/v7/widget/GridLayout$f;)Landroid/support/v7/widget/GridLayout$i;
    .locals 4

    .prologue
    .line 2460
    new-instance v0, Landroid/support/v7/widget/GridLayout$i;

    iget-boolean v1, p0, Landroid/support/v7/widget/GridLayout$i;->apB:Z

    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    iget v3, p0, Landroid/support/v7/widget/GridLayout$i;->weight:F

    invoke-direct {v0, v1, p1, v2, v3}, Landroid/support/v7/widget/GridLayout$i;-><init>(ZLandroid/support/v7/widget/GridLayout$f;Landroid/support/v7/widget/GridLayout$a;F)V

    return-object v0
.end method

.method public final am(Z)Landroid/support/v7/widget/GridLayout$a;
    .locals 2

    .prologue
    .line 2450
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    sget-object v1, Landroid/support/v7/widget/GridLayout;->aoj:Landroid/support/v7/widget/GridLayout$a;

    if-eq v0, v1, :cond_0

    .line 2451
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    .line 2456
    :goto_0
    return-object v0

    .line 2453
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/GridLayout$i;->weight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    .line 2454
    if-eqz p1, :cond_1

    sget-object v0, Landroid/support/v7/widget/GridLayout;->aoo:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_0

    :cond_1
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aot:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_0

    .line 2456
    :cond_2
    sget-object v0, Landroid/support/v7/widget/GridLayout;->aou:Landroid/support/v7/widget/GridLayout$a;

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2483
    if-ne p0, p1, :cond_1

    .line 2500
    :cond_0
    :goto_0
    return v0

    .line 2486
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 2487
    goto :goto_0

    .line 2490
    :cond_3
    check-cast p1, Landroid/support/v7/widget/GridLayout$i;

    .line 2492
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 2493
    goto :goto_0

    .line 2496
    :cond_4
    iget-object v2, p0, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    iget-object v3, p1, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/GridLayout$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 2497
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 2505
    iget-object v0, p0, Landroid/support/v7/widget/GridLayout$i;->aoy:Landroid/support/v7/widget/GridLayout$f;

    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayout$f;->hashCode()I

    move-result v0

    .line 2506
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroid/support/v7/widget/GridLayout$i;->apC:Landroid/support/v7/widget/GridLayout$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 2507
    return v0
.end method
