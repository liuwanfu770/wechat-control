.class public Lorg/xwalk/core/XWalkNativeExtensionLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z


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

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x25cb8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10
    const-class v0, Lorg/xwalk/core/XWalkNativeExtensionLoader;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->$assertionsDisabled:Z

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x25cb5

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    const-string/jumbo v2, "registerNativeExtensionsInPath"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorTypes:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkNativeExtensionLoader;->reflectionInit()V

    .line 30
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method reflectionInit()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const v7, 0x25cb7

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 55
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 56
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 57
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 58
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 90
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 62
    add-int/lit8 v0, v3, 0x1

    new-array v4, v0, [Ljava/lang/Class;

    move v1, v2

    .line 63
    :goto_1
    if-ge v1, v3, :cond_4

    .line 64
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v5, v0, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 66
    iget-object v5, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v5, v0}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v4, v1

    .line 67
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v6, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_1
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 68
    :cond_2
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_3

    .line 69
    check-cast v0, Ljava/lang/Class;

    aput-object v0, v4, v1

    goto :goto_2

    .line 71
    :cond_3
    sget-boolean v0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->$assertionsDisabled:Z

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 75
    :cond_4
    const-class v0, Ljava/lang/Object;

    aput-object v0, v4, v3

    .line 76
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v0, Lorg/xwalk/core/ReflectConstructor;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v3, "XWalkNativeExtensionLoaderBridge"

    .line 79
    invoke-virtual {v1, v3}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lorg/xwalk/core/ReflectConstructor;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 81
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->constructorParams:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectConstructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->bridge:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_5
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->bridge:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "registerNativeExtensionsInPathSuper"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v2

    invoke-virtual {v0, v1, v3, v4, v5}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 90
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 83
    :catch_0
    move-exception v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public registerNativeExtensionsInPath(Ljava/lang/String;)V
    .locals 4

    .prologue
    const v3, 0x25cb6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->registerNativeExtensionsInPathStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 47
    :goto_0
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lorg/xwalk/core/XWalkNativeExtensionLoader;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 47
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
