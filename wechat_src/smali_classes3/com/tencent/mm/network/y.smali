.class public interface abstract Lcom/tencent/mm/network/y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract NH(Ljava/lang/String;)V
.end method

.method public abstract aUb()Ljava/lang/String;
.end method

.method public abstract aUc()I
.end method

.method public abstract disconnect()V
.end method

.method public abstract getContentLength()I
.end method

.method public abstract getContentType()Ljava/lang/String;
.end method

.method public abstract getHeaderField(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeaderFieldInt(Ljava/lang/String;I)I
.end method

.method public abstract getHeaderFields()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
.end method

.method public abstract getResponseCode()I
.end method

.method public abstract setConnectTimeout(I)V
.end method

.method public abstract setReadTimeout(I)V
.end method

.method public abstract setRequestMethod(Ljava/lang/String;)V
.end method

.method public abstract setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setUseCaches(Z)V
.end method
