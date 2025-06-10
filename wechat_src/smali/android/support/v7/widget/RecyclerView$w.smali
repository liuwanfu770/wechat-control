.class public abstract Landroid/support/v7/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation


# static fields
.field private static final auG:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field FO:I

.field auA:I

.field public auB:J

.field public auC:I

.field auD:I

.field auE:Landroid/support/v7/widget/RecyclerView$w;

.field auF:Landroid/support/v7/widget/RecyclerView$w;

.field auH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field auI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private auJ:I

.field auK:Landroid/support/v7/widget/RecyclerView$o;

.field auL:Z

.field auM:I

.field auN:I

.field auO:Landroid/support/v7/widget/RecyclerView;

.field public final auy:Landroid/view/View;

.field auz:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10804
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroid/support/v7/widget/RecyclerView$w;->auG:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 10831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10692
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 10693
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    .line 10694
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    .line 10695
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    .line 10696
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    .line 10699
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->auE:Landroid/support/v7/widget/RecyclerView$w;

    .line 10701
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->auF:Landroid/support/v7/widget/RecyclerView$w;

    .line 10806
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    .line 10807
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->auI:Ljava/util/List;

    .line 10809
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    .line 10813
    iput-object v3, p0, Landroid/support/v7/widget/RecyclerView$w;->auK:Landroid/support/v7/widget/RecyclerView$o;

    .line 10815
    iput-boolean v4, p0, Landroid/support/v7/widget/RecyclerView$w;->auL:Z

    .line 10819
    iput v4, p0, Landroid/support/v7/widget/RecyclerView$w;->auM:I

    .line 10822
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auN:I

    .line 10832
    if-nez p1, :cond_0

    .line 10833
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "itemView may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10835
    :cond_0
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 10836
    return-void
.end method

.method private mi()V
    .locals 1

    .prologue
    .line 11050
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 11051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    .line 11052
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auI:Ljava/util/List;

    .line 11054
    :cond_0
    return-void
.end method


# virtual methods
.method final O(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 11041
    if-nez p1, :cond_1

    .line 11042
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$w;->addFlags(I)V

    .line 11047
    :cond_0
    :goto_0
    return-void

    .line 11043
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_0

    .line 11044
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$w;->mi()V

    .line 11045
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$o;Z)V
    .locals 0

    .prologue
    .line 11000
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$w;->auK:Landroid/support/v7/widget/RecyclerView$o;

    .line 11001
    iput-boolean p2, p0, Landroid/support/v7/widget/RecyclerView$w;->auL:Z

    .line 11002
    return-void
.end method

.method final addFlags(I)V
    .locals 1

    .prologue
    .line 11037
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    or-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    .line 11038
    return-void
.end method

.method public final aw(Z)V
    .locals 2

    .prologue
    .line 11153
    if-eqz p1, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    .line 11154
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    if-gez v0, :cond_2

    .line 11155
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    .line 11160
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11170
    :cond_0
    :goto_1
    return-void

    .line 11153
    :cond_1
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11162
    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 11163
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    goto :goto_1

    .line 11164
    :cond_3
    if-eqz p1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    if-nez v0, :cond_0

    .line 11165
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    goto :goto_1
.end method

.method final cA(I)Z
    .locals 1

    .prologue
    .line 11021
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getPosition()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 10885
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    goto :goto_0
.end method

.method final isBound()Z
    .locals 1

    .prologue
    .line 11013
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final isInvalid()Z
    .locals 1

    .prologue
    .line 11005
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isRemoved()Z
    .locals 1

    .prologue
    .line 11017
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final l(IZ)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 10845
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    if-ne v0, v1, :cond_0

    .line 10846
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    .line 10848
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    if-ne v0, v1, :cond_1

    .line 10849
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    .line 10851
    :cond_1
    if-eqz p2, :cond_2

    .line 10852
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    .line 10854
    :cond_2
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 10855
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10856
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;->atD:Z

    .line 10858
    :cond_3
    return-void
.end method

.method final lT()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 10861
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    .line 10862
    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    .line 10863
    return-void
.end method

.method final lU()V
    .locals 2

    .prologue
    .line 10866
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 10867
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    .line 10869
    :cond_0
    return-void
.end method

.method final lV()Z
    .locals 1

    .prologue
    .line 10872
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lW()I
    .locals 2

    .prologue
    .line 10911
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    goto :goto_0
.end method

