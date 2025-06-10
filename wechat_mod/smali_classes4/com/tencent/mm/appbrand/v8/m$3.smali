.class final Lcom/tencent/mm/appbrand/v8/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/appbrand/v8/m;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOr:Lcom/tencent/mm/appbrand/v8/m;

.field final synthetic cOt:Ljava/lang/Class;

.field final synthetic ccp:Ljava/lang/Object;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/appbrand/v8/m;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mm/appbrand/v8/m$3;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iput-object p2, p0, Lcom/tencent/mm/appbrand/v8/m$3;->ccp:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/appbrand/v8/m$3;->val$name:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/appbrand/v8/m$3;->cOt:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x232ac

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 304
    iget-object v2, p0, Lcom/tencent/mm/appbrand/v8/m$3;->cOr:Lcom/tencent/mm/appbrand/v8/m;

    iget-object v3, p0, Lcom/tencent/mm/appbrand/v8/m$3;->ccp:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/appbrand/v8/m$3;->val$name:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/appbrand/v8/m$3;->cOt:Ljava/lang/Class;

    .line 1310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1320
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    .line 1322
    :goto_0
    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    .line 1323
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 1325
    if-eqz v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 1326
    :cond_1
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1329
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 1330
    goto :goto_0

    .line 1311
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->newV8Object()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 1312
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 1313
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v3, v6, v7, v0}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Lcom/eclipsesource/v8/V8Object;

    goto :goto_2

    .line 1315
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/appbrand/v8/m;->Lu()Lcom/eclipsesource/v8/V8Context;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 1316
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 305
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
