.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/IX5CoreCacheManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract cacheDisabled()Z
.end method

.method public abstract clearLocalStorage()V
.end method

.method public abstract clearNetworkCache()V
.end method

.method public abstract getCacheFile(Ljava/lang/String;Z)Ljava/io/InputStream;
.end method

.method public abstract getCacheFileBaseDir()Ljava/io/File;
.end method

.method public abstract getLocalPath(Ljava/lang/String;)Ljava/lang/String;
.end method