.method public final lX()I
    .locals 1

    .prologue
    .line 10937
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auO:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 10938
    const/4 v0, -0x1

    .line 10940
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auO:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->i(Landroid/support/v7/widget/RecyclerView$w;)I

    move-result v0

    goto :goto_0
.end method

.method public final lY()I
    .locals 1

    .prologue
    .line 10955
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    return v0
.end method

.method public final lZ()J
    .locals 2

    .prologue
    .line 10965
    iget-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    return-wide v0
.end method

.method public final ma()I
    .locals 1

    .prologue
    .line 10972
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auC:I

    return v0
.end method

.method final mb()Z
    .locals 1

    .prologue
    .line 10976
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auK:Landroid/support/v7/widget/RecyclerView$o;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mc()V
    .locals 1

    .prologue
    .line 10980
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auK:Landroid/support/v7/widget/RecyclerView$o;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$o;->u(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 10981
    return-void
.end method

.method final md()Z
    .locals 1

    .prologue
    .line 10984
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final me()V
    .locals 1

    .prologue
    .line 10988
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    .line 10989
    return-void
.end method

.method final mf()V
    .locals 1

    .prologue
    .line 10992
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    .line 10993
    return-void
.end method

.method final mg()Z
    .locals 1

    .prologue
    .line 11009
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mh()Z
    .locals 1

    .prologue
    .line 11025
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mj()V
    .locals 1

    .prologue
    .line 11057
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 11058
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11060
    :cond_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    .line 11061
    return-void
.end method

.method final mk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11064
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_2

    .line 11065
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 11067
    :cond_0
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->auG:Ljava/util/List;

    .line 11073
    :goto_0
    return-object v0

    .line 11070
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auI:Ljava/util/List;

    goto :goto_0

    .line 11073
    :cond_2
    sget-object v0, Landroid/support/v7/widget/RecyclerView$w;->auG:Ljava/util/List;

    goto :goto_0
.end method

.method public final ml()Z
    .locals 1

    .prologue
    .line 11178
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    .line 11179
    invoke-static {v0}, Landroid/support/v4/view/t;->V(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mm()Z
    .locals 1

    .prologue
    .line 11195
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/t;->V(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final mn()Z
    .locals 1

    .prologue
    .line 11199
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final resetInternal()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 11078
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    .line 11079
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    .line 11080
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    .line 11081
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    .line 11082
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    .line 11083
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    .line 11084
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$w;->auE:Landroid/support/v7/widget/RecyclerView$w;

    .line 11085
    iput-object v4, p0, Landroid/support/v7/widget/RecyclerView$w;->auF:Landroid/support/v7/widget/RecyclerView$w;

    .line 11086
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->mj()V

    .line 11087
    iput v3, p0, Landroid/support/v7/widget/RecyclerView$w;->auM:I

    .line 11088
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auN:I

    .line 11089
    invoke-static {p0}, Landroid/support/v7/widget/RecyclerView;->h(Landroid/support/v7/widget/RecyclerView$w;)V

    .line 11090
    return-void
.end method

.method final setFlags(II)V
    .locals 2

    .prologue
    .line 11033
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    xor-int/lit8 v1, p2, -0x1

    and-int/2addr v0, v1

    and-int v1, p1, p2

    or-int/2addr v0, v1

    iput v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    .line 11034
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 11118
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ViewHolder{"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11119
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " position="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->mPosition:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auB:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", oldPos="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auA:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ", pLpos:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auD:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->mb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11122
    const-string/jumbo v0, " scrap "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auL:Z

    if-eqz v0, :cond_b

    const-string/jumbo v0, "[changeScrap]"

    .line 11123
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11125
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11126
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isBound()Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11127
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->mg()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11128
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isRemoved()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11129
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->lV()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11130
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->mh()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11131
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->ml()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " not recyclable("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$w;->auJ:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12029
    :cond_7
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$w;->FO:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$w;->isInvalid()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_8
    const/4 v0, 0x1

    .line 11132
    :goto_1
    if-eqz v0, :cond_9

    const-string/jumbo v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11134
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$w;->auy:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    const-string/jumbo v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11135
    :cond_a
    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11122
    :cond_b
    const-string/jumbo v0, "[attachedScrap]"

    goto/16 :goto_0

    .line 12029
    :cond_c
    const/4 v0, 0x0

    goto :goto_1
.end method
