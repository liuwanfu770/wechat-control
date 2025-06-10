.class public Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;,
        Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;
    }
.end annotation


# static fields
.field private static loadHandler:Landroid/os/Handler;

.field private static loadThread:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x38d5a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "ExtractorLoader"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    sput-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->loadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 20
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cacheExtractor(Lcom/tencent/tav/extractor/AssetExtractor;)V
    .locals 3

    .prologue
    const v2, 0x38d59

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-static {}, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->checkAndStart()V

    .line 35
    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->loadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$ExtractorLoaderRunnable;-><init>(Lcom/tencent/tav/extractor/AssetExtractor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static cacheExtractor(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x38d58

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    invoke-static {}, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->checkAndStart()V

    .line 30
    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->loadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;

    invoke-direct {v1, p0}, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader$VideoPathLoaderRunnable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static checkAndStart()V
    .locals 3

    .prologue
    const v2, 0x38d57

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->loadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->loadThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->loadThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/tav/extractor/wrapper/ExtractorLoader;->loadHandler:Landroid/os/Handler;

    .line 26
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
