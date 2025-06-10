.class public Lcom/tencent/mm/plugin/aa/b;
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
.field private jcJ:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qh;",
            ">;"
        }
    .end annotation
.end field

.field private jcK:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/qg;",
            ">;"
        }
    .end annotation
.end field

.field private jcL:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/ca;",
            ">;"
        }
    .end annotation
.end field

.field private jcM:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/cb;",
            ">;"
        }
    .end annotation
.end field

.field private jcN:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field jcO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/zp;",
            ">;"
        }
    .end annotation
.end field

.field private jcP:Lcom/tencent/mm/plugin/aa/model/a/d;

.field private jcQ:Lcom/tencent/mm/plugin/aa/model/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0xf756

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 245
    sput-object v0, Lcom/tencent/mm/plugin/aa/b;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "AARecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$7;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$7;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->baseDBFactories:Ljava/util/HashMap;

    const-string/jumbo v1, "AAPayRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/aa/b$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/aa/b$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xf750

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$1;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->jcJ:Lcom/tencent/mm/sdk/b/c;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$2;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->jcK:Lcom/tencent/mm/sdk/b/c;

    .line 89
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$3;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->jcL:Lcom/tencent/mm/sdk/b/c;

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$4;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->jcM:Lcom/tencent/mm/sdk/b/c;

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$5;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->jcN:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 221
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$6;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/aa/b;->jcO:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static aWl()Lcom/tencent/mm/plugin/aa/b;
    .locals 2

    .prologue
    const v1, 0xf751

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 234
    const-class v0, Lcom/tencent/mm/plugin/aa/b;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/aa/b;

    .line 239
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aWm()Lcom/tencent/mm/plugin/aa/model/a/d;
    .locals 4

    .prologue
    const v3, 0xf752

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWl()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->jcP:Lcom/tencent/mm/plugin/aa/model/a/d;

    if-nez v0, :cond_0

    .line 266
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWl()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/a/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 2325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 266
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/model/a/d;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->jcP:Lcom/tencent/mm/plugin/aa/model/a/d;

    .line 268
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWl()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->jcP:Lcom/tencent/mm/plugin/aa/model/a/d;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static aWn()Lcom/tencent/mm/plugin/aa/model/a/b;
    .locals 4

    .prologue
    const v3, 0xf753

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWl()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->jcQ:Lcom/tencent/mm/plugin/aa/model/a/b;

    if-nez v0, :cond_0

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWl()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/aa/model/a/b;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    .line 3325
    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gFG:Lcom/tencent/mm/storagebase/h;

    .line 273
    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/aa/model/a/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/aa/b;->jcQ:Lcom/tencent/mm/plugin/aa/model/a/b;

    .line 275
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/aa/b;->aWl()Lcom/tencent/mm/plugin/aa/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/aa/b;->jcQ:Lcom/tencent/mm/plugin/aa/model/a/b;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 281
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
    .line 261
    sget-object v0, Lcom/tencent/mm/plugin/aa/b;->baseDBFactories:Ljava/util/HashMap;

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 4

    .prologue
    const v3, 0xf754

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 285
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 286
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 287
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 288
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 289
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/b;->jcN:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 292
    new-instance v0, Lcom/tencent/mm/plugin/aa/b$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/aa/b$9;-><init>(Lcom/tencent/mm/plugin/aa/b;)V

    invoke-static {v0}, Lcom/tencent/mm/model/e;->a(Lcom/tencent/mm/plugin/messenger/foundation/a/a;)V

    .line 317
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0xf755

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcJ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 327
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 328
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 329
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 330
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/b;->jcO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 331
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/aa/b;->jcN:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
