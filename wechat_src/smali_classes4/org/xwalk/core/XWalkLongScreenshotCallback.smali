.class public abstract Lorg/xwalk/core/XWalkLongScreenshotCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/q;


# instance fields
.field private bridge:Ljava/lang/Object;

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private getCacheFileDirMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMaxHeightSupportedMethod:Lorg/xwalk/core/ReflectMethod;

.field private getResultFileDirMethod:Lorg/xwalk/core/ReflectMethod;

.field private onLongScreenshotFinishedIntStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private overrideScreenshotBitmapMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->onLongScreenshotFinishedIntStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 53
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getCacheFileDirMethod:Lorg/xwalk/core/ReflectMethod;

    .line 70
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getResultFileDirMethod:Lorg/xwalk/core/ReflectMethod;

    .line 87
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->overrideScreenshotBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    .line 104
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, ""

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getMaxHeightSupportedMethod:Lorg/xwalk/core/ReflectMethod;

    .line 19
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkLongScreenshotCallback;->reflectionInit()V

    .line 20
    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getCacheFileDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 41
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getCacheFileDirMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_0
    return-object v0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 50
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getMaxHeightSupported()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 92
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getMaxHeightSupportedMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 101
    :goto_0
    return v0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    iget-object v2, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 96
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    move v0, v1

    .line 101
    goto :goto_0
.end method

.method public getResultFileDir()Ljava/io/File;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getResultFileDirMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_0
    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 62
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 67
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongScreenshotFinished(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->onLongScreenshotFinishedIntStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public overrideScreenshot(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 75
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->overrideScreenshotBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 84
    const/4 v0, 0x0

    goto :goto_0
.end method

.method reflectionInit()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 107
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 108
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_1

    .line 109
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v1, "XWalkLongScreenshotCallbackBridge"

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 119
    new-instance v1, Lorg/xwalk/core/ReflectConstructor;

    new-array v2, v7, [Ljava/lang/Class;

    const-class v3, Ljava/lang/Object;

    aput-object v3, v2, v5

    invoke-direct {v1, v0, v2}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 122
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    invoke-virtual {v1, v0}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->onLongScreenshotFinishedIntStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "onLongScreenshotFinishedSuper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 128
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getCacheFileDirMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getCacheFileDirMethodSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 129
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getResultFileDirMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getResultFileDirMethodSuper"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 130
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->overrideScreenshotBitmapMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "overrideScreenshotBitmapMethodSuper"

    new-array v3, v7, [Ljava/lang/Class;

    const-class v4, Landroid/graphics/Bitmap;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 131
    iget-object v0, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->getMaxHeightSupportedMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkLongScreenshotCallback;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getMaxHeightSupported"

    new-array v3, v5, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    goto :goto_0
.end method
