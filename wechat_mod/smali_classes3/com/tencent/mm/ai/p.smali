.class public Lcom/tencent/mm/ai/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
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
.field private hWA:Lcom/tencent/mm/ai/d;

.field private hWB:Lcom/tencent/mm/ai/h;

.field private hWC:Lcom/tencent/mm/sdk/platformtools/ba;

.field private hWy:Lcom/tencent/mm/ai/j;

.field private hWz:Lcom/tencent/mm/ai/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x24b3b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    sput-object v0, Lcom/tencent/mm/ai/p;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/p$1;

    invoke-direct {v2}, Lcom/tencent/mm/ai/p$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, Lcom/tencent/mm/ai/p;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ai/p$2;

    invoke-direct {v2}, Lcom/tencent/mm/ai/p$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x24b31

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 157
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 2144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/tencent/mm/ai/p$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ai/p$3;-><init>(Lcom/tencent/mm/ai/p;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ai/p;->hWC:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 39
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static aIE()Lcom/tencent/mm/ai/e;
    .locals 3

    .prologue
    const v2, 0x24b33

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 51
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWz:Lcom/tencent/mm/ai/e;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/e;

    invoke-direct {v1}, Lcom/tencent/mm/ai/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/p;->hWz:Lcom/tencent/mm/ai/e;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWz:Lcom/tencent/mm/ai/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aIT()Lcom/tencent/mm/ai/p;
    .locals 2

    .prologue
    const v1, 0x24b30

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    const-class v0, Lcom/tencent/mm/ai/p;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ai/p;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aIU()Lcom/tencent/mm/ai/j;
    .locals 4

    .prologue
    const v3, 0x24b32

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 43
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWy:Lcom/tencent/mm/ai/j;

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/j;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 44
    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/j;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/p;->hWy:Lcom/tencent/mm/ai/j;

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWy:Lcom/tencent/mm/ai/j;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aIV()Lcom/tencent/mm/ai/h;
    .locals 4

    .prologue
    const v3, 0x24b34

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 59
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWB:Lcom/tencent/mm/ai/h;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/h;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 60
    invoke-direct {v1, v2}, Lcom/tencent/mm/ai/h;-><init>(Lcom/tencent/mm/storagebase/h;)V

    iput-object v1, v0, Lcom/tencent/mm/ai/p;->hWB:Lcom/tencent/mm/ai/h;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWB:Lcom/tencent/mm/ai/h;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aIW()Lcom/tencent/mm/ai/d;
    .locals 3

    .prologue
    const v2, 0x24b35

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWA:Lcom/tencent/mm/ai/d;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ai/d;

    invoke-direct {v1}, Lcom/tencent/mm/ai/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ai/p;->hWA:Lcom/tencent/mm/ai/d;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWA:Lcom/tencent/mm/ai/d;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aIX()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x24b39

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 5254
    const/16 v3, 0x3b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 246
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 265
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 255
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    invoke-static {v0}, Lcom/tencent/mm/ai/e;->Ia(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 256
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    .line 259
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/b/g;->getMessageDigest([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 261
    invoke-static {v1}, Lcom/tencent/mm/ai/e$b;->Ih(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 262
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 263
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 265
    :cond_4
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v2

    .line 5697
    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/ai/e;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    .line 265
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aIY()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const v9, 0x24b3a

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6218
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6219
    sget-object v0, Lcom/tencent/mm/ai/e;->hVE:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6222
    sget-object v1, Lcom/tencent/mm/ai/e;->hVE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6223
    sget-object v1, Lcom/tencent/mm/ai/e;->hVE:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6225
    :goto_1
    if-eqz v1, :cond_0

    .line 6229
    const-string/jumbo v5, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v6, "updateAssetsAvatar user:%s "

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6230
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v5

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6697
    invoke-virtual {v5, v0, v1}, Lcom/tencent/mm/ai/e;->e(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6234
    :catch_0
    move-exception v0

    .line 6235
    const-string/jumbo v1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v3, "exception:%s"

    new-array v4, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 6236
    :goto_2
    return-void

    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static getContext()Landroid/content/Context;
    .locals 2

    .prologue
    const v1, 0x24b38

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 95
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
    .line 117
    sget-object v0, Lcom/tencent/mm/ai/p;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 7

    .prologue
    const v6, 0x24b37

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 133
    if-eqz p1, :cond_0

    .line 134
    const-string/jumbo v0, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x16001

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 140
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/x;->aEq()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIE()Lcom/tencent/mm/ai/e;

    move-result-object v1

    .line 143
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 144
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/ai/e;->J(Ljava/lang/String;Z)Z

    .line 145
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ai/e;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ai/p;->hWC:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 5097
    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/avatar/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/avatar/a;-><init>()V

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "//avatar"

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 153
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const-string/jumbo v1, "MicroMsg.SubCoreAvatar"

    const-string/jumbo v2, "Failed to refresh avatar."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x24b36

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ai/p;->hWC:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 76
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWz:Lcom/tencent/mm/ai/e;

    .line 77
    if-eqz v0, :cond_0

    .line 78
    invoke-static {}, Lcom/tencent/mm/ai/e;->reset()V

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWA:Lcom/tencent/mm/ai/d;

    .line 82
    if-eqz v0, :cond_1

    .line 4113
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 85
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ai/p;->aIT()Lcom/tencent/mm/ai/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ai/p;->hWy:Lcom/tencent/mm/ai/j;

    .line 86
    if-eqz v0, :cond_2

    .line 5057
    iget-object v0, v0, Lcom/tencent/mm/ai/j;->hWj:Lcom/tencent/mm/b/f;

    invoke-interface {v0}, Lcom/tencent/mm/b/f;->clear()V

    .line 90
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "//avatar"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/cmd/b;->S([Ljava/lang/String;)V

    .line 91
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method
