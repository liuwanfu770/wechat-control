.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/IX5CoreNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCanonicalUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getCoreExtraMessage()Ljava/lang/String;
.end method

.method public abstract getX5UrlRequestProvider(Ljava/lang/String;ILcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;Ljava/util/concurrent/Executor;ZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Lcom/tencent/smtt/export/external/interfaces/UrlRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/tencent/smtt/export/external/interfaces/UrlRequest$Callback;",
            "Ljava/util/concurrent/Executor;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/smtt/export/external/interfaces/UrlRequest;"
        }
    .end annotation
.end method

.method public abstract resetSpdySession()V
.end method

.method public abstract setPreConnect(Ljava/lang/String;I)V
.end method
