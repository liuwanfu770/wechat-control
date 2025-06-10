.class public Lcom/tencent/mm/pluginsdk/model/app/ao;
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
.field private HjS:Lcom/tencent/mm/pluginsdk/model/app/p;

.field private HjT:Lcom/tencent/mm/pluginsdk/model/app/an$a;

.field private HjU:Lcom/tencent/mm/pluginsdk/model/app/k;

.field private HjV:Lcom/tencent/mm/pluginsdk/model/e;

.field private HjW:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/hv;",
            ">;"
        }
    .end annotation
.end field

.field private HjX:Lcom/tencent/mm/sdk/b/c;

.field private HjY:Lcom/tencent/mm/sdk/b/c;

.field private appForegroundListener:Lcom/tencent/mm/app/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x799e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 306
    sput-object v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "APPMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ao$2;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ao$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "APPSORT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/ao$3;

    invoke-direct {v2}, Lcom/tencent/mm/pluginsdk/model/app/ao$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x7991

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjT:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjU:Lcom/tencent/mm/pluginsdk/model/app/k;

    .line 47
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/e;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjV:Lcom/tencent/mm/pluginsdk/model/e;

    .line 240
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$1;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjW:Lcom/tencent/mm/sdk/b/c;

    .line 379
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$5;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 402
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$6;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjX:Lcom/tencent/mm/sdk/b/c;

    .line 423
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$7;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjY:Lcom/tencent/mm/sdk/b/c;

    .line 138
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static bQU()Lcom/tencent/mm/pluginsdk/model/app/d;
    .locals 2

    .prologue
    const/16 v1, 0x7994

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->bQU()Lcom/tencent/mm/pluginsdk/model/app/d;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVA()Lcom/tencent/mm/pluginsdk/model/app/n;
    .locals 2

    .prologue
    const/16 v1, 0x799a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVA()Lcom/tencent/mm/pluginsdk/model/app/n;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVB()Lcom/tencent/mm/pluginsdk/model/app/e;
    .locals 2

    .prologue
    const/16 v1, 0x799b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVB()Lcom/tencent/mm/pluginsdk/model/app/e;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVx()Lcom/tencent/mm/pluginsdk/model/app/i;
    .locals 2

    .prologue
    const/16 v1, 0x7995

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static dVy()Lcom/tencent/mm/pluginsdk/model/app/j;
    .locals 2

    .prologue
    const/16 v1, 0x7996

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVy()Lcom/tencent/mm/pluginsdk/model/app/j;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;
    .locals 2

    .prologue
    const/16 v1, 0x7992

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 141
    invoke-static {}, Lcom/tencent/mm/model/be;->aFP()Lcom/tencent/mm/model/ce;

    const-class v0, Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/ce;->Gu(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/model/app/ao;

    .line 142
    if-nez v0, :cond_0

    .line 143
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/model/app/ao;-><init>()V

    .line 145
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fDo()Lcom/tencent/mm/pluginsdk/model/app/k;
    .locals 2

    .prologue
    const/16 v1, 0x7993

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjU:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fDp()Lcom/tencent/mm/pluginsdk/model/app/l;
    .locals 2

    .prologue
    const/16 v1, 0x7997

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVz()Lcom/tencent/mm/pluginsdk/model/app/l;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fDq()Lcom/tencent/mm/pluginsdk/model/app/p;
    .locals 4

    .prologue
    const/16 v3, 0x7998

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjS:Lcom/tencent/mm/pluginsdk/model/app/p;

    if-nez v0, :cond_0

    .line 204
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/p;

    invoke-static {}, Lcom/tencent/mm/model/be;->aFV()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->getDataDB()Lcom/tencent/mm/storagebase/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/p;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjS:Lcom/tencent/mm/pluginsdk/model/app/p;

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjS:Lcom/tencent/mm/pluginsdk/model/app/p;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fDr()Lcom/tencent/mm/pluginsdk/model/app/an$a;
    .locals 3

    .prologue
    const/16 v2, 0x7999

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 211
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjT:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/model/app/an$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjT:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjT:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 334
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
    .line 329
    sget-object v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 4

    .prologue
    const/16 v3, 0x799d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2178
    invoke-static {}, Lcom/tencent/mm/plugin/r/a;->dVx()Lcom/tencent/mm/pluginsdk/model/app/i;

    move-result-object v0

    .line 3021
    sput-object v0, Lcom/tencent/mm/model/ak$a;->hOv:Lcom/tencent/mm/model/ak$b;

    .line 346
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjV:Lcom/tencent/mm/pluginsdk/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 347
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjU:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->a(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 351
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 352
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 355
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ao$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/model/app/ao$4;-><init>(Lcom/tencent/mm/pluginsdk/model/app/ao;)V

    .line 4009
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 4016
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 4010
    :catch_0
    move-exception v1

    .line 4011
    const/16 v2, 0x14

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->mg(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4012
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4014
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const/16 v2, 0x799c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 251
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ao;->fDn()Lcom/tencent/mm/pluginsdk/model/app/ao;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjT:Lcom/tencent/mm/pluginsdk/model/app/an$a;

    .line 252
    if-eqz v0, :cond_0

    .line 1406
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/pluginsdk/model/app/an$a;->cYS:I

    .line 274
    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjV:Lcom/tencent/mm/pluginsdk/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 275
    const/16 v0, 0x31

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjU:Lcom/tencent/mm/pluginsdk/model/app/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/aj/h$d;->b(Ljava/lang/Object;Lcom/tencent/mm/aj/h;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->dead()V

    .line 279
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 280
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/ao;->HjW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 284
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/m;->fCE()V

    .line 286
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 366
    return-void
.end method
