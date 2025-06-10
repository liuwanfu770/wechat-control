.class public Lcom/tencent/mm/plugin/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bb;


# instance fields
.field private uJZ:Lcom/tencent/mm/plugin/fingerprint/b/n;

.field private uKa:Lcom/tencent/mm/plugin/fingerprint/b/i;

.field private uKb:Lcom/tencent/mm/plugin/fingerprint/b/j;

.field private uKc:Lcom/tencent/mm/plugin/fingerprint/b/b;

.field private uKd:Lcom/tencent/mm/plugin/fingerprint/b/e;

.field private uKe:Lcom/tencent/mm/plugin/fingerprint/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0xfad8

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "FingerprintAuth"

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 39
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xfad5

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uJZ:Lcom/tencent/mm/plugin/fingerprint/b/n;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKa:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKb:Lcom/tencent/mm/plugin/fingerprint/b/j;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKc:Lcom/tencent/mm/plugin/fingerprint/b/b;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKd:Lcom/tencent/mm/plugin/fingerprint/b/e;

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKe:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public clearPluginData(I)V
    .locals 0

    .prologue
    .line 56
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
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset(Z)V
    .locals 4

    .prologue
    const v3, 0xfad6

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uJZ:Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 62
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKa:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 63
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKb:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 64
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKc:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 65
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKd:Lcom/tencent/mm/plugin/fingerprint/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 66
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKe:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    new-instance v1, Lcom/tencent/mm/kernel/c/e;

    new-instance v2, Lcom/tencent/mm/plugin/fingerprint/b/q;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fingerprint/b/q;-><init>()V

    invoke-direct {v1, v2}, Lcom/tencent/mm/kernel/c/e;-><init>(Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/c;)V

    .line 68
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0xfad7

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uJZ:Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKa:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 80
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKa:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 81
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKb:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 82
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKc:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKd:Lcom/tencent/mm/plugin/fingerprint/b/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->cancel()V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->uKe:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->G(Ljava/lang/Class;)V

    .line 87
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onSdcardMount(Z)V
    .locals 0

    .prologue
    .line 74
    return-void
.end method
