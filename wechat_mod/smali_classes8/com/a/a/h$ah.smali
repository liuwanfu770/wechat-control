.class abstract Lcom/a/a/h$ah;
.super Lcom/a/a/h$ak;
.source "SourceFile"

# interfaces
.implements Lcom/a/a/h$ag;
.implements Lcom/a/a/h$aj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "ah"
.end annotation


# instance fields
.field aEK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$an;",
            ">;"
        }
    .end annotation
.end field

.field aGQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aGR:Ljava/lang/String;

.field aGS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aGT:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field aGU:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1682
    invoke-direct {p0}, Lcom/a/a/h$ak;-><init>()V

    .line 1684
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/a/a/h$ah;->aEK:Ljava/util/List;

    .line 1686
    iput-object v1, p0, Lcom/a/a/h$ah;->aGQ:Ljava/util/Set;

    .line 1687
    iput-object v1, p0, Lcom/a/a/h$ah;->aGR:Ljava/lang/String;

    .line 1688
    iput-object v1, p0, Lcom/a/a/h$ah;->aGS:Ljava/util/Set;

    .line 1689
    iput-object v1, p0, Lcom/a/a/h$ah;->aGT:Ljava/util/Set;

    .line 1690
    iput-object v1, p0, Lcom/a/a/h$ah;->aGU:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1702
    iput-object p1, p0, Lcom/a/a/h$ah;->aGR:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/a/a/h$an;)V
    .locals 1

    .prologue
    .line 1695
    iget-object v0, p0, Lcom/a/a/h$ah;->aEK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1698
    iput-object p1, p0, Lcom/a/a/h$ah;->aGQ:Ljava/util/Set;

    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1706
    iput-object p1, p0, Lcom/a/a/h$ah;->aGS:Ljava/util/Set;

    return-void
.end method

.method public final d(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1710
    iput-object p1, p0, Lcom/a/a/h$ah;->aGT:Ljava/util/Set;

    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1714
    iput-object p1, p0, Lcom/a/a/h$ah;->aGU:Ljava/util/Set;

    return-void
.end method

.method public final getChildren()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/a/a/h$an;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1693
    iget-object v0, p0, Lcom/a/a/h$ah;->aEK:Ljava/util/List;

    return-object v0
.end method

.method public final on()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1700
    iget-object v0, p0, Lcom/a/a/h$ah;->aGQ:Ljava/util/Set;

    return-object v0
.end method

.method public final oo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1704
    iget-object v0, p0, Lcom/a/a/h$ah;->aGR:Ljava/lang/String;

    return-object v0
.end method

.method public final op()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1708
    const/4 v0, 0x0

    return-object v0
.end method

.method public final oq()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1712
    iget-object v0, p0, Lcom/a/a/h$ah;->aGT:Ljava/util/Set;

    return-object v0
.end method

.method public final or()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1716
    iget-object v0, p0, Lcom/a/a/h$ah;->aGU:Ljava/util/Set;

    return-object v0
.end method
