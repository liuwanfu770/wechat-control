.class public interface abstract Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$ClusterItemInfoWindowAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ClusterItemInfoWindowAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getInfoContents(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract getInfoWindow(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public abstract getInfoWindowPressState(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method
