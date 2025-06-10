.class final Landroid/support/v7/d/a/a$b;
.super Landroid/support/v7/d/a/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field abQ:Landroid/support/v4/e/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/g",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field abR:Landroid/support/v4/e/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/e/o",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/support/v7/d/a/a$b;Landroid/support/v7/d/a/a;Landroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 633
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/d/a/e$a;-><init>(Landroid/support/v7/d/a/e$a;Landroid/support/v7/d/a/e;Landroid/content/res/Resources;)V

    .line 634
    if-eqz p1, :cond_0

    .line 636
    iget-object v0, p1, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    iput-object v0, p0, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    .line 637
    iget-object v0, p1, Landroid/support/v7/d/a/a$b;->abR:Landroid/support/v4/e/o;

    iput-object v0, p0, Landroid/support/v7/d/a/a$b;->abR:Landroid/support/v4/e/o;

    .line 642
    :goto_0
    return-void

    .line 639
    :cond_0
    new-instance v0, Landroid/support/v4/e/g;

    invoke-direct {v0}, Landroid/support/v4/e/g;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    .line 640
    new-instance v0, Landroid/support/v4/e/o;

    invoke-direct {v0}, Landroid/support/v4/e/o;-><init>()V

    iput-object v0, p0, Landroid/support/v7/d/a/a$b;->abR:Landroid/support/v4/e/o;

    goto :goto_0
.end method

.method static K(II)J
    .locals 4

    .prologue
    .line 711
    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, p1

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a(IILandroid/graphics/drawable/Drawable;Z)I
    .locals 10

    .prologue
    .line 651
    invoke-super {p0, p3}, Landroid/support/v7/d/a/e$a;->addChild(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    .line 652
    invoke-static {p1, p2}, Landroid/support/v7/d/a/a$b;->K(II)J

    move-result-wide v4

    .line 653
    const-wide/16 v0, 0x0

    .line 654
    if-eqz p4, :cond_0

    .line 655
    const-wide v0, 0x200000000L

    .line 657
    :cond_0
    iget-object v3, p0, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    int-to-long v6, v2

    or-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/support/v4/e/g;->append(JLjava/lang/Object;)V

    .line 658
    if-eqz p4, :cond_1

    .line 659
    invoke-static {p2, p1}, Landroid/support/v7/d/a/a$b;->K(II)J

    move-result-wide v4

    .line 660
    iget-object v3, p0, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    int-to-long v6, v2

    const-wide v8, 0x100000000L

    or-long/2addr v6, v8

    or-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v5, v0}, Landroid/support/v4/e/g;->append(JLjava/lang/Object;)V

    .line 662
    :cond_1
    return v2
.end method

.method final bs(I)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 680
    if-gez p1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Landroid/support/v7/d/a/a$b;->abR:Landroid/support/v4/e/o;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/e/o;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method final g([I)I
    .locals 1

    .prologue
    .line 672
    invoke-super {p0, p1}, Landroid/support/v7/d/a/e$a;->h([I)I

    move-result v0

    .line 673
    if-ltz v0, :cond_0

    .line 676
    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-super {p0, v0}, Landroid/support/v7/d/a/e$a;->h([I)I

    move-result v0

    goto :goto_0
.end method

.method final hr()V
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    invoke-virtual {v0}, Landroid/support/v4/e/g;->fw()Landroid/support/v4/e/g;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/a/a$b;->abQ:Landroid/support/v4/e/g;

    .line 647
    iget-object v0, p0, Landroid/support/v7/d/a/a$b;->abR:Landroid/support/v4/e/o;

    invoke-virtual {v0}, Landroid/support/v4/e/o;->fx()Landroid/support/v4/e/o;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/d/a/a$b;->abR:Landroid/support/v4/e/o;

    .line 648
    return-void
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 701
    new-instance v0, Landroid/support/v7/d/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/support/v7/d/a/a;-><init>(Landroid/support/v7/d/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 707
    new-instance v0, Landroid/support/v7/d/a/a;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/d/a/a;-><init>(Landroid/support/v7/d/a/a$b;Landroid/content/res/Resources;)V

    return-object v0
.end method
