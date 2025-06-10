.class public Lorg/xwalk/core/XWalkResourceClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final ERROR_AUTHENTICATION:I = -0x4

.field public static final ERROR_BAD_URL:I = -0xc

.field public static final ERROR_CONNECT:I = -0x6

.field public static final ERROR_FAILED_SSL_HANDSHAKE:I = -0xb

.field public static final ERROR_FILE:I = -0xd

.field public static final ERROR_FILE_NOT_FOUND:I = -0xe

.field public static final ERROR_HOST_LOOKUP:I = -0x2

.field public static final ERROR_IO:I = -0x7

.field public static final ERROR_OK:I = 0x0

.field public static final ERROR_PROXY_AUTHENTICATION:I = -0x5

.field public static final ERROR_REDIRECT_LOOP:I = -0x9

.field public static final ERROR_TIMEOUT:I = -0x8

.field public static final ERROR_TOO_MANY_REQUESTS:I = -0xf

.field public static final ERROR_UNKNOWN:I = -0x1

.field public static final ERROR_UNSUPPORTED_AUTH_SCHEME:I = -0x3

.field public static final ERROR_UNSUPPORTED_SCHEME:I = -0xa


# instance fields
.field private bridge:Ljava/lang/Object;

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

.field private createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

.field private shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25cea

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    const-class v0, Lorg/xwalk/core/XWalkResourceClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/xwalk/core/XWalkResourceClient;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 6

    .prologue
    const v5, 0x25cd9

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onDocumentLoadedInFrame"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 199
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onLoadStarted"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 221
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onLoadFinished"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 242
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onProgressChanged"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 275
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "shouldInterceptLoadRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 305
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "shouldInterceptLoadRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 328
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onReceivedLoadError"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 358
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "shouldOverrideUrlLoading"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 395
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onReceivedSslError"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 426
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onReceivedClientCertRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 454
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onReceivedResponseHeaders"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 478
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "doUpdateVisitedHistory"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 503
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "onReceivedHttpAuthRequest"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 528
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "createXWalkWebResourceResponse"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 556
    new-instance v0, Lorg/xwalk/core/LazyReflectMethod;

    const-string/jumbo v1, "createXWalkWebResourceResponse"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/LazyReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    .line 148
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    const-string/jumbo v1, "XWalkViewBridge"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    .line 151
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkResourceClient;->reflectionInit()V

    .line 154
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .locals 5

    .prologue
    const v4, 0x25ce7

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 517
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkWebResourceResponse;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 525
    :goto_0
    return-object v0

    .line 518
    :catch_0
    move-exception v0

    .line 519
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 520
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 522
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 525
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public createXWalkWebResourceResponse(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/util/Map;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/xwalk/core/XWalkWebResourceResponse;"
        }
    .end annotation

    .prologue
    const v5, 0x25ce8    # 2.17E-40f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 545
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object p5, v2, v3

    const/4 v3, 0x5

    aput-object p6, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkWebResourceResponse;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 553
    :goto_0
    return-object v0

    .line 546
    :catch_0
    move-exception v0

    .line 547
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 548
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 550
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 553
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public doUpdateVisitedHistory(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const v4, 0x25ce5

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 467
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 474
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 476
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v0

    .line 469
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 470
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 472
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 476
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public onDocumentLoadedInFrame(Lorg/xwalk/core/XWalkView;J)V
    .locals 6

    .prologue
    const v4, 0x25cda

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 166
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 175
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 171
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 175
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onLoadFinished(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25cdc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 219
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 212
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 213
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 215
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 219
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25cdb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 197
    :goto_0
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 190
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 191
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 193
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 197
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onProgressChanged(Lorg/xwalk/core/XWalkView;I)V
    .locals 5

    .prologue
    const v4, 0x25cdd

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 240
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    .line 233
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 236
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 240
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceivedClientCertRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/ClientCertRequest;)V
    .locals 5

    .prologue
    const v4, 0x25ce3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 415
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    check-cast p2, Lorg/xwalk/core/ClientCertRequestHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/ClientCertRequestHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 418
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 420
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 424
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceivedHttpAuthRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkHttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25ce6

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 492
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkHttpAuthHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 499
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 501
    :goto_0
    return-void

    .line 493
    :catch_0
    move-exception v0

    .line 494
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 495
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 497
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 501
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceivedHttpError(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .locals 0

    .prologue
    .line 393
    return-void
.end method

.method public onReceivedLoadError(Lorg/xwalk/core/XWalkView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x25ce0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 317
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 326
    :goto_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 322
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 326
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceivedResponseHeaders(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;Lorg/xwalk/core/XWalkWebResourceResponse;)V
    .locals 5

    .prologue
    const v4, 0x25ce4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    check-cast p2, Lorg/xwalk/core/XWalkWebResourceRequestHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p3}, Lorg/xwalk/core/XWalkWebResourceResponse;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 452
    :goto_0
    return-void

    .line 444
    :catch_0
    move-exception v0

    .line 445
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 446
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 448
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 452
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onReceivedSslError(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Landroid/net/http/SslError;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/net/http/SslError;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x25ce2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 379
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    aput-object p3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 388
    :goto_0
    return-void

    .line 380
    :catch_0
    move-exception v0

    .line 381
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 382
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 384
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 388
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method reflectionInit()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const v0, 0x25ce9    # 2.17001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 560
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 562
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 563
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 564
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 565
    const v0, 0x25ce9    # 2.17001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 625
    :goto_0
    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 569
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 570
    :goto_1
    if-ge v1, v3, :cond_4

    .line 571
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 572
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 573
    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 574
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 570
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 575
    :cond_2
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_3

    .line 576
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_2

    .line 578
    :cond_3
    sget-boolean v0, Lorg/xwalk/core/XWalkResourceClient;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const v1, 0x25ce9    # 2.17001E-40f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 582
    :cond_4
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 583
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkResourceClientBridge"

    .line 586
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 588
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 593
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->postWrapperMethod:Lorg/xwalk/core/LazyReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    :cond_5
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onDocumentLoadedInFrameXWalkViewInternallongMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onDocumentLoadedInFrameSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 596
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    .line 595
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 597
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadStartedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onLoadStartedSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 598
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 597
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 599
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onLoadFinishedXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onLoadFinishedSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 600
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 599
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 601
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onProgressChangedXWalkViewInternalintMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onProgressChangedSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 602
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    .line 601
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 603
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "shouldInterceptLoadRequestSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 604
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 603
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 605
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "shouldInterceptLoadRequestSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 606
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkWebResourceRequestHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    .line 605
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 607
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedLoadErrorXWalkViewInternalintStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedLoadErrorSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 608
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    .line 607
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 609
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "shouldOverrideUrlLoadingSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 610
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    .line 609
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 611
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedSslErrorXWalkViewInternalValueCallbackSslErrorMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedSslErrorSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 612
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Landroid/webkit/ValueCallback;

    aput-object v5, v4, v7

    const-class v5, Landroid/net/http/SslError;

    aput-object v5, v4, v8

    .line 611
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 613
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedClientCertRequestXWalkViewInternalClientCertRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedClientCertRequestSuper"

    new-array v4, v8, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 614
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "ClientCertRequestHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    .line 613
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 615
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedResponseHeadersXWalkViewInternalXWalkWebResourceRequestInternalXWalkWebResourceResponseInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedResponseHeadersSuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 616
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkWebResourceRequestHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkWebResourceResponseBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v8

    .line 615
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 617
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->doUpdateVisitedHistoryXWalkViewInternalStringbooleanMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "doUpdateVisitedHistorySuper"

    new-array v4, v10, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 618
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v8

    .line 617
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 619
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->onReceivedHttpAuthRequestXWalkViewInternalXWalkHttpAuthHandlerInternalStringStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "onReceivedHttpAuthRequestSuper"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Class;

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkViewBridge"

    .line 620
    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v6, "XWalkHttpAuthHandlerBridge"

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v4, v7

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v8

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v10

    .line 619
    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 621
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "createXWalkWebResourceResponseSuper"

    new-array v4, v10, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v7

    const-class v5, Ljava/io/InputStream;

    aput-object v5, v4, v8

    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 623
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->createXWalkWebResourceResponseStringStringInputStreamintStringMapMethod:Lorg/xwalk/core/LazyReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->bridge:Ljava/lang/Object;

    const-string/jumbo v3, "createXWalkWebResourceResponseSuper"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const-class v2, Ljava/lang/String;

    aput-object v2, v4, v7

    const-class v2, Ljava/io/InputStream;

    aput-object v2, v4, v8

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v4, v10

    const/4 v2, 0x4

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x5

    const-class v5, Ljava/util/Map;

    aput-object v5, v4, v2

    invoke-virtual {v0, v1, v9, v3, v4}, Lorg/xwalk/core/LazyReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 625
    const v0, 0x25ce9    # 2.17001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 590
    :catch_0
    move-exception v0

    const v0, 0x25ce9    # 2.17001E-40f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 5

    .prologue
    const v4, 0x25cde

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebResourceResponse;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 272
    :goto_0
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 269
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 272
    const/4 v0, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public shouldInterceptLoadRequest(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkWebResourceRequest;)Lorg/xwalk/core/XWalkWebResourceResponse;
    .locals 6

    .prologue
    const v5, 0x25cdf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 294
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldInterceptLoadRequestXWalkViewInternalXWalkWebResourceRequestInternalMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    check-cast p2, Lorg/xwalk/core/XWalkWebResourceRequestHandler;

    invoke-virtual {p2}, Lorg/xwalk/core/XWalkWebResourceRequestHandler;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkWebResourceResponse;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 302
    :goto_0
    return-object v0

    .line 295
    :catch_0
    move-exception v0

    .line 296
    iget-object v1, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 297
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 299
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 302
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x25ce1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 347
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkResourceClient;->shouldOverrideUrlLoadingXWalkViewInternalStringMethod:Lorg/xwalk/core/LazyReflectMethod;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/LazyReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 355
    :goto_0
    return v0

    .line 348
    :catch_0
    move-exception v0

    .line 349
    iget-object v2, p0, Lorg/xwalk/core/XWalkResourceClient;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 350
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 352
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 355
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public shouldOverrideUrlLoading(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ZZZ)Z
    .locals 1

    .prologue
    .line 361
    const/4 v0, 0x0

    return v0
.end method
