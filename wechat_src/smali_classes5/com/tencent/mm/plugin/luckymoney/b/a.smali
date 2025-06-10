.class public Lcom/tencent/mm/plugin/luckymoney/b/a;
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
.field private pDs:Lcom/tencent/mm/model/ch$a;

.field private wTK:Lcom/tencent/mm/plugin/luckymoney/model/m;

.field private wTL:Lcom/tencent/mm/plugin/luckymoney/model/ab;

.field private wTM:Lcom/tencent/mm/plugin/luckymoney/model/t;

.field private wTN:Lcom/tencent/mm/plugin/luckymoney/model/k;

.field private wTO:Lcom/tencent/mm/plugin/luckymoney/model/bg;

.field private wTP:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/model/s;",
            ">;"
        }
    .end annotation
.end field

.field private wTQ:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/story/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private wTR:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/story/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private wTS:Lcom/tencent/mm/cn/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/cn/h",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/story/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private wTT:Lcom/tencent/mm/plugin/luckymoney/model/q;

.field private wTU:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xfd63

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100
    sput-object v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "LuckyMoneyEnvelopeResource"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/a$6;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a$6;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "LocalRedPacketStoryInfo"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/a$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "LocalStoryDetail"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/a$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "LuckyMoneyDetailOpenRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/b/a$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/luckymoney/b/a$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0xfd5d

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTN:Lcom/tencent/mm/plugin/luckymoney/model/k;

    .line 67
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/b/a$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTP:Lcom/tencent/mm/cn/h;

    .line 74
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/a$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/b/a$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTQ:Lcom/tencent/mm/cn/h;

    .line 81
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/a$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/b/a$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTR:Lcom/tencent/mm/cn/h;

    .line 88
    new-instance v0, Lcom/tencent/mm/cn/h;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/a$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/b/a$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/cn/h;-><init>(Lcom/tencent/mm/cn/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTS:Lcom/tencent/mm/cn/h;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTT:Lcom/tencent/mm/plugin/luckymoney/model/q;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/a$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/b/a$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->pDs:Lcom/tencent/mm/model/ch$a;

    .line 319
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/a$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/b/a$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/b/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTU:Lcom/tencent/mm/sdk/b/c;

    .line 154
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDs()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 164
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;
    .locals 2

    .prologue
    const v1, 0xfd5c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 143
    const-class v0, Lcom/tencent/mm/plugin/luckymoney/b/a;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/b/a;

    .line 150
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dDq()Lcom/tencent/mm/plugin/luckymoney/model/m;
    .locals 3

    .prologue
    const v2, 0xfd60

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "getConfigMgr()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTK:Lcom/tencent/mm/plugin/luckymoney/model/m;

    if-nez v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTK:Lcom/tencent/mm/plugin/luckymoney/model/m;

    .line 237
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTK:Lcom/tencent/mm/plugin/luckymoney/model/m;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dDr()Lcom/tencent/mm/plugin/luckymoney/model/ab;
    .locals 3

    .prologue
    const v2, 0x3adde

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "getConfigMgrUnion()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTL:Lcom/tencent/mm/plugin/luckymoney/model/ab;

    if-nez v0, :cond_0

    .line 247
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/model/ab;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/luckymoney/model/ab;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTL:Lcom/tencent/mm/plugin/luckymoney/model/ab;

    .line 249
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/a;->dDp()Lcom/tencent/mm/plugin/luckymoney/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTL:Lcom/tencent/mm/plugin/luckymoney/model/ab;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dDs()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xfd61

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 253
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/image/d;->aDz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 256
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final dDl()Lcom/tencent/mm/plugin/luckymoney/model/s;
    .locals 2

    .prologue
    const v1, 0xfd5b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTP:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/model/s;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dDm()Lcom/tencent/mm/plugin/luckymoney/story/b/b;
    .locals 2

    .prologue
    const v1, 0x27ed2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTQ:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/b/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dDn()Lcom/tencent/mm/plugin/luckymoney/story/b/d;
    .locals 2

    .prologue
    const v1, 0x27ed3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTR:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/b/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final dDo()Lcom/tencent/mm/plugin/luckymoney/story/b/f;
    .locals 2

    .prologue
    const v1, 0x3addd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTS:Lcom/tencent/mm/cn/h;

    invoke-virtual {v0}, Lcom/tencent/mm/cn/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/story/b/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final declared-synchronized dDt()Lcom/tencent/mm/plugin/luckymoney/model/t;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0xfd62

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTM:Lcom/tencent/mm/plugin/luckymoney/model/t;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/t;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTM:Lcom/tencent/mm/plugin/luckymoney/model/t;

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTM:Lcom/tencent/mm/plugin/luckymoney/model/t;

    const v1, 0xfd62

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
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
    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 7

    .prologue
    const v6, 0xfd5e

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->fDs()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    .line 2052
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2055
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->a(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 2056
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 2056
    const/16 v3, 0x424

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTT:Lcom/tencent/mm/plugin/luckymoney/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/model/q;->alive()Lcom/tencent/mm/vending/b/b;

    .line 185
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->pDs:Lcom/tencent/mm/model/ch$a;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v2

    const v3, 0x56014

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/ao;->aeX(I)J

    move-result-wide v2

    .line 188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0x2932e00

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    move v0, v1

    .line 191
    :cond_1
    const-string/jumbo v1, "MicroMsg.SubCoreLuckyMoney"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isTime="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", isUpdate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    if-nez p1, :cond_2

    if-eqz v0, :cond_3

    .line 193
    :cond_2
    const-string/jumbo v0, "MicroMsg.SubCoreLuckyMoney"

    const-string/jumbo v1, "get service applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->fDs()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ap;->hZ(Landroid/content/Context;)V

    .line 199
    :cond_3
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTN:Lcom/tencent/mm/plugin/luckymoney/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 200
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/model/bg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTO:Lcom/tencent/mm/plugin/luckymoney/model/bg;

    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/j;->dDU()V

    .line 205
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v5, 0x0

    const v4, 0xfd5f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 209
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ap;->fDs()Lcom/tencent/mm/pluginsdk/model/app/ap;

    move-result-object v0

    .line 3061
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3064
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/e;->b(ILcom/tencent/mm/pluginsdk/model/app/u;)V

    .line 3065
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 3367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 3065
    const/16 v2, 0x424

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 3066
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkc:Z

    .line 3067
    iput-boolean v3, v0, Lcom/tencent/mm/pluginsdk/model/app/ap;->Hkd:Z

    .line 212
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->pDs:Lcom/tencent/mm/model/ch$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/model/ch$a;Z)V

    .line 213
    monitor-enter p0

    .line 214
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTM:Lcom/tencent/mm/plugin/luckymoney/model/t;

    .line 215
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTN:Lcom/tencent/mm/plugin/luckymoney/model/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTO:Lcom/tencent/mm/plugin/luckymoney/model/bg;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTO:Lcom/tencent/mm/plugin/luckymoney/model/bg;

    .line 4171
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 4172
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    if-eqz v1, :cond_1

    .line 4173
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 4367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4173
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 4174
    iput-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcD:Lcom/tencent/mm/plugin/luckymoney/model/ba;

    .line 4176
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    if-eqz v1, :cond_2

    .line 4177
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    .line 5367
    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 4177
    iget-object v2, v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 4178
    iput-object v5, v0, Lcom/tencent/mm/plugin/luckymoney/model/bg;->xcE:Lcom/tencent/mm/plugin/luckymoney/model/av;

    .line 224
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/model/j;->unInit()V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/b/a;->wTT:Lcom/tencent/mm/plugin/luckymoney/model/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/model/q;->dead()V

    .line 226
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 177
    return-void
.end method
