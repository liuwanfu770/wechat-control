.class public abstract Lcom/tencent/kinda/modularize/KindaModule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nativeModuleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private nativeViewMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeModuleMap:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeViewMap:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public abstract configModule()V
.end method

.method initModuleInner()V
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeModuleMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeModuleMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/tencent/kinda/ConstructProxy;->proxyDefaultConstructor(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeViewMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeViewMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-static {v1, v0}, Lcom/tencent/kinda/ConstructProxy;->proxyDefaultConstructor(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public abstract onAppCreate()V
.end method

.method protected registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeModuleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    return-void
.end method

.method protected registerView(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 31
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/kinda/modularize/KindaModule;->nativeViewMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_0
    return-void
.end method
