.class public interface abstract Lcom/tencent/mm/plugin/gallery/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/model/i$b;,
        Lcom/tencent/mm/plugin/gallery/model/i$c;,
        Lcom/tencent/mm/plugin/gallery/model/i$a;
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;ILcom/tencent/mm/plugin/gallery/model/i$c;J)Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/mm/plugin/gallery/model/i$c;",
            "J)",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract doV()Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract dpa()V
.end method

.method public abstract dpb()V
.end method

.method public abstract isCancelled()Z
.end method
