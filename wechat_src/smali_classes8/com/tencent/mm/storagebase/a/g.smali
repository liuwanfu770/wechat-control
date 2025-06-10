.class public abstract Lcom/tencent/mm/storagebase/a/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/tencent/mm/storagebase/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public LFa:Lcom/tencent/mm/storagebase/a/d;

.field public LFb:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storagebase/a/d;IZ)V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    .line 17
    iput-boolean p3, p0, Lcom/tencent/mm/storagebase/a/g;->LFb:Z

    .line 18
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/storagebase/a/d;->zj(Z)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    new-instance v1, Lcom/tencent/mm/storagebase/a/g$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storagebase/a/g$1;-><init>(Lcom/tencent/mm/storagebase/a/g;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/storagebase/a/d;->a(Lcom/tencent/mm/storagebase/a/f$a;)V

    .line 33
    if-eqz p2, :cond_0

    .line 1075
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0, p2}, Lcom/tencent/mm/storagebase/a/d;->afr(I)V

    .line 36
    :cond_0
    if-nez p3, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/storagebase/a/g;->getCount()I

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract bl(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/ArrayList",
            "<TT;>;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Lcom/tencent/mm/storagebase/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/storagebase/a/d;->a(Ljava/lang/Object;Lcom/tencent/mm/storagebase/a/a;)Z

    .line 100
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/d;->close()V

    .line 57
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    .line 58
    return-void
.end method

.method public final dN(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0, p1}, Lcom/tencent/mm/storagebase/a/d;->dN(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final fYK()[Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroid/util/SparseArray",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/d;->fYK()[Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public final fYM()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/d;->fYM()Z

    move-result v0

    return v0
.end method

.method public abstract fZa()Lcom/tencent/mm/storagebase/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/d;->getCount()I

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/storagebase/a/g;->LFa:Lcom/tencent/mm/storagebase/a/d;

    invoke-interface {v0}, Lcom/tencent/mm/storagebase/a/d;->isClosed()Z

    move-result v0

    return v0
.end method
