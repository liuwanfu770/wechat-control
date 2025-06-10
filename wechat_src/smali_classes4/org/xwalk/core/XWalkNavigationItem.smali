.class public Lorg/xwalk/core/XWalkNavigationItem;
.super Ljava/lang/Object;
.source "SourceFile"


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

.field private getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private getTitleMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUrlMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x25cc8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 69
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getOriginalUrl"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    .line 89
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getTitle"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    .line 27
    iput-object p1, p0, Lorg/xwalk/core/XWalkNavigationItem;->bridge:Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkNavigationItem;->reflectionInit()V

    .line 29
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25cca

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 66
    :goto_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationItem;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 63
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 66
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25ccb

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 86
    :goto_0
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationItem;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 83
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 86
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x25cc9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 46
    :goto_0
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationItem;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 41
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 43
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method reflectionInit()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x25ccc

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 95
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 96
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 97
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 98
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 107
    :goto_0
    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationItem;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getUrlSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 103
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getOriginalUrlMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationItem;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getOriginalUrlSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 105
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationItem;->getTitleMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationItem;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getTitleSuper"

    new-array v3, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v6, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 107
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
