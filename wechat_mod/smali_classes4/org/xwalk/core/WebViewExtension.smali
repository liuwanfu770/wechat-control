.class public Lorg/xwalk/core/WebViewExtension;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final EXTENSION_ADD_FILTER_RESOURCES:Ljava/lang/String; = "AddFilterResources"

.field private static final TAG:Ljava/lang/String; = "XWalkLib.WebViewExtension"

.field private static mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

.field private static mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

.field private static sInstance:Lorg/xwalk/core/WebViewExtension;


# instance fields
.field private SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

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

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25c00

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 13
    const-class v0, Lorg/xwalk/core/WebViewExtension;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/xwalk/core/WebViewExtension;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x25bfa

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    const-string/jumbo v2, "SetExtension"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorTypes:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {p0}, Lorg/xwalk/core/WebViewExtension;->reflectionInit()V

    .line 41
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static SetExtension(Lorg/xwalk/core/WebViewExtensionListener;)V
    .locals 5

    .prologue
    const v4, 0x25bfb

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    const-string/jumbo v0, "XWalkLib.WebViewExtension"

    const-string/jumbo v1, "SetExtension WebViewExtensionInterface"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sput-object p0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    .line 49
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lorg/xwalk/core/WebViewExtension;->updateExtension(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 53
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    .line 51
    const-string/jumbo v1, "XWalkLib.WebViewExtension"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "SetExtension refelction not ready, updateExtension when available:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()Lorg/xwalk/core/WebViewExtensionListener;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    return-object v0
.end method

.method public static addFilterResources(Landroid/content/res/Resources;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v3, 0x25bfd

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-string/jumbo v0, "AddFilterResources"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lorg/xwalk/core/WebViewExtension;->invokeExtensionMethod(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static getInstance()Lorg/xwalk/core/WebViewExtension;
    .locals 2

    .prologue
    const v1, 0x25bf9

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 29
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->sInstance:Lorg/xwalk/core/WebViewExtension;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lorg/xwalk/core/WebViewExtension;

    invoke-direct {v0}, Lorg/xwalk/core/WebViewExtension;-><init>()V

    sput-object v0, Lorg/xwalk/core/WebViewExtension;->sInstance:Lorg/xwalk/core/WebViewExtension;

    .line 33
    :cond_0
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->sInstance:Lorg/xwalk/core/WebViewExtension;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static varargs invokeExtensionMethod(Ljava/lang/String;[Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const v3, 0x25bfe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    invoke-virtual {v0, p0, p1}, Lorg/xwalk/core/WebViewExtensionListener;->onMiscCallBack(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_0
    const-string/jumbo v0, "XWalkLib.WebViewExtension"

    const-string/jumbo v1, "InvokeExtensionMethod interface is null,method:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static updateExtension(Z)V
    .locals 5

    .prologue
    const v4, 0x25bfc

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionListener:Lorg/xwalk/core/WebViewExtensionListener;

    if-eqz v0, :cond_1

    if-eq p0, v2, :cond_0

    sget-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

    if-nez v0, :cond_1

    .line 57
    :cond_0
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->getInstance()Lorg/xwalk/core/WebViewExtension;

    .line 58
    const-string/jumbo v0, "XWalkLib.WebViewExtension"

    const-string/jumbo v1, "updateExtension"

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lorg/xwalk/core/WebViewExtension$1;

    invoke-direct {v0}, Lorg/xwalk/core/WebViewExtension$1;-><init>()V

    sput-object v0, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

    .line 74
    invoke-static {}, Lorg/xwalk/core/WebViewExtension;->getInstance()Lorg/xwalk/core/WebViewExtension;

    move-result-object v0

    iget-object v0, v0, Lorg/xwalk/core/WebViewExtension;->SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lorg/xwalk/core/WebViewExtension;->mWebViewExtensionInterface:Lorg/xwalk/core/WebViewExtensionInterface;

    invoke-virtual {v3}, Lorg/xwalk/core/WebViewExtensionInterface;->getBridge()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method reflectionInit()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const v8, 0x25bff

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 97
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 98
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 99
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 100
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 104
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 105
    :goto_1
    if-ge v1, v3, :cond_4

    .line 106
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 108
    iget-object v5, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 109
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 110
    :cond_2
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_3

    .line 111
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_2

    .line 113
    :cond_3
    sget-boolean v0, Lorg/xwalk/core/WebViewExtension;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 117
    :cond_4
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 118
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "WebViewExtensionBridge"

    .line 121
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 123
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/WebViewExtension;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/WebViewExtension;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_5
    iget-object v0, p0, Lorg/xwalk/core/WebViewExtension;->SetExtensionMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/WebViewExtension;->bridge:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "SetExtensionSuper"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    iget-object v6, p0, Lorg/xwalk/core/WebViewExtension;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v7, "WebViewExtensionInterfaceBridge"

    .line 131
    invoke-virtual {v6, v7}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v5, v2

    .line 130
    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 132
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
