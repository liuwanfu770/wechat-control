.class public interface abstract Lcom/tencent/mm/plugin/fav/a/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/b/d;


# virtual methods
.method public abstract checkFavItem(Lcom/tencent/mm/protocal/protobuf/amf;)V
.end method

.method public abstract checkFavItem(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/als;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCheckCdnService()Lcom/tencent/mm/plugin/fav/a/r;
.end method

.method public abstract getEditService()Lcom/tencent/mm/plugin/fav/a/u;
.end method

.method public abstract getFavCdnService()Lcom/tencent/mm/plugin/fav/a/o;
.end method

.method public abstract getFavCdnStorage()Lcom/tencent/mm/plugin/fav/a/q;
.end method

.method public abstract getFavConfigStorage()Lcom/tencent/mm/plugin/fav/a/s;
.end method

.method public abstract getFavEditInfoStorage()Lcom/tencent/mm/plugin/fav/a/t;
.end method

.method public abstract getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/a/x;
.end method

.method public abstract getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;
.end method

.method public abstract getFavSizeLimit(ZI)I
.end method

.method public abstract getFavSizeLimitInMB(ZI)I
.end method

.method public abstract getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/a/l;
.end method

.method public abstract getFileSizeLimit(Z)I
.end method

.method public abstract getFileSizeLimitInMB(Z)I
.end method

.method public abstract getImageSizeLimitInMB(Z)I
.end method

.method public abstract getModService()Lcom/tencent/mm/plugin/fav/a/z;
.end method

.method public abstract getSendService()Lcom/tencent/mm/plugin/fav/a/ac;
.end method

.method public abstract getVideoSizeLimit(Z)I
.end method

.method public abstract getVideoSizeLimitInMB(Z)I
.end method
