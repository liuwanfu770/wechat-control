.class public interface abstract Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/algo/Algorithm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract addItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract addItems(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract clearItems()V
.end method

.method public abstract getClusters(D)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;>;"
        }
    .end annotation
.end method

.method public abstract getItems()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation
.end method

.method public abstract removeItem(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
