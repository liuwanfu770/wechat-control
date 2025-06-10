.class public Lcom/tencent/mm/plugin/order/a/b;
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
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private oYz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private pDs:Lcom/tencent/mm/model/ch$a;

.field yxX:Lcom/tencent/mm/plugin/order/model/b;

.field private yxY:Lcom/tencent/mm/plugin/order/b/b;

.field private yxZ:Lcom/tencent/mm/plugin/order/model/c;

.field private yya:Lcom/tencent/mm/model/ch$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x10456

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/order/a/b;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "ORDERCOMMONMSGXML_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/order/a/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/order/a/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const-class v1, Lcom/tencent/mm/plugin/order/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const v2, 0x1044f

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/a/b;->yxX:Lcom/tencent/mm/plugin/order/model/b;

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/a/b;->yxZ:Lcom/tencent/mm/plugin/order/model/c;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oYz:Ljava/util/List;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$2;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->yya:Lcom/tencent/mm/model/ch$a;

    .line 205
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$3;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->pDs:Lcom/tencent/mm/model/ch$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/a/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static dDs()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x10455

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static dVG()Lcom/tencent/mm/plugin/order/a/b;
    .locals 2

    .prologue
    const v1, 0x10450

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/a/b;

    .line 65
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVI()Lcom/tencent/mm/plugin/order/b/b;
    .locals 4

    .prologue
    const v3, 0x10453

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 197
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->yxY:Lcom/tencent/mm/plugin/order/b/b;

    if-nez v0, :cond_0

    .line 199
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 199
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/order/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->yxY:Lcom/tencent/mm/plugin/order/b/b;

    .line 202
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->yxY:Lcom/tencent/mm/plugin/order/b/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVJ()Lcom/tencent/mm/plugin/order/model/c;
    .locals 3

    .prologue
    const v2, 0x10454

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 229
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->yxZ:Lcom/tencent/mm/plugin/order/model/c;

    if-nez v0, :cond_0

    .line 230
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->yxZ:Lcom/tencent/mm/plugin/order/model/c;

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->dVG()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->yxZ:Lcom/tencent/mm/plugin/order/model/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public final dVH()V
    .locals 3

    .prologue
    const v2, 0x10451

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 78
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
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
    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/order/a/b;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->yxX:Lcom/tencent/mm/plugin/order/model/b;

    .line 160
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->yxZ:Lcom/tencent/mm/plugin/order/model/c;

    .line 161
    return-void
.end method

.method public onAccountRelease()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public final onChange()V
    .locals 3

    .prologue
    const v2, 0x10452

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oYz:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oYz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->oYz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 97
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 153
    return-void
.end method
