.class public abstract Landroid/support/v7/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$f$c;,
        Landroid/support/v7/widget/RecyclerView$f$a;,
        Landroid/support/v7/widget/RecyclerView$f$b;
    }
.end annotation


# instance fields
.field ate:Landroid/support/v7/widget/RecyclerView$f$b;

.field private atf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/support/v7/widget/RecyclerView$f$a;",
            ">;"
        }
    .end annotation
.end field

.field public atg:J

.field public ath:J

.field public ati:J

.field public atj:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0xfa

    const-wide/16 v2, 0x78

    .line 12483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12539
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ate:Landroid/support/v7/widget/RecyclerView$f$b;

    .line 12540
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atf:Ljava/util/ArrayList;

    .line 12543
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->atg:J

    .line 12544
    iput-wide v2, p0, Landroid/support/v7/widget/RecyclerView$f;->ath:J

    .line 12545
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 12546
    iput-wide v4, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 13151
    return-void
.end method

.method static m(Landroid/support/v7/widget/RecyclerView$w;)I
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 12868
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0xe

    .line 12869
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12870
    const/4 v0, 0x4

    .line 12879
    :cond_0
    :goto_0
    return v0

    .line 12872
    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_0

    .line 14955
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    .line 12874
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->lX()I

    move-result v2

    .line 12875
    if-eq v1, v3, :cond_0

    if-eq v2, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 12876
    or-int/lit16 v0, v0, 0x800

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$w;ILjava/util/List;)Landroid/support/v7/widget/RecyclerView$f$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v7/widget/RecyclerView$f$c;"
        }
    .end annotation

    .prologue
    .line 14113
    new-instance v0, Landroid/support/v7/widget/RecyclerView$f$c;

    invoke-direct {v0}, Landroid/support/v7/widget/RecyclerView$f$c;-><init>()V

    .line 14192
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/support/v7/widget/RecyclerView$f$c;->c(Landroid/support/v7/widget/RecyclerView$w;I)Landroid/support/v7/widget/RecyclerView$f$c;

    move-result-object v0

    .line 12668
    return-object v0
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView$f$a;)Z
    .locals 2

    .prologue
    .line 13024
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$f;->isRunning()Z

    move-result v0

    .line 13025
    if-eqz p1, :cond_0

    .line 13026
    if-nez v0, :cond_1

    .line 13027
    invoke-interface {p1}, Landroid/support/v7/widget/RecyclerView$f$a;->lF()V

    .line 13032
    :cond_0
    :goto_0
    return v0

    .line 13029
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$f;->atf:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public abstract a(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$w;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v7/widget/RecyclerView$w;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 13087
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->p(Landroid/support/v7/widget/RecyclerView$w;)Z

    move-result v0

    return v0
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$w;)V
.end method

.method public abstract d(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract e(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract f(Landroid/support/v7/widget/RecyclerView$w;Landroid/support/v7/widget/RecyclerView$f$c;Landroid/support/v7/widget/RecyclerView$f$c;)Z
.end method

.method public abstract isRunning()Z
.end method

.method public abstract jB()V
.end method

.method public abstract jD()V
.end method

.method public lA()J
    .locals 2

    .prologue
    .line 12590
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ath:J

    return-wide v0
.end method

.method public final lB()V
    .locals 2

    .prologue
    .line 12599
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ath:J

    .line 12600
    return-void
.end method

.method public final lC()J
    .locals 2

    .prologue
    .line 12608
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    return-wide v0
.end method

.method public final lD()V
    .locals 2

    .prologue
    .line 12617
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atj:J

    .line 12618
    return-void
.end method

.method public final lE()V
    .locals 3

    .prologue
    .line 13095
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 13096
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 13097
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$f$a;

    invoke-interface {v0}, Landroid/support/v7/widget/RecyclerView$f$a;->lF()V

    .line 13096
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13099
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atf:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13100
    return-void
.end method

.method public final ly()V
    .locals 2

    .prologue
    .line 12563
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ati:J

    .line 12564
    return-void
.end method

.method public lz()J
    .locals 2

    .prologue
    .line 12572
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$f;->atg:J

    return-wide v0
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 1

    .prologue
    .line 12952
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$f;->o(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 12953
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ate:Landroid/support/v7/widget/RecyclerView$f$b;

    if-eqz v0, :cond_0

    .line 12954
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$f;->ate:Landroid/support/v7/widget/RecyclerView$f$b;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$f$b;->o(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 12956
    :cond_0
    return-void
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$w;)V
    .locals 0

    .prologue
    .line 12967
    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$w;)Z
    .locals 1

    .prologue
    .line 13057
    const/4 v0, 0x1

    return v0
.end method
