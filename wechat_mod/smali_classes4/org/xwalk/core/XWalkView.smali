.class public Lorg/xwalk/core/XWalkView;
.super Landroid/widget/AbsoluteLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkView$OverScrolledListener;,
        Lorg/xwalk/core/XWalkView$ScrollChangedListener;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final ANIMATABLE:Ljava/lang/String; = "animatable"

.field public static final RELOAD_IGNORE_CACHE:I = 0x1

.field public static final RELOAD_NORMAL:I = 0x0

.field public static final SURFACE_VIEW:Ljava/lang/String; = "SurfaceView"

.field private static final TAG:Ljava/lang/String; = "XWalkView"

.field public static final TEXTURE_VIEW:Ljava/lang/String; = "TextureView"

.field private static final XWALK_ATTRS_NAMESPACE:Ljava/lang/String; = "http://schemas.android.com/apk/res-auto"


# instance fields
.field private addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private bridge:Ljava/lang/Object;

.field private canZoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private canZoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private clearCacheForSingleFileStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private clearCachebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private clearFormDataMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private clearMatchesMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private clearSslPreferencesMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private computeHorizontalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private computeVerticalScrollExtentMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private computeVerticalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private computeVerticalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private findAllAsyncStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private findNextbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getAPIVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getCertificateMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getCompositingSurfaceTypeMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getContentHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getExtensionManagerMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getFaviconMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getHitTestResultMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getImageBitmapToFileMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getNavigationHistoryMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getOriginalUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getRefererUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getRemoteDebuggingUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getScalenMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getSettingsMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getTitleMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getTranslateSampleStringintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getUserAgentStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getXWalkContentViewMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private getXWalkVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private hasEnteredFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

.field isInitedBottomHeightMethod:Z

.field private isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private leaveFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private loadAppFromManifestStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private loadDataStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private loadStringStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private loadStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private loadUrlStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private loadUrlStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private mAnimatable:Ljava/lang/String;

.field private mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

.field private mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

