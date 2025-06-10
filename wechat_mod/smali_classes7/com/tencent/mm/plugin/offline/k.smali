.class public Lcom/tencent/mm/plugin/offline/k;
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

.field private static gCo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static ytv:Z

.field public static ytw:I


# instance fields
.field private jRa:Lcom/tencent/mm/vending/b/b;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field private pDs:Lcom/tencent/mm/model/ch$a;

.field private ytA:Lcom/tencent/mm/plugin/offline/m;

.field private ytB:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/jf;",
            ">;"
        }
    .end annotation
.end field

.field private ytC:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ap;",
            ">;"
        }
    .end annotation
.end field

.field private ytp:Lcom/tencent/mm/plugin/offline/a/s;

.field private ytq:Lcom/tencent/mm/plugin/offline/e;

.field private ytr:Lcom/tencent/mm/plugin/offline/i;

.field private yts:Lcom/tencent/mm/plugin/offline/b/a;

.field private ytt:Lcom/tencent/mm/plugin/offline/ui/d;

.field public ytu:Lcom/tencent/mm/plugin/offline/f;

.field private ytx:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zj;",
            ">;"
        }
    .end annotation
.end field

.field private yty:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lc;",
            ">;"
        }
    .end annotation
.end field

.field private ytz:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/nx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x102df

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/offline/k;->ytv:Z

    .line 60
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/offline/k;->ytw:I

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/k;->gCo:Ljava/util/Map;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/k;->baseDBFactories:Ljava/util/HashMap;

    .line 109
    const-string/jumbo v0, "OfflineBindCardRegProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 110
    const-string/jumbo v0, "OfflineBindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/offline/k;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "OFFLINE_ORDER_STATUS"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/k$4;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/k$4;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x102d5

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytp:Lcom/tencent/mm/plugin/offline/a/s;

    .line 52
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytq:Lcom/tencent/mm/plugin/offline/e;

    .line 53
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytr:Lcom/tencent/mm/plugin/offline/i;

    .line 54
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->yts:Lcom/tencent/mm/plugin/offline/b/a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/ui/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytt:Lcom/tencent/mm/plugin/offline/ui/d;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/offline/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytu:Lcom/tencent/mm/plugin/offline/f;

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$1;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytx:Lcom/tencent/mm/sdk/b/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$2;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->yty:Lcom/tencent/mm/sdk/b/c;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$3;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytz:Lcom/tencent/mm/sdk/b/c;

    .line 101
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$6;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->pDs:Lcom/tencent/mm/model/ch$a;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$7;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytB:Lcom/tencent/mm/sdk/b/c;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$8;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytC:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static Py(I)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x102dd

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/offline/k;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static bF(ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0x102dc

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-eqz p1, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/ao;->set(ILjava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->fUY()V

    .line 245
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dTT()Lcom/tencent/mm/plugin/offline/k;
    .locals 2

    .prologue
    const v1, 0x102d6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/offline/k;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/k;

    .line 127
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dTU()Lcom/tencent/mm/plugin/offline/a/s;
    .locals 3

    .prologue
    const v2, 0x102d9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 217
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->ytp:Lcom/tencent/mm/plugin/offline/a/s;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/s;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/a/s;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->ytp:Lcom/tencent/mm/plugin/offline/a/s;

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->ytp:Lcom/tencent/mm/plugin/offline/a/s;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dTV()Lcom/tencent/mm/plugin/offline/e;
    .locals 3

    .prologue
    const v2, 0x102da

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->ytq:Lcom/tencent/mm/plugin/offline/e;

    if-nez v0, :cond_0

    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->ytq:Lcom/tencent/mm/plugin/offline/e;

    .line 229
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->ytq:Lcom/tencent/mm/plugin/offline/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dTW()Lcom/tencent/mm/plugin/offline/i;
    .locals 3

    .prologue
    const v2, 0x102db

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->ytr:Lcom/tencent/mm/plugin/offline/i;

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->ytr:Lcom/tencent/mm/plugin/offline/i;

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->ytr:Lcom/tencent/mm/plugin/offline/i;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dTX()Lcom/tencent/mm/plugin/offline/b/a;
    .locals 4

    .prologue
    const v3, 0x102de

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 255
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->yts:Lcom/tencent/mm/plugin/offline/b/a;

    if-nez v0, :cond_1

    .line 256
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 256
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->yts:Lcom/tencent/mm/plugin/offline/b/a;

    .line 258
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->yts:Lcom/tencent/mm/plugin/offline/b/a;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 137
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
    .line 132
    sget-object v0, Lcom/tencent/mm/plugin/offline/k;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 8

    .prologue
    const v7, 0x102d7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LnZ:Lcom/tencent/mm/storage/ar$a;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->getInt(Lcom/tencent/mm/storage/ar$a;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/offline/k;->ytw:I

    .line 147
    const-string/jumbo v0, "MicroMsg.SubCoreOffline"

    const-string/jumbo v1, "init get token count: %s"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/offline/k;->ytw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/offline/k$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/k$5;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->jRa:Lcom/tencent/mm/vending/b/b;

    .line 162
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/k;->pDs:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v6}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->ytt:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->ytx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 170
    iput-object v5, p0, Lcom/tencent/mm/plugin/offline/k;->ytp:Lcom/tencent/mm/plugin/offline/a/s;

    .line 171
    iput-object v5, p0, Lcom/tencent/mm/plugin/offline/k;->ytq:Lcom/tencent/mm/plugin/offline/e;

    .line 172
    iput-object v5, p0, Lcom/tencent/mm/plugin/offline/k;->ytr:Lcom/tencent/mm/plugin/offline/i;

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/offline/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytA:Lcom/tencent/mm/plugin/offline/m;

    .line 175
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x102d8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/k;->pDs:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 180
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->ytt:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->ytx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytB:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->yty:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytA:Lcom/tencent/mm/plugin/offline/m;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytA:Lcom/tencent/mm/plugin/offline/m;

    .line 2038
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTT()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->dTU()Lcom/tencent/mm/plugin/offline/a/s;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/a/s;->b(Lcom/tencent/mm/plugin/offline/a/s$a;)V

    .line 2039
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/m;->xcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 190
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->ytA:Lcom/tencent/mm/plugin/offline/m;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->jRa:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 192
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 142
    return-void
.end method
