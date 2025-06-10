.class public Lcom/tencent/mm/plugin/mall/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private mHandler:Lcom/tencent/mm/sdk/platformtools/au;

.field xnK:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/wallet_core/model/z;",
            ">;"
        }
    .end annotation
.end field

.field private xnL:Z

.field private xnM:Lcom/tencent/mm/model/ch$a;

.field private xnN:Lcom/tencent/mm/model/ch$a;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x101e0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnK:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnL:Z

    .line 196
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/a/k$1;-><init>(Lcom/tencent/mm/plugin/mall/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnM:Lcom/tencent/mm/model/ch$a;

    .line 215
    new-instance v0, Lcom/tencent/mm/plugin/mall/a/k$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/mall/a/k$2;-><init>(Lcom/tencent/mm/plugin/mall/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnN:Lcom/tencent/mm/model/ch$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/mall/a/k;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method public static dFx()Lcom/tencent/mm/plugin/mall/a/k;
    .locals 2

    .prologue
    const v1, 0x101e1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/mall/a/k;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/mall/a/k;

    .line 56
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final MA(I)Lcom/tencent/mm/plugin/wallet_core/model/z;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x101e2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1097
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1098
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhp()Lcom/tencent/mm/plugin/wallet_core/d/f;

    move-result-object v1

    .line 2037
    const-string/jumbo v2, "select * from WalletFunciontList where wallet_region = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2038
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/d/f;->db:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 2039
    const-string/jumbo v3, "MicroMsg.WalletFunctionListStg"

    const-string/jumbo v4, "getWalletFunciontListInfo "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2040
    if-nez v1, :cond_1

    .line 1099
    :goto_0
    if-eqz v0, :cond_0

    .line 1100
    iget-object v1, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnK:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/z;

    .line 62
    if-nez v0, :cond_3

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/z;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 65
    :goto_1
    return-object v0

    .line 2044
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2045
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/z;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/z;-><init>()V

    .line 2046
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/model/z;->convertFrom(Landroid/database/Cursor;)V

    .line 2048
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final MB(I)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/mall/MallFunction;",
            ">;"
        }
    .end annotation

    .prologue
    const v1, 0x101e3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mall/a/k;->MA(I)Lcom/tencent/mm/plugin/wallet_core/model/z;

    move-result-object v0

    .line 3038
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/z;->xnv:Ljava/util/ArrayList;

    .line 69
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 121
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
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0x101e4

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnM:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 127
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnN:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->fiH()Lcom/tencent/mm/plugin/wallet_core/model/mall/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/c;->Zq()V

    .line 129
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->fiL()Lcom/tencent/mm/plugin/wallet_core/model/mall/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/d;->Zq()V

    .line 131
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->Frg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->Zt(I)V

    .line 137
    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 3367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 137
    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 142
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 135
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->Frf:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->Zt(I)V

    goto :goto_0
.end method

.method public onAccountRelease()V
    .locals 5

    .prologue
    const v4, 0x101e5

    const/4 v3, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 191
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "mallactivity"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnM:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 192
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnN:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 4367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 193
    const/16 v1, 0x12e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 194
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 2

    .prologue
    const v1, 0x101e6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 235
    if-nez p2, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnL:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mall/a/k;->xnL:Z

    .line 237
    sget v0, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->Frg:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/mall/b;->Zt(I)V

    .line 239
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 187
    return-void
.end method
