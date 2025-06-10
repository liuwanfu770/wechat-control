.class Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourceLoaderJNI"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static loadResource(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    const v1, 0x38e63

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->hasDelegateSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->getDelegateWrapperForCurrentThread()Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->loadResource(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 17
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static loadResourceAsync(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x38e64

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->hasDelegateSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->getDelegateWrapperForCurrentThread()Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->loadResourceAsync(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
