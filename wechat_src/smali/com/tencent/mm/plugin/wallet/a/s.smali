.class public Lcom/tencent/mm/plugin/wallet/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private EWS:I

.field private EWT:Lcom/tencent/mm/plugin/wallet/a/r;

.field private EWU:Lcom/tencent/mm/plugin/wallet_core/model/ab;

.field private EWV:Lcom/tencent/mm/plugin/wallet/a/k;

.field private EWW:Lcom/tencent/mm/sdk/e/n$b;

.field private EWX:Lcom/tencent/mm/wallet_core/d$a;

.field private EWY:Lcom/tencent/mm/sdk/b/c;

.field private EWZ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

.field private EXa:Lcom/tencent/mm/plugin/wallet/a/l;

.field private dDL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x10e50

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    const-string/jumbo v0, "ForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v0, "BindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x10e49

    const/4 v0, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWS:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->dDL:I

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWT:Lcom/tencent/mm/plugin/wallet/a/r;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWU:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWV:Lcom/tencent/mm/plugin/wallet/a/k;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/s$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/s$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWW:Lcom/tencent/mm/sdk/e/n$b;

    .line 106
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/s$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/s$2;-><init>(Lcom/tencent/mm/plugin/wallet/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWX:Lcom/tencent/mm/wallet_core/d$a;

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/s$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/s$3;-><init>(Lcom/tencent/mm/plugin/wallet/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWY:Lcom/tencent/mm/sdk/b/c;

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/s$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/s$4;-><init>(Lcom/tencent/mm/plugin/wallet/a/s;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWZ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    .line 165
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EXa:Lcom/tencent/mm/plugin/wallet/a/l;

    .line 68
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->fiO()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1620
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->mkdirs()Z

    .line 72
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/a/s;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWS:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/a/s;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWS:I

    return p1
.end method

.method public static aLX()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x10e4e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 2254
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 219
    const-string/jumbo v0, ""

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/a/s;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->dDL:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/a/s;I)I
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->dDL:I

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/a/s;)Lcom/tencent/mm/wallet_core/d$a;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWX:Lcom/tencent/mm/wallet_core/d$a;

    return-object v0
.end method

.method public static feX()Lcom/tencent/mm/plugin/wallet/a/s;
    .locals 2

    .prologue
    const v1, 0x10e4a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/wallet/a/s;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/s;

    .line 81
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static feY()Lcom/tencent/mm/plugin/wallet_core/model/an;
    .locals 2

    .prologue
    const v1, 0x10e4d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/t;->fhk()Lcom/tencent/mm/plugin/wallet_core/model/an;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static feZ()Ljava/lang/String;
    .locals 4

    .prologue
    const v3, 0x10e4f

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 3254
    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/String;

    .line 227
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    const-string/jumbo v0, ""

    .line 232
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/mm/model/x;->aEG()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 234
    const-string/jumbo v0, "27"

    .line 239
    :cond_0
    :goto_1
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 230
    :cond_1
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bf;->avU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 236
    :cond_2
    const-string/jumbo v0, "86"

    goto :goto_1
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 174
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
    .line 169
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 5

    .prologue
    const v4, 0x10e4b

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    const v1, 0x53007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWS:I

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->Ljz:Lcom/tencent/mm/storage/ar$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->get(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->dDL:I

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWZ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWT:Lcom/tencent/mm/plugin/wallet/a/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWU:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWV:Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EXa:Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/l;->alive()Lcom/tencent/mm/vending/b/b;

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWW:Lcom/tencent/mm/sdk/e/n$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ar$a;->LrT:Lcom/tencent/mm/storage/ar$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ao;->set(Lcom/tencent/mm/storage/ar$a;Ljava/lang/Object;)V

    .line 196
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .prologue
    const v3, 0x10e4c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/s;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/s;->getSysCmdMsgExtension()Lcom/tencent/mm/model/ch;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWZ:Lcom/tencent/mm/plugin/messenger/foundation/a/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/ch;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/q;)V

    .line 201
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWT:Lcom/tencent/mm/plugin/wallet/a/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 202
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWU:Lcom/tencent/mm/plugin/wallet_core/model/ab;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 203
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWV:Lcom/tencent/mm/plugin/wallet/a/k;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EXa:Lcom/tencent/mm/plugin/wallet/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/l;->dead()V

    .line 206
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/s;->EWW:Lcom/tencent/mm/sdk/e/n$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ao;->b(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 209
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