.field private onActivityResultintintIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onDestroyMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onHideMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onNewIntentIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onPauseMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onResumeMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onShowMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onTouchEventMotionEventMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private pauseTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private preInitViewSizeMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private reloadintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private replaceTranslatedStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private restoreStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private resumeTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private savePageMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private saveStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private scrollByintintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private scrollTointintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setAcceptLanguagesStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setBackgroundColorintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setHorizontalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setInitialScaleintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setNetworkAvailablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setTranslateModebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setUserAgentStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setVerticalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private setZOrderOnTopbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private smoothScrollintintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private stopLoadingMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private zoomByfloatMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private zoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private zoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25e15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 203
    const-class v0, Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/xwalk/core/XWalkView;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const v5, 0x25da3

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 254
    invoke-direct {p0, p1, v4}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "preInitViewSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->preInitViewSizeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 378
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "isSupportExtendPluginForAppbrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 393
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getXWalkContentView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 458
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 485
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 530
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 575
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadDataWithBaseURL"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 599
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 629
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 656
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadAppFromManifest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 676
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "reload"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 695
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "stopLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 710
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getRefererUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 731
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 748
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "savePage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 750
    iput-boolean v3, p0, Lorg/xwalk/core/XWalkView;->isInitedBottomHeightMethod:Z

    .line 751
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setBottomHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 793
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getHitTestResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 815
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getContentHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 836
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 856
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getOriginalUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 877
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getNavigationHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 901
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 924
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 945
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "evaluateJavascript"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 966
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearCache"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 987
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearCacheForSingleFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1007
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "hasEnteredFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1027
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "leaveFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1052
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "pauseTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1077
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "resumeTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1096
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onPause"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1117
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onResume"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1140
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onHide"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1163
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onShow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1184
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onDestroy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1206
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "startActivityForResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1233
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onActivityResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1257
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onNewIntent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1279
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "saveState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1300
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "restoreState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1320
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getAPIVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1340
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getXWalkVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1362
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setUIClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1378
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendPluginClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1394
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendCanvasClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1410
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendTextAreaClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1431
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setResourceClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1447
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setProxyWebViewClientExtension"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1462
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setBackgroundColor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1483
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setOriginAccessWhitelist"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1507
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1527
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1547
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1567
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "captureBitmapAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1587
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getSettings"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1608
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setNetworkAvailable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1629
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getRemoteDebuggingUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1651
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1669
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1689
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1711
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1731
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "canZoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1751
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "canZoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1773
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onCreateInputConnection"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1793
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setInitialScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1813
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getFavicon"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1834
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setZOrderOnTop"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1856
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1888
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setSurfaceViewVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1909
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setXWalkViewInternalVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1932
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setDownloadListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1954
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onTouchEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2005
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setOnTouchListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2020
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "smoothScroll"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->smoothScrollintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2037
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "scrollTo"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2053
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "scrollBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2073
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2094
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2114
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2135
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2156
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollExtent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2176
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getExtensionManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2196
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearSslPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2218
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearClientCertPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2239
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getCertificate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2261
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setFindListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2284
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2309
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "findNext"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2329
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearMatches"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2363
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setTranslateMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setTranslateModebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2377
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getTranslateSampleString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTranslateSampleStringintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2393
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "replaceTranslatedString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->replaceTranslatedStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2398
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getCompositingSurfaceType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2412
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "adjustSelectPosition"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2425
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setVerticalScrollBarEnable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setVerticalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2439
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setHorizontalScrollBarEnable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setHorizontalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2458
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getImageBitmapToFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getImageBitmapToFileMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2481
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "invokeExtension"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 255
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 256
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 259
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 260
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 263
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "postXWalkViewInternalContextConstructor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 268
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    .line 269
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v5, 0x25da7

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 328
    invoke-direct {p0, p1, v4}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "preInitViewSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->preInitViewSizeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 378
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "isSupportExtendPluginForAppbrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 393
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getXWalkContentView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 458
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 485
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 530
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 575
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadDataWithBaseURL"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 599
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 629
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 656
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadAppFromManifest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 676
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "reload"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 695
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "stopLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 710
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getRefererUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 731
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 748
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "savePage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 750
    iput-boolean v3, p0, Lorg/xwalk/core/XWalkView;->isInitedBottomHeightMethod:Z

    .line 751
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setBottomHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 793
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getHitTestResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 815
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getContentHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 836
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 856
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getOriginalUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 877
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getNavigationHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 901
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 924
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 945
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "evaluateJavascript"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 966
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearCache"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 987
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearCacheForSingleFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1007
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "hasEnteredFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1027
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "leaveFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1052
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "pauseTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1077
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "resumeTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1096
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onPause"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1117
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onResume"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1140
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onHide"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1163
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onShow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1184
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onDestroy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1206
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "startActivityForResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1233
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onActivityResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1257
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onNewIntent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1279
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "saveState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1300
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "restoreState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1320
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getAPIVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1340
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getXWalkVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1362
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setUIClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1378
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendPluginClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1394
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendCanvasClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1410
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendTextAreaClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1431
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setResourceClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1447
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setProxyWebViewClientExtension"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1462
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setBackgroundColor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1483
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setOriginAccessWhitelist"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1507
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1527
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1547
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1567
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "captureBitmapAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1587
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getSettings"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1608
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setNetworkAvailable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1629
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getRemoteDebuggingUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1651
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1669
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1689
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1711
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1731
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "canZoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1751
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "canZoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1773
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onCreateInputConnection"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1793
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setInitialScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1813
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getFavicon"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1834
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setZOrderOnTop"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1856
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1888
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setSurfaceViewVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1909
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setXWalkViewInternalVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1932
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setDownloadListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1954
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onTouchEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2005
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setOnTouchListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2020
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "smoothScroll"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->smoothScrollintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2037
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "scrollTo"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2053
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "scrollBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2073
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2094
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2114
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2135
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2156
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollExtent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2176
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getExtensionManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2196
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearSslPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2218
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearClientCertPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2239
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getCertificate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2261
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setFindListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2284
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2309
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "findNext"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2329
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearMatches"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2363
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setTranslateMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setTranslateModebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2377
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getTranslateSampleString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTranslateSampleStringintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2393
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "replaceTranslatedString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->replaceTranslatedStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2398
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getCompositingSurfaceType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2412
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "adjustSelectPosition"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2425
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setVerticalScrollBarEnable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setVerticalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2439
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setHorizontalScrollBarEnable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setHorizontalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2458
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getImageBitmapToFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getImageBitmapToFileMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2481
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "invokeExtension"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 329
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 330
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 331
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 333
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 334
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 338
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "postXWalkViewInternalContextActivityConstructor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 344
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    .line 345
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const v5, 0x25da5

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 286
    invoke-direct {p0, p1, p2}, Landroid/widget/AbsoluteLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 363
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "preInitViewSize"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->preInitViewSizeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 378
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "isSupportExtendPluginForAppbrand"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 393
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getXWalkContentView"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 458
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 485
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "load"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 530
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 575
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadDataWithBaseURL"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 599
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 629
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 656
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "loadAppFromManifest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 676
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "reload"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 695
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "stopLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 710
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getRefererUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 731
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 748
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "savePage"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 750
    iput-boolean v3, p0, Lorg/xwalk/core/XWalkView;->isInitedBottomHeightMethod:Z

    .line 751
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setBottomHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 793
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getHitTestResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 815
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getContentHeight"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 836
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 856
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getOriginalUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 877
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getNavigationHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 901
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "addJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 924
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "removeJavascriptInterface"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 945
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "evaluateJavascript"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 966
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearCache"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 987
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearCacheForSingleFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1007
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "hasEnteredFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1027
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "leaveFullscreen"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1052
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "pauseTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1077
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "resumeTimers"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1096
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onPause"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1117
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onResume"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1140
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onHide"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1163
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onShow"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1184
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onDestroy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1206
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "startActivityForResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1233
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onActivityResult"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1257
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onNewIntent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1279
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "saveState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1300
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "restoreState"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1320
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getAPIVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1340
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getXWalkVersion"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1362
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setUIClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1378
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendPluginClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1394
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendCanvasClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1410
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setExtendTextAreaClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1431
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setResourceClient"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1447
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setProxyWebViewClientExtension"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1462
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setBackgroundColor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1483
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setOriginAccessWhitelist"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1507
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1527
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getUserAgentString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1547
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setAcceptLanguages"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1567
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "captureBitmapAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1587
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getSettings"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1608
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setNetworkAvailable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1629
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getRemoteDebuggingUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1651
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1669
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1689
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1711
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "zoomBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1731
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "canZoomIn"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1751
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "canZoomOut"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1773
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onCreateInputConnection"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1793
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setInitialScale"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1813
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getFavicon"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1834
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setZOrderOnTop"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1856
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearFormData"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1888
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setSurfaceViewVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1909
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setXWalkViewInternalVisibility"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1932
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setDownloadListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 1954
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onTouchEvent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2005
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setOnTouchListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2020
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "smoothScroll"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->smoothScrollintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2037
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "scrollTo"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2053
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "scrollBy"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2073
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2094
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeHorizontalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2114
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollRange"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2135
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollOffset"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2156
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "computeVerticalScrollExtent"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2176
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getExtensionManager"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2196
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearSslPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2218
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearClientCertPreferences"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2239
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getCertificate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2261
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setFindListener"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2284
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "findAllAsync"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2309
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "findNext"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2329
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "clearMatches"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2363
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setTranslateMode"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setTranslateModebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2377
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getTranslateSampleString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getTranslateSampleStringintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2393
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "replaceTranslatedString"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->replaceTranslatedStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2398
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getCompositingSurfaceType"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2412
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "adjustSelectPosition"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2425
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setVerticalScrollBarEnable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setVerticalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2439
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "setHorizontalScrollBarEnable"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->setHorizontalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2458
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "getImageBitmapToFile"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->getImageBitmapToFileMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 2481
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "invokeExtension"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 288
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 308
    :goto_0
    return-void

    .line 289
    :cond_0
    if-eqz p2, :cond_1

    .line 290
    const-string/jumbo v0, "http://schemas.android.com/apk/res-auto"

    const-string/jumbo v1, "animatable"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->mAnimatable:Ljava/lang/String;

    .line 292
    :cond_1
    new-instance v0, Landroid/view/SurfaceView;

    invoke-direct {v0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 293
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;)V

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    .line 297
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    const-class v1, Landroid/util/AttributeSet;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    .line 301
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "postXWalkViewInternalContextAttributeSetConstructor"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, p0, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 307
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->reflectionInit()V

    .line 308
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private onFocusChangedDelegate(ZILandroid/graphics/Rect;)V
    .locals 1

    .prologue
    const v0, 0x25df7

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1972
    invoke-virtual {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 1973
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onOverScrolledDelegate(IIZZ)V
    .locals 1

    .prologue
    const v0, 0x25df8

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1983
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onOverScrolled(IIZZ)V

    .line 1984
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onOverscrollRefresh(Z)V
    .locals 2

    .prologue
    const v1, 0x25df9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1987
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    if-eqz v0, :cond_0

    .line 1988
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    invoke-interface {v0, p1}, Lorg/xwalk/core/XWalkView$OverScrolledListener;->onOverScrolled(Z)V

    .line 1990
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private onTouchEventDelegate(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const v1, 0x25df4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1938
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private performLongClickDelegate()Z
    .locals 2

    .prologue
    const v1, 0x25df3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1935
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkView;->performLongClick()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x25dc0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 889
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 897
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 899
    :goto_0
    return-void

    .line 890
    :catch_0
    move-exception v0

    .line 891
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 892
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v6, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 893
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 895
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 899
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public adjustSelectPosition(JLjava/lang/String;II)V
    .locals 5

    .prologue
    const v4, 0x25e0f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2402
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2409
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2410
    :goto_0
    return-void

    .line 2403
    :catch_0
    move-exception v0

    .line 2404
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2405
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2407
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2410
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25de8

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1720
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1728
    :goto_0
    return v0

    .line 1721
    :catch_0
    move-exception v0

    .line 1722
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1723
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1725
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1728
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25de9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1740
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1748
    :goto_0
    return v0

    .line 1741
    :catch_0
    move-exception v0

    .line 1742
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1743
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1745
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1748
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public captureBitmapAsync(Lorg/xwalk/core/XWalkGetBitmapCallback;)V
    .locals 5

    .prologue
    const v4, 0x25de0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1556
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkGetBitmapCallback;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1563
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1565
    :goto_0
    return-void

    .line 1557
    :catch_0
    move-exception v0

    .line 1558
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1559
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1561
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1565
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 5

    .prologue
    const v4, 0x25dc3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 955
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 962
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 964
    :goto_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 958
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 960
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 964
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearCacheForSingleFile(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25dc4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 976
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 983
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 985
    :goto_0
    return-void

    .line 977
    :catch_0
    move-exception v0

    .line 978
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 979
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 981
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 985
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearClientCertPreferences(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const v3, 0x25e05

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2207
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2214
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2216
    :goto_0
    return-void

    .line 2208
    :catch_0
    move-exception v0

    .line 2209
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2210
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2212
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2216
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 3

    .prologue
    const v2, 0x25dee

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1845
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1852
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1854
    :goto_0
    return-void

    .line 1846
    :catch_0
    move-exception v0

    .line 1847
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1848
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1850
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1854
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 3

    .prologue
    const v2, 0x25e0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2318
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2325
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2327
    :goto_0
    return-void

    .line 2319
    :catch_0
    move-exception v0

    .line 2320
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2321
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2323
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2327
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 3

    .prologue
    const v2, 0x25e04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2185
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2192
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2194
    :goto_0
    return-void

    .line 2186
    :catch_0
    move-exception v0

    .line 2187
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2188
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2190
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2194
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public computeHorizontalScrollOffset()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25dff

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2083
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2091
    :goto_0
    return v0

    .line 2084
    :catch_0
    move-exception v0

    .line 2085
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 2086
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2088
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2091
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public computeHorizontalScrollRange()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25dfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2062
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2070
    :goto_0
    return v0

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 2065
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2067
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2070
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25e02

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2145
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2153
    :goto_0
    return v0

    .line 2146
    :catch_0
    move-exception v0

    .line 2147
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 2148
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2150
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2153
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public computeVerticalScrollOffset()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25e01

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2124
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2132
    :goto_0
    return v0

    .line 2125
    :catch_0
    move-exception v0

    .line 2126
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 2127
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2129
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2132
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public computeVerticalScrollRange()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25e00

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2103
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2111
    :goto_0
    return v0

    .line 2104
    :catch_0
    move-exception v0

    .line 2105
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 2106
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2108
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2111
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x25dc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 934
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 941
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 943
    :goto_0
    return-void

    .line 935
    :catch_0
    move-exception v0

    .line 936
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 937
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 939
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 943
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25e08

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2273
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2282
    :goto_0
    return-void

    .line 2274
    :catch_0
    move-exception v0

    .line 2275
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2276
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2278
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2282
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 5

    .prologue
    const v4, 0x25e09

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2298
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2305
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2307
    :goto_0
    return-void

    .line 2299
    :catch_0
    move-exception v0

    .line 2300
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2301
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2303
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2307
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAPIVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1309
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1317
    :goto_0
    return-object v0

    .line 1310
    :catch_0
    move-exception v0

    .line 1311
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1312
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1314
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1317
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 3

    .prologue
    const v2, 0x25e06

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2228
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/http/SslCertificate;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2236
    :goto_0
    return-object v0

    .line 2229
    :catch_0
    move-exception v0

    .line 2230
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2231
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2233
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2236
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getCompositingSurfaceType()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25e0b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2338
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2346
    :goto_0
    return-object v0

    .line 2339
    :catch_0
    move-exception v0

    .line 2340
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2341
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2343
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2346
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25dbc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 804
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 812
    :goto_0
    return v0

    .line 805
    :catch_0
    move-exception v0

    .line 806
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 807
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 809
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 812
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getExtensionManager()Lorg/xwalk/core/XWalkExternalExtensionManager;
    .locals 4

    .prologue
    const v3, 0x25e03

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2165
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkExternalExtensionManager;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2173
    :goto_0
    return-object v0

    .line 2166
    :catch_0
    move-exception v0

    .line 2167
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2168
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2170
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2173
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const v2, 0x25dec

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1802
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1810
    :goto_0
    return-object v0

    .line 1803
    :catch_0
    move-exception v0

    .line 1804
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1805
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1807
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1810
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getHitTestResult()Lorg/xwalk/core/XWalkHitTestResult;
    .locals 4

    .prologue
    const v3, 0x25dbb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 782
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkHitTestResult;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 790
    :goto_0
    return-object v0

    .line 783
    :catch_0
    move-exception v0

    .line 784
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 785
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 787
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 790
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getImageBitmapToFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkGetImageBitmapToFileFinishedCallback;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x25e12

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2443
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getImageBitmapToFileMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p4}, Lorg/xwalk/core/XWalkGetImageBitmapToFileFinishedCallback;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2444
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 2445
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2456
    :goto_0
    return v0

    .line 2447
    :catch_0
    move-exception v0

    .line 2448
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 2449
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2451
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2456
    :cond_1
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 2453
    :catch_1
    move-exception v0

    .line 2454
    const-string/jumbo v2, "XWalkView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getImageBitmapToFile error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public getNavigationHistory()Lorg/xwalk/core/XWalkNavigationHistory;
    .locals 4

    .prologue
    const v3, 0x25dbf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationHistory;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 874
    :goto_0
    return-object v0

    .line 867
    :catch_0
    move-exception v0

    .line 868
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 869
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 871
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 874
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25dbe

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 845
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 853
    :goto_0
    return-object v0

    .line 846
    :catch_0
    move-exception v0

    .line 847
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 848
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 850
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 853
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRefererUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25db7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 699
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 707
    :goto_0
    return-object v0

    .line 700
    :catch_0
    move-exception v0

    .line 701
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 702
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 704
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 707
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getRemoteDebuggingUrl()Landroid/net/Uri;
    .locals 3

    .prologue
    const v2, 0x25de3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1618
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1626
    :goto_0
    return-object v0

    .line 1619
    :catch_0
    move-exception v0

    .line 1620
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1621
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1623
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1626
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getScale()F
    .locals 3

    .prologue
    const v2, 0x25de5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1658
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1666
    :goto_0
    return v0

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1661
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1663
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1666
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getSettings()Lorg/xwalk/core/XWalkSettings;
    .locals 4

    .prologue
    const v3, 0x25de1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1576
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkSettings;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1584
    :goto_0
    return-object v0

    .line 1577
    :catch_0
    move-exception v0

    .line 1578
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1579
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1581
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1584
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25dbd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 825
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 833
    :goto_0
    return-object v0

    .line 826
    :catch_0
    move-exception v0

    .line 827
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 828
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 830
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 833
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTranslateSampleString(I)V
    .locals 5

    .prologue
    const v4, 0x25e0d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2367
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTranslateSampleStringintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2368
    const/16 v0, 0x3aa

    const/16 v1, 0x67

    invoke-static {v0, v1}, Lcom/tencent/xweb/util/h;->lZ(II)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2376
    :goto_0
    return-void

    .line 2369
    :catch_0
    move-exception v0

    .line 2370
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2371
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2373
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2376
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25db8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 720
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 728
    :goto_0
    return-object v0

    .line 721
    :catch_0
    move-exception v0

    .line 722
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 723
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 725
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 728
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25dde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1516
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1524
    :goto_0
    return-object v0

    .line 1517
    :catch_0
    move-exception v0

    .line 1518
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1519
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1521
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1524
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getXWalkContentView()Landroid/view/ViewGroup;
    .locals 3

    .prologue
    const v2, 0x25daa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 382
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-object v0

    .line 383
    :catch_0
    move-exception v0

    .line 384
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 385
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 387
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 390
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getXWalkVersion()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25dd4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1329
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1337
    :goto_0
    return-object v0

    .line 1330
    :catch_0
    move-exception v0

    .line 1331
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1332
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1334
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1337
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasEnteredFullscreen()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25dc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 996
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1004
    :goto_0
    return v0

    .line 997
    :catch_0
    move-exception v0

    .line 998
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 999
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1001
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1004
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public invokeExtension(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x25e13

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2461
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

    if-nez v1, :cond_0

    .line 2462
    const-string/jumbo v1, "XWalkView"

    const-string/jumbo v2, "invokeExtension not support this feature:"

    invoke-static {v1, v2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2478
    :goto_0
    return-object v0

    .line 2467
    :cond_0
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2468
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2469
    :catch_0
    move-exception v1

    .line 2470
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1

    .line 2471
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2473
    :cond_1
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2478
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2475
    :catch_1
    move-exception v1

    .line 2476
    const-string/jumbo v2, "XWalkView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "invokeExtension error:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25da9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 375
    :goto_0
    return v0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 370
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 372
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 375
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public leaveFullscreen()V
    .locals 3

    .prologue
    const v2, 0x25dc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1016
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1023
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1025
    :goto_0
    return-void

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1019
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1021
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1025
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v3, 0x25dae

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 447
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 454
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 456
    :goto_0
    return-void

    .line 448
    :catch_0
    move-exception v0

    .line 449
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 450
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 452
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 456
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public load(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v3, 0x25daf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 483
    :goto_0
    return-void

    .line 475
    :catch_0
    move-exception v0

    .line 476
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 477
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 479
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 483
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadAppFromManifest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25db4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 645
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 652
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 654
    :goto_0
    return-void

    .line 646
    :catch_0
    move-exception v0

    .line 647
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 648
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 650
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 654
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25db0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 519
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 526
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 528
    :goto_0
    return-void

    .line 520
    :catch_0
    move-exception v0

    .line 521
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 522
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 524
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 528
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25db1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    const/4 v2, 0x4

    aput-object p5, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 571
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_0
    return-void

    .line 565
    :catch_0
    move-exception v0

    .line 566
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 567
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 569
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 573
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25db2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 588
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 595
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 597
    :goto_0
    return-void

    .line 589
    :catch_0
    move-exception v0

    .line 590
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 591
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 593
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 597
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x25db3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 618
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 625
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 627
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    .line 620
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 621
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 623
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 627
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v4, 0x25dcf

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1222
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1231
    :goto_0
    return-void

    .line 1223
    :catch_0
    move-exception v0

    .line 1224
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1225
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1227
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1231
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 4

    .prologue
    const v3, 0x25dea

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1762
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputConnection;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1770
    :goto_0
    return-object v0

    .line 1763
    :catch_0
    move-exception v0

    .line 1764
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1765
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1767
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1770
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const v2, 0x25dcd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1173
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1180
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1182
    :goto_0
    return-void

    .line 1174
    :catch_0
    move-exception v0

    .line 1175
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1176
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1178
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1182
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onHide()V
    .locals 3

    .prologue
    const v2, 0x25dcb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1129
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1138
    :goto_0
    return-void

    .line 1130
    :catch_0
    move-exception v0

    .line 1131
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1132
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1134
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1138
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25dd0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1246
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1254
    :goto_0
    return v0

    .line 1247
    :catch_0
    move-exception v0

    .line 1248
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1249
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1251
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1254
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public onPause()V
    .locals 3

    .prologue
    const v2, 0x25dc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1081
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1082
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1094
    :goto_0
    return-void

    .line 1085
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1092
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1

    .line 1088
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1090
    :cond_1
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1094
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    const v2, 0x25dca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1101
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1115
    :goto_0
    return-void

    .line 1106
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1113
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1107
    :catch_0
    move-exception v0

    .line 1108
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_1

    .line 1109
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1111
    :cond_1
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1115
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onScrollChangedDelegate(IIII)V
    .locals 2

    .prologue
    const v1, 0x25df6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1966
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView;->onScrollChanged(IIII)V

    .line 1967
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    if-eqz v0, :cond_0

    .line 1968
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkView$ScrollChangedListener;->onScrollChanged(IIII)V

    .line 1970
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onShow()V
    .locals 3

    .prologue
    const v2, 0x25dcc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1152
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1159
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1161
    :goto_0
    return-void

    .line 1153
    :catch_0
    move-exception v0

    .line 1154
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1155
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1157
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1161
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25df5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1943
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1951
    :goto_0
    return v0

    .line 1944
    :catch_0
    move-exception v0

    .line 1945
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1946
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1948
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1951
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 3

    .prologue
    const v2, 0x25dc7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1041
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1048
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1050
    :goto_0
    return-void

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1044
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1046
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1050
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public postXWalkViewInternalContextActivityConstructor()V
    .locals 4

    .prologue
    const v3, 0x25dad

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 418
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 422
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 423
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public postXWalkViewInternalContextAttributeSetConstructor()V
    .locals 4

    .prologue
    const v3, 0x25da6

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 311
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 315
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 316
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public postXWalkViewInternalContextConstructor()V
    .locals 4

    .prologue
    const v3, 0x25da4

    const/4 v2, -0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lorg/xwalk/core/XWalkView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 275
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->removeViewAt(I)V

    .line 276
    new-instance v0, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;

    invoke-direct {v0, p0}, Lorg/xwalk/core/extension/XWalkExternalExtensionManagerImpl;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 277
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public preInitViewSize(IIZ)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x25da8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->preInitViewSizeMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 360
    :goto_0
    return v0

    .line 351
    :catch_0
    move-exception v0

    .line 352
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 353
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 355
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 360
    :goto_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 357
    :catch_1
    move-exception v0

    .line 358
    const-string/jumbo v2, "XWalkView"

    const-string/jumbo v3, "fakeViewSizeForPreload error exception:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method reflectionInit()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const v0, 0x25e14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2485
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 2487
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 2488
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 2489
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 2490
    const v0, 0x25e14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2725
    :goto_0
    return-void

    .line 2493
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 2494
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 2495
    :goto_1
    if-ge v1, v3, :cond_4

    .line 2496
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2497
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 2498
    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 2499
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2495
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2500
    :cond_2
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_3

    .line 2501
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_2

    .line 2503
    :cond_3
    sget-boolean v0, Lorg/xwalk/core/XWalkView;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v1, 0x25e14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2507
    :cond_4
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 2508
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2510
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkViewBridge"

    .line 2511
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 2513
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2518
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 2520
    :cond_5
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2522
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadStringStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2524
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadDataSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2526
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadDataWithBaseURLStringStringStringStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadDataWithBaseURLSuper"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    const/4 v5, 0x4

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2528
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadUrlSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2530
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadUrlStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadUrlSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2532
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->loadAppFromManifestStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "loadAppFromManifestSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2534
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "reloadSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2536
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "stopLoadingSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2538
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2541
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "savePageSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2543
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getHitTestResultMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getHitTestResultSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2545
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getContentHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getContentHeightSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2547
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTitleMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getTitleSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2549
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getOriginalUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getOriginalUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2551
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getNavigationHistoryMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getNavigationHistorySuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2553
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->addJavascriptInterfaceObjectStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "addJavascriptInterfaceSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2555
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "removeJavascriptInterfaceSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2557
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->evaluateJavascriptStringValueCallbackMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "evaluateJavascriptSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2559
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCachebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearCacheSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2561
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearCacheForSingleFileStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearCacheForSingleFileSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2563
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->hasEnteredFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "hasEnteredFullscreenSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2565
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->leaveFullscreenMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "leaveFullscreenSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2567
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->pauseTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "pauseTimersSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2569
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "resumeTimersSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2571
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onHideMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onHideSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2573
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onShowMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onShowSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2576
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    invoke-virtual {v0, v8}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2577
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onPauseMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onPauseSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2579
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onResumeMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onResumeSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2582
    :cond_6
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onDestroyMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onDestroySuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2584
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "startActivityForResultSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2586
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onActivityResultintintIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onActivityResultSuper"

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2588
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onNewIntentIntentMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onNewIntentSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/content/Intent;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2590
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "saveStateSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2592
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "restoreStateSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/os/Bundle;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2594
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getAPIVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getAPIVersionSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2596
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkVersionMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getXWalkVersionSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2598
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setUIClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkUIClientBridge"

    .line 2599
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2598
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2600
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setExtendPluginClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkExtendPluginClientBridge"

    .line 2601
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2600
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2602
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setExtendCanvasClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkExtendCanvasClientBridge"

    .line 2603
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2602
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2604
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setExtendTextAreaClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkExtendTextAreaClientBridge"

    .line 2605
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2604
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2606
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setResourceClientSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkResourceClientBridge"

    .line 2607
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2606
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2608
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setProxyWebViewClientExtensionSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkProxyWebViewClientExtensionBridge"

    .line 2609
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2608
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2610
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setBackgroundColorSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2612
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setOriginAccessWhitelistSuper"

    new-array v4, v9, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, [Ljava/lang/String;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2614
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setUserAgentStringSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2616
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getUserAgentStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getUserAgentStringSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2618
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setAcceptLanguagesSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2620
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->captureBitmapAsyncXWalkGetBitmapCallbackInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "captureBitmapAsyncSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkGetBitmapCallbackBridge"

    .line 2621
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2620
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2622
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getSettingsMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getSettingsSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2624
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setNetworkAvailableSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2626
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRemoteDebuggingUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getRemoteDebuggingUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2628
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getScalenMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getScaleSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2629
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomInSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2631
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomOutSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2633
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "zoomBySuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2635
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "canZoomInSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2637
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->canZoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "canZoomOutSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2639
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onCreateInputConnectionEditorInfoMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onCreateInputConnectionSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/view/inputmethod/EditorInfo;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2641
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setInitialScaleSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2643
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getFaviconMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getFaviconSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2645
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setZOrderOnTopSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2647
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearFormDataMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearFormDataSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2649
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setSurfaceViewVisibilitySuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2651
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setXWalkViewInternalVisibilitySuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2653
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setDownloadListenerSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkDownloadListenerBridge"

    .line 2654
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2653
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2655
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->onTouchEventMotionEventMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onTouchEventSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/view/MotionEvent;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2657
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setOnTouchListenerSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Landroid/view/View$OnTouchListener;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2659
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->smoothScrollintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "smoothScrollSuper"

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2661
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "scrollToSuper"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2663
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "scrollBySuper"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2665
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeHorizontalScrollRangeSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2667
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeHorizontalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeHorizontalScrollOffsetSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2669
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollRangeMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeVerticalScrollRangeSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2671
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollOffsetMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeVerticalScrollOffsetSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2673
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->computeVerticalScrollExtentMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "computeVerticalScrollExtentSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2675
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getExtensionManagerMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getExtensionManagerSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2677
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearSslPreferencesMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearSslPreferencesSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2679
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearClientCertPreferencesRunnableMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearClientCertPreferencesSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Runnable;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2681
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCertificateMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getCertificateSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2683
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setFindListenerSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkFindListenerBridge"

    .line 2684
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    .line 2683
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2685
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findAllAsyncStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "findAllAsyncSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2687
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->findNextbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "findNextSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2689
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->clearMatchesMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "clearMatchesSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2691
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getCompositingSurfaceTypeMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getCompositingSurfaceTypeSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2693
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getXWalkContentViewMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getXWalkContentViewSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2695
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->adjustSelectPositionlongStringintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "adjustSelectPositionSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v9

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v10

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2697
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getRefererUrlMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getRefererUrlSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2699
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->isSupportExtendPluginForAppbrandMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "isSupportExtendPluginForAppbrandSuper"

    new-array v4, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2700
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setVerticalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setVerticalScrollBarEnableSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2702
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setHorizontalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setHorizontalScrollBarEnableSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2704
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->replaceTranslatedStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "replaceTranslatedStringSuper"

    new-array v4, v8, [Ljava/lang/Class;

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2706
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setTranslateModebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "setTranslateModeSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2708
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getTranslateSampleStringintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getTranslateSampleStringSuper"

    new-array v4, v8, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2712
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->getImageBitmapToFileMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "getImageBitmapToFileSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v9

    iget-object v5, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkGetImageBitmapToFileFinishedCallbackBridge"

    .line 2713
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v10

    .line 2712
    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2716
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2717
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "invokeExtension"

    new-array v4, v9, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/Object;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2724
    :goto_3
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->preInitViewSizeMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "preInitViewSizeSuper"

    new-array v4, v10, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v8

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v9

    invoke-virtual {v0, v1, v7, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 2725
    const v0, 0x25e14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2515
    :catch_0
    move-exception v0

    const v0, 0x25e14

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2721
    :cond_7
    iput-object v7, p0, Lorg/xwalk/core/XWalkView;->invokeExtensionMethod:Lorg/xwalk/core/LazyReflectMethod;

    goto :goto_3
.end method

.method public reload(I)V
    .locals 5

    .prologue
    const v4, 0x25db5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 665
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->reloadintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 674
    :goto_0
    return-void

    .line 666
    :catch_0
    move-exception v0

    .line 667
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 668
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 670
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 674
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const v3, 0x25dc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 912
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 920
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 922
    :goto_0
    return-void

    .line 913
    :catch_0
    move-exception v0

    .line 914
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 915
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 916
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->removeJavascriptInterfaceStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 918
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 922
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public replaceTranslatedString(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0x25e0e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2383
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->replaceTranslatedStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2390
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2391
    :goto_0
    return-void

    .line 2384
    :catch_0
    move-exception v0

    .line 2385
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2386
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2388
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2391
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25dd2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1289
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->restoreStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1297
    :goto_0
    return v0

    .line 1290
    :catch_0
    move-exception v0

    .line 1291
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1292
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1294
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1297
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 3

    .prologue
    const v2, 0x25dc8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1066
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->resumeTimersMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1073
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1075
    :goto_0
    return-void

    .line 1067
    :catch_0
    move-exception v0

    .line 1068
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1071
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1075
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x25db9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 736
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->savePageMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 744
    :goto_0
    return v0

    .line 737
    :catch_0
    move-exception v0

    .line 738
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 739
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 741
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 744
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x25dd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1268
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->saveStateBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1276
    :goto_0
    return v0

    .line 1269
    :catch_0
    move-exception v0

    .line 1270
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1271
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1273
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1276
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public scrollBy(II)V
    .locals 5

    .prologue
    const v4, 0x25dfd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2042
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollByintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2049
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2051
    :goto_0
    return-void

    .line 2043
    :catch_0
    move-exception v0

    .line 2044
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2045
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2047
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2051
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public scrollTo(II)V
    .locals 5

    .prologue
    const v4, 0x25dfc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2026
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->scrollTointintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2033
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2035
    :goto_0
    return-void

    .line 2027
    :catch_0
    move-exception v0

    .line 2028
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2029
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2031
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2035
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setAcceptLanguages(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25ddf

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1536
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1543
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1545
    :goto_0
    return-void

    .line 1537
    :catch_0
    move-exception v0

    .line 1538
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1539
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1541
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1545
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBackgroundColor(I)V
    .locals 5

    .prologue
    const v4, 0x25ddb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1451
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBackgroundColorintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1458
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1460
    :goto_0
    return-void

    .line 1452
    :catch_0
    move-exception v0

    .line 1453
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1454
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1456
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1460
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setBottomHeight(I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const v6, 0x25dba

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 753
    iget-boolean v0, p0, Lorg/xwalk/core/XWalkView;->isInitedBottomHeightMethod:Z

    if-nez v0, :cond_0

    .line 754
    iput-boolean v4, p0, Lorg/xwalk/core/XWalkView;->isInitedBottomHeightMethod:Z

    .line 755
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->bridge:Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "setBottomHeightSuper"

    new-array v4, v4, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 759
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-virtual {v0}, Lorg/xwalk/core/LazyReflectMethod;->isNull()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 772
    :goto_0
    return-void

    .line 764
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setBottomHeightMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 771
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_3

    .line 767
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 769
    :cond_3
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 772
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setCustomOnOverScrolledListener(Lorg/xwalk/core/XWalkView$OverScrolledListener;)V
    .locals 0

    .prologue
    .line 1980
    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->mOverScrolledListener:Lorg/xwalk/core/XWalkView$OverScrolledListener;

    .line 1981
    return-void
.end method

.method public setCustomOnScrollChangedListener(Lorg/xwalk/core/XWalkView$ScrollChangedListener;)V
    .locals 0

    .prologue
    .line 1962
    iput-object p1, p0, Lorg/xwalk/core/XWalkView;->mScrollChangedListener:Lorg/xwalk/core/XWalkView$ScrollChangedListener;

    .line 1963
    return-void
.end method

.method public setDownloadListener(Lorg/xwalk/core/XWalkDownloadListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25df2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1920
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkDownloadListener;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1928
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1930
    :goto_0
    return-void

    .line 1921
    :catch_0
    move-exception v0

    .line 1922
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1923
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1924
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setDownloadListenerXWalkDownloadListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1926
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1930
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setExtendCanvasClient(Lorg/xwalk/core/XWalkExtendCanvasClient;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25dd7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1382
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkExtendCanvasClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1390
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1392
    :goto_0
    return-void

    .line 1383
    :catch_0
    move-exception v0

    .line 1384
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1385
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1386
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendCanvasClientXWalkExtendCanvasClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1388
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1392
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setExtendPluginClient(Lorg/xwalk/core/XWalkExtendPluginClient;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25dd6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkExtendPluginClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1374
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1376
    :goto_0
    return-void

    .line 1367
    :catch_0
    move-exception v0

    .line 1368
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1369
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1370
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendPluginClientXWalkExtendPluginClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1372
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1376
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setExtendTextAreaClient(Lorg/xwalk/core/XWalkExtendTextAreaClient;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25dd8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1398
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkExtendTextAreaClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1408
    :goto_0
    return-void

    .line 1399
    :catch_0
    move-exception v0

    .line 1400
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1401
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1402
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setExtendTextAreaClientXWalkExtendTextAreaClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1404
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1408
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFindListener(Lorg/xwalk/core/XWalkFindListener;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25e07

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2249
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkFindListener;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2259
    :goto_0
    return-void

    .line 2250
    :catch_0
    move-exception v0

    .line 2251
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2252
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 2253
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setFindListenerXWalkFindListenerInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2255
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2259
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x25dab

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 397
    if-nez p1, :cond_0

    .line 398
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 399
    invoke-super {p0, v2}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_0
    return-void

    .line 401
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 402
    invoke-super {p0, v2}, Landroid/widget/AbsoluteLayout;->setFocusable(Z)V

    .line 404
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x25dac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    if-nez p1, :cond_0

    .line 409
    const/high16 v0, 0x60000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 410
    invoke-super {p0, v2}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 415
    :goto_0
    return-void

    .line 412
    :cond_0
    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setDescendantFocusability(I)V

    .line 413
    invoke-super {p0, v2}, Landroid/widget/AbsoluteLayout;->setFocusableInTouchMode(Z)V

    .line 415
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setHorizontalScrollBarEnable(Z)V
    .locals 5

    .prologue
    const v4, 0x25e11

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2430
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setHorizontalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2437
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2438
    :goto_0
    return-void

    .line 2431
    :catch_0
    move-exception v0

    .line 2432
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2433
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2435
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2438
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 5

    .prologue
    const v4, 0x25deb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1782
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setInitialScaleintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1789
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1791
    :goto_0
    return-void

    .line 1783
    :catch_0
    move-exception v0

    .line 1784
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1785
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1787
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1791
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 1487
    return-void
.end method

.method public setNetworkAvailable(Z)V
    .locals 5

    .prologue
    const v4, 0x25de2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1597
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setNetworkAvailablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1604
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1606
    :goto_0
    return-void

    .line 1598
    :catch_0
    move-exception v0

    .line 1599
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1600
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1602
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1606
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 4

    .prologue
    const v3, 0x25dfa

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1994
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOnTouchListenerOnTouchListenerMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2001
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2003
    :goto_0
    return-void

    .line 1995
    :catch_0
    move-exception v0

    .line 1996
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1997
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1999
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2003
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setOriginAccessWhitelist(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25ddc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1472
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setOriginAccessWhitelistStringStringArrayMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1481
    :goto_0
    return-void

    .line 1473
    :catch_0
    move-exception v0

    .line 1474
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1475
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1477
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1481
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setProxyWebViewClientExtension(Lorg/xwalk/core/XWalkProxyWebViewClientExtension;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25dda

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1435
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkProxyWebViewClientExtension;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1443
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1445
    :goto_0
    return-void

    .line 1436
    :catch_0
    move-exception v0

    .line 1437
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1438
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1439
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setProxyWebViewClientExtensionInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1441
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1445
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setResourceClient(Lorg/xwalk/core/XWalkResourceClient;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25dd9

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1419
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkResourceClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1427
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1429
    :goto_0
    return-void

    .line 1420
    :catch_0
    move-exception v0

    .line 1421
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1422
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1423
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setResourceClientXWalkResourceClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1425
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1429
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setSurfaceViewVisibility(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x25df0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1876
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1884
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1886
    :goto_0
    return-void

    .line 1877
    :catch_0
    move-exception v0

    .line 1878
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1879
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1880
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1882
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1886
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setTranslateMode(Z)V
    .locals 5

    .prologue
    const v4, 0x25e0c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2354
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setTranslateModebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2361
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2362
    :goto_0
    return-void

    .line 2355
    :catch_0
    move-exception v0

    .line 2356
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2357
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2359
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2362
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setUIClient(Lorg/xwalk/core/XWalkUIClient;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const v5, 0x25dd5

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1350
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkUIClient;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1358
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1360
    :goto_0
    return-void

    .line 1351
    :catch_0
    move-exception v0

    .line 1352
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1353
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v2, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v3, "getBridge"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-direct {v2, p1, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1354
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUIClientXWalkUIClientInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1356
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25ddd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1496
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setUserAgentStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1503
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1505
    :goto_0
    return-void

    .line 1497
    :catch_0
    move-exception v0

    .line 1498
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1499
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1501
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1505
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVerticalScrollBarEnable(Z)V
    .locals 5

    .prologue
    const v4, 0x25e10

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2416
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setVerticalScrollBarEnablebooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2423
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2424
    :goto_0
    return-void

    .line 2417
    :catch_0
    move-exception v0

    .line 2418
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2419
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2421
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 1

    .prologue
    const v0, 0x25def

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1865
    invoke-super {p0, p1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 1866
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibility(I)V

    .line 1867
    invoke-virtual {p0, p1}, Lorg/xwalk/core/XWalkView;->setSurfaceViewVisibility(I)V

    .line 1868
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setXWalkViewInternalVisibility(I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x25df1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1897
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1907
    :goto_0
    return-void

    .line 1898
    :catch_0
    move-exception v0

    .line 1899
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1900
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1901
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setXWalkViewInternalVisibilityintMethod:Lorg/xwalk/core/LazyReflectMethod;

    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1903
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1907
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public setZOrderOnTop(Z)V
    .locals 5

    .prologue
    const v4, 0x25ded

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1823
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->setZOrderOnTopbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1830
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1832
    :goto_0
    return-void

    .line 1824
    :catch_0
    move-exception v0

    .line 1825
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1826
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1828
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1832
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public smoothScroll(IIJ)V
    .locals 5

    .prologue
    const v4, 0x25dfb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2009
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->smoothScrollintintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2016
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2018
    :goto_0
    return-void

    .line 2010
    :catch_0
    move-exception v0

    .line 2011
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 2012
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 2014
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 2018
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v4, 0x25dce

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1195
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->startActivityForResultIntentintBundleMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1202
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1204
    :goto_0
    return-void

    .line 1196
    :catch_0
    move-exception v0

    .line 1197
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1198
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1200
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1204
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 3

    .prologue
    const v2, 0x25db6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 684
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->stopLoadingMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 691
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 693
    :goto_0
    return-void

    .line 685
    :catch_0
    move-exception v0

    .line 686
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 687
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 689
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 693
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public zoomBy(F)V
    .locals 5

    .prologue
    const v4, 0x25de7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1700
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomByfloatMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1707
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1709
    :goto_0
    return-void

    .line 1701
    :catch_0
    move-exception v0

    .line 1702
    iget-object v1, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 1703
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1705
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1709
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public zoomIn()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25de4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1638
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomInMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1646
    :goto_0
    return v0

    .line 1639
    :catch_0
    move-exception v0

    .line 1640
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1641
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1643
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1646
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25de6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1678
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkView;->zoomOutMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1686
    :goto_0
    return v0

    .line 1679
    :catch_0
    move-exception v0

    .line 1680
    iget-object v2, p0, Lorg/xwalk/core/XWalkView;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 1681
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1683
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 1686
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
