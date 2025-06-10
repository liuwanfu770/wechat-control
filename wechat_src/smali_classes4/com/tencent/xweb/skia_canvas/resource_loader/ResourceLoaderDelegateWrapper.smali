.class public Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ResourceLoaderDelegateW"


# instance fields
.field private final mDelegate:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;

.field private final mThread:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;)V
    .locals 2

    .prologue
    const v1, 0x38e5d

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 17
    iput-object p1, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mDelegate:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mThread:Ljava/lang/Thread;

    .line 19
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->nativeCreatePeer()V

    .line 20
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;)V
    .locals 1

    .prologue
    const v0, 0x38e61

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->checkRunningThread()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;I[B)V
    .locals 1

    .prologue
    const v0, 0x38e62

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->nativeNotifyResourceLoad(I[B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private checkRunningThread()V
    .locals 4

    .prologue
    const v3, 0x38e5e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mThread:Ljava/lang/Thread;

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Any method should be run at thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mThread:Ljava/lang/Thread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 26
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private native nativeCreatePeer()V
.end method

.method private native nativeNotifyResourceLoad(I[B)V
.end method


# virtual methods
.method public loadResource(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .prologue
    const/4 v5, 0x0

    const v4, 0x38e5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-string/jumbo v0, "loadResource path:%s, referrerPolicy:%s, delegate: %s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mDelegate:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mDelegate:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;

    invoke-interface {v0, p1, p2}, Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;->loadResource(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    new-array v0, v5, [B

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 37
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadResourceAsync(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x38e60

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    const-string/jumbo v0, "loadResourceAsync path:%s, referrerPolicy:%s, requestId: %d, delegate: %s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mDelegate:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iget-object v0, p0, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;->mDelegate:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;

    new-instance v1, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper$1;-><init>(Lcom/tencent/xweb/skia_canvas/resource_loader/ResourceLoaderDelegateWrapper;I)V

    invoke-interface {v0, p2, p3, v1}, Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;->loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;)V

    .line 56
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
