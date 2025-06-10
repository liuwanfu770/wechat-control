.class public interface abstract Lcom/tencent/mm/plugin/appbrand/appcache/pkg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a(Ljava/nio/channels/FileChannel;Lcom/tencent/mm/vfs/o;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/FileChannel;",
            "Lcom/tencent/mm/vfs/o;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;",
            ">;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/nio/channels/FileChannel;)Z
.end method

.method public abstract b(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;)Z
.end method

.method public abstract bgA()I
.end method

.method public abstract bgz()I
.end method

.method public abstract getVersion()I
.end method
