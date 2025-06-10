.class public interface abstract Lcom/tencent/map/tools/net/NetAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cancel()Z
.end method

.method public abstract doGet(Ljava/lang/String;Ljava/lang/String;IILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation
.end method

.method public abstract doPost(Ljava/lang/String;Ljava/lang/String;[BIILjava/util/HashMap;Lcom/tencent/map/tools/net/http/HttpCanceler;)Lcom/tencent/map/tools/net/NetResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/map/tools/net/http/HttpCanceler;",
            ")",
            "Lcom/tencent/map/tools/net/NetResponse;"
        }
    .end annotation
.end method

.method public abstract doPostNoBuffer(Ljava/lang/String;Ljava/lang/String;[B)Lcom/tencent/map/tools/net/NetResponse;
.end method

.method public abstract doRangePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/map/tools/net/http/HttpCanceler;)V
.end method

.method public abstract initNet(Landroid/content/Context;)V
.end method
