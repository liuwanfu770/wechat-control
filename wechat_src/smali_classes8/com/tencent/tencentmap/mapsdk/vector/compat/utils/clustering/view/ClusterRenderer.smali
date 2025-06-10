.class public interface abstract Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/view/ClusterRenderer;
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
.method public abstract cancel()V
.end method

.method public abstract onAdd()V
.end method

.method public abstract onClustersChanged(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<+",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<TT;>;>;)V"
        }
    .end annotation
.end method

.method public abstract onRemove()V
.end method

.method public abstract setInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterInfoWindowAdapter;)V
.end method

.method public abstract setItemInfoWindowAdapter(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;)V
.end method

.method public abstract setOnClusterClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnClusterInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterInfoWindowClickListener",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnClusterItemClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemClickListener",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract setOnClusterItemInfoWindowClickListener(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterItemInfoWindowClickListener",
            "<TT;>;)V"
        }
    .end annotation
.end method
