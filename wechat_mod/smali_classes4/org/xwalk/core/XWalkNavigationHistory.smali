.class public Lorg/xwalk/core/XWalkNavigationHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkNavigationHistory$Direction;
    }
.end annotation


# instance fields
.field private bridge:Ljava/lang/Object;

.field private canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

.field private canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearMethod:Lorg/xwalk/core/ReflectMethod;

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

.field private enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

.field private getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

.field private hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

.field private navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private sizeMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0x25cbd

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 67
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "size"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->sizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 88
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasItemAt"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 109
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getItemAt"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 129
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCurrentItem"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

    .line 149
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canGoBack"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 169
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canGoForward"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

    .line 191
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "navigate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 211
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCurrentIndex"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

    .line 230
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clear"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->clearMethod:Lorg/xwalk/core/ReflectMethod;

    .line 45
    iput-object p1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkNavigationHistory;->reflectionInit()V

    .line 47
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private ConvertDirection(Lorg/xwalk/core/XWalkNavigationHistory$Direction;)Ljava/lang/Object;
    .locals 5

    .prologue
    const v4, 0x25cbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public canGoBack()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25cc2

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return v0

    .line 139
    :catch_0
    move-exception v0

    .line 140
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 143
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 146
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public canGoForward()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25cc3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 166
    :goto_0
    return v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 163
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 166
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public clear()V
    .locals 3

    .prologue
    const v2, 0x25cc6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->clearMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 220
    :catch_0
    move-exception v0

    .line 221
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 224
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 228
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentIndex()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25cc5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 208
    :goto_0
    return v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 205
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 208
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;
    .locals 4

    .prologue
    const v3, 0x25cc1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationItem;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 126
    :goto_0
    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 123
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 126
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getItemAt(I)Lorg/xwalk/core/XWalkNavigationItem;
    .locals 6

    .prologue
    const v5, 0x25cc0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationItem;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-object v0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 103
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 106
    const/4 v0, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public hasItemAt(I)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x25cbf

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 85
    :goto_0
    return v0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 82
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 85
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V
    .locals 5

    .prologue
    const v4, 0x25cc4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkNavigationHistory;->ConvertDirection(Lorg/xwalk/core/XWalkNavigationHistory$Direction;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 189
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 182
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_0

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 185
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 189
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method reflectionInit()V
    .locals 10

    .prologue
    const v9, 0x25cc7

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 236
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 237
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 238
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 239
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 263
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v2, "XWalkNavigationHistoryInternal$DirectionInternal"

    .line 243
    invoke-virtual {v1, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "valueOf"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 242
    invoke-virtual {v0, v7, v1, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 245
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->sizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "sizeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 247
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "hasItemAtSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 249
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getItemAtSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 251
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getCurrentItemSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 253
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "canGoBackSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 255
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "canGoForwardSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 257
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "navigateSuper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    iget-object v4, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v5, "XWalkNavigationHistoryInternal$DirectionInternal"

    .line 258
    invoke-virtual {v4, v5}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    .line 257
    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 259
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getCurrentIndexSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 261
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->clearMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "clearSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 263
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public size()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0x25cbe

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->sizeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 61
    :cond_0
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/Exception;)V

    .line 64
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
