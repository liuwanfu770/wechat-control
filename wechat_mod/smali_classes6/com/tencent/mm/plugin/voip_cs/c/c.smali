.class public Lcom/tencent/mm/plugin/voip_cs/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# static fields
.field private static EIC:Lcom/tencent/mm/plugin/voip_cs/c/c;


# instance fields
.field private EID:Lcom/tencent/mm/plugin/voip_cs/c/b/a;

.field private EIE:Lcom/tencent/mm/plugin/voip_cs/c/e;

.field private EIF:Lcom/tencent/mm/plugin/voip_cs/c/d;

.field private EIG:Lcom/tencent/mm/plugin/voip_cs/b/a;

.field private EIH:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIC:Lcom/tencent/mm/plugin/voip_cs/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x1e99e

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/c/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EID:Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/c/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIE:Lcom/tencent/mm/plugin/voip_cs/c/e;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/c/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIF:Lcom/tencent/mm/plugin/voip_cs/c/d;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIG:Lcom/tencent/mm/plugin/voip_cs/b/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/c/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/c/c$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/c/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIH:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static fdh()Lcom/tencent/mm/plugin/voip_cs/c/c;
    .locals 2

    .prologue
    const v1, 0x1e99f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/voip_cs/c/c;

    invoke-static {v0}, Lcom/tencent/mm/model/w;->T(Ljava/lang/Class;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip_cs/c/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fdi()Lcom/tencent/mm/plugin/voip_cs/c/b/a;
    .locals 2

    .prologue
    const v1, 0x1e9a0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdh()Lcom/tencent/mm/plugin/voip_cs/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EID:Lcom/tencent/mm/plugin/voip_cs/c/b/a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fdj()Lcom/tencent/mm/plugin/voip_cs/c/e;
    .locals 3

    .prologue
    const v2, 0x1e9a1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdh()Lcom/tencent/mm/plugin/voip_cs/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIE:Lcom/tencent/mm/plugin/voip_cs/c/e;

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdh()Lcom/tencent/mm/plugin/voip_cs/c/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/c/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip_cs/c/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIE:Lcom/tencent/mm/plugin/voip_cs/c/e;

    .line 51
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdh()Lcom/tencent/mm/plugin/voip_cs/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIE:Lcom/tencent/mm/plugin/voip_cs/c/e;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static fdk()Lcom/tencent/mm/plugin/voip_cs/c/d;
    .locals 2

    .prologue
    const v1, 0x1e9a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/c/c;->fdh()Lcom/tencent/mm/plugin/voip_cs/c/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIF:Lcom/tencent/mm/plugin/voip_cs/c/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 66
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
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 3

    .prologue
    const v2, 0x1e9a3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    const-string/jumbo v0, "MicroMsg.SubCoreVoipCS"

    const-string/jumbo v1, "now account reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIG:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x1e9a4

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIG:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/c/c;->EIH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 97
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
