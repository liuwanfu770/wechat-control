.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/IX5CoreMessy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract canOpenFile(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract checkTrim(I)V
.end method

.method public abstract clearAdWebviewInfo()V
.end method

.method public abstract clearAllPermanentPermission()V
.end method

.method public abstract closeFileReader()V
.end method

.method public abstract closeMiniQB()V
.end method

.method public abstract createCacheWebView(Landroid/content/Context;)V
.end method

.method public abstract createDateSorter(Landroid/content/Context;)Lcom/tencent/smtt/export/external/interfaces/IX5DateSorter;
.end method

.method public abstract createDefaultX5WebChromeClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient;
.end method

.method public abstract createDefaultX5WebChromeClientExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;
.end method

.method public abstract createDefaultX5WebViewClient()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewClient;
.end method

.method public abstract createEaselView(Landroid/content/Context;)Lcom/tencent/smtt/export/external/easel/interfaces/IEaselView;
.end method

.method public abstract createMiniQBShortCut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract destoryScaleManager()V
.end method

.method public abstract doSearch(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Ljava/lang/String;)V
.end method

.method public abstract doWupTask()V
.end method

.method public abstract fileInfoDetect(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAdWebViewInfoFromX5Core()Landroid/os/Bundle;
.end method

.method public abstract getCrashExtraMessage()Ljava/lang/String;
.end method

.method public abstract getCurrentMainWebviewJustForQQandWechat()Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;
.end method

.method public abstract getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getExtendRule(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getGUID()Ljava/lang/String;
.end method

.method public abstract getMiniQBVersion()Ljava/lang/String;
.end method

.method public abstract getTbsVersion()Ljava/lang/String;
.end method

.method public abstract getX5RenderPerformDebug()Z
.end method

.method public abstract installLocalQbApk(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
.end method

.method public abstract isMiniQBShortCutExist(Landroid/content/Context;Ljava/lang/String;)Z
.end method

.method public abstract isWritingWebCoreLogToFile()Z
.end method

.method public abstract mimeTypeMapGetExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract mimeTypeMapGetFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract mimeTypeMapGetMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract mimeTypeMapHasExtension(Ljava/lang/String;)Z
.end method

.method public abstract mimeTypeMapHasMimeType(Ljava/lang/String;)Z
.end method

.method public abstract parseFileChooserResult(ILandroid/content/Intent;)[Landroid/net/Uri;
.end method

.method public abstract prefetchResource(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pvUploadNotifybyUI()V
.end method

.method public abstract refreshJavaCoreApnState()V
.end method

.method public abstract setAdWebviewInfo(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V
.end method

.method public abstract setAdWebviewShouldShow(Z)V
.end method

.method public abstract setGuidToTbs([B[BJ)V
.end method

.method public abstract setQBSmttService(Ljava/lang/Object;)V
.end method

.method public abstract setTbsInitPerformanceData(ILjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWebContentsDebuggingEnabled(Z)V
.end method

.method public abstract setWebCoreLogWrite2FileFlag(ZLjava/lang/String;)V
.end method

.method public abstract setWebViewPoolSize(Landroid/content/Context;I)V
.end method

.method public abstract setX5RenderPerformDebug(Z)V
.end method

.method public abstract startMiniQB(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract startQBWeb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract switchContext(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase;Landroid/content/Context;)V
.end method

.method public abstract traceBegin(ILjava/lang/String;)V
.end method

.method public abstract traceEnd(ILjava/lang/String;)V
.end method

.method public abstract uploadWebCoreLog2Server()V
.end method
