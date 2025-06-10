.class public Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sThreadLocalLoader:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x38e68

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 4
    const-class v0, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->TAG:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->sThreadLocalLoader:Ljava/lang/ThreadLocal;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDelegateWrapperForCurrentThread()Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;
    .locals 2

    .prologue
    const v1, 0x38e66

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    sget-object v0, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->sThreadLocalLoader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static hasDelegateSet()Z
    .locals 2

    .prologue
    const v1, 0x38e67

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 21
    sget-object v0, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->sThreadLocalLoader:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static setDelegate(Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;)V
    .locals 3

    .prologue
    const v2, 0x38e65

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    sget-object v0, Lcom/tencent/xweb/skia_canvas/resource_loader/SkiaCanvasResourceLoader;->sThreadLocalLoader:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;

    invoke-direct {v1, p0}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;-><init>(Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
