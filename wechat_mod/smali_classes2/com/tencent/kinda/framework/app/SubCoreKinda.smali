.class public Lcom/tencent/kinda/framework/app/SubCoreKinda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.SubCoreKinda"

.field private static baseDBFactories:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cacheStg:Lcom/tencent/kinda/framework/app/KindaCacheStg;

.field private configCacheStg:Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;

.field private jsInvokeListener:Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x4886

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    sput-object v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "KindaCacheTable"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/kinda/framework/app/SubCoreKinda$1;

    invoke-direct {v2}, Lcom/tencent/kinda/framework/app/SubCoreKinda$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2feda

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    new-instance v0, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;

    invoke-direct {v0}, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;-><init>()V

    iput-object v0, p0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->jsInvokeListener:Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;
    .locals 2

    .prologue
    const/16 v1, 0x4883

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    const-class v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;

    .line 27
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public getBaseDBFactories()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/storagebase/h$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCacheStg()Lcom/tencent/kinda/framework/app/KindaCacheStg;
    .locals 4

    .prologue
    const/16 v3, 0x4885

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 44
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->cacheStg:Lcom/tencent/kinda/framework/app/KindaCacheStg;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v0

    new-instance v1, Lcom/tencent/kinda/framework/app/KindaCacheStg;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 45
    invoke-direct {v1, v2}, Lcom/tencent/kinda/framework/app/KindaCacheStg;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->cacheStg:Lcom/tencent/kinda/framework/app/KindaCacheStg;

    .line 47
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->cacheStg:Lcom/tencent/kinda/framework/app/KindaCacheStg;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getConfigCacheStg()Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;
    .locals 4

    .prologue
    const/16 v3, 0x4884

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 34
    :cond_0
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->configCacheStg:Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;

    if-nez v0, :cond_1

    .line 35
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v0

    new-instance v1, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 35
    invoke-direct {v1, v2}, Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->configCacheStg:Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;

    .line 37
    :cond_1
    invoke-static {}, Lcom/tencent/kinda/framework/app/SubCoreKinda;->getCore()Lcom/tencent/kinda/framework/app/SubCoreKinda;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->configCacheStg:Lcom/tencent/kinda/framework/app/KindaConfigCacheStg;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 2

    .prologue
    const v1, 0x2fedb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->jsInvokeListener:Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;->alive()Lcom/tencent/mm/vending/b/b;

    .line 74
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 2

    .prologue
    const v1, 0x2fedc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/kinda/framework/app/SubCoreKinda;->jsInvokeListener:Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;

    invoke-virtual {v0}, Lcom/tencent/kinda/framework/jsapi/KindaJSInvokeListener;->dead()V

    .line 79
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
