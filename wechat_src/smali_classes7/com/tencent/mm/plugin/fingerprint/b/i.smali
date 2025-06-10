.class public final Lcom/tencent/mm/plugin/fingerprint/b/i;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fingerprint/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/on;",
        ">;"
    }
.end annotation


# instance fields
.field private dbV:Ljava/lang/String;

.field uKL:Z

.field private uLg:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

.field uLh:Lcom/tencent/mm/g/a/on;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2741c

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 35
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->dbV:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/g/a/on;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->__eventId:I

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static djy()V
    .locals 2

    .prologue
    const v1, 0xfb53

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->cancel()V

    .line 88
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method final aj(ILjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xfb55

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    invoke-interface {v0, v1, p1, p2}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(Lcom/tencent/mm/g/a/on;ILjava/lang/String;)V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    if-eqz v0, :cond_0

    .line 132
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    .line 135
    :cond_0
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "callback OpenFingerPrintAuthEvent onFail()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final synthetic callback(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 6

    .prologue
    const v5, 0xfb56

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 23
    check-cast p1, Lcom/tencent/mm/g/a/on;

    .line 2045
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2046
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v1, "OpenFingerPrintAuthEvent account is not ready"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    .line 2080
    :goto_1
    return v0

    .line 2050
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 2051
    instance-of v0, p1, Lcom/tencent/mm/g/a/on;

    if-eqz v0, :cond_0

    .line 2052
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "handle OpenFingerPrintAuthEventListener"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2054
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/d;->djk()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2055
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "device is not support FingerPrintAuth"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2056
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 2124
    const-string/jumbo v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aj(ILjava/lang/String;)V

    .line 2058
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_1

    .line 2061
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    .line 2062
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    if-nez v0, :cond_3

    .line 2063
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "mEvent is null !!!"

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 2067
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/on;->dsU:Lcom/tencent/mm/g/a/on$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/on$a;->dlV:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->dbV:Ljava/lang/String;

    .line 2068
    sget-object v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->dbV:Ljava/lang/String;

    .line 3041
    iput-object v3, v0, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLx:Ljava/lang/String;

    .line 2069
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djE()Z

    move-result v0

    .line 2070
    iget-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLg:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    if-nez v3, :cond_4

    .line 2071
    new-instance v3, Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fingerprint/b/i$a;-><init>(Lcom/tencent/mm/plugin/fingerprint/b/i;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLg:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    .line 2073
    :cond_4
    sget-object v3, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLw:Lcom/tencent/mm/plugin/fingerprint/b/p;

    .line 4037
    iget-object v3, v3, Lcom/tencent/mm/plugin/fingerprint/b/p;->uLq:Ljava/lang/String;

    .line 2073
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 2074
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->od(Z)Z

    .line 2080
    :goto_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 2076
    :cond_5
    const-string/jumbo v2, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v3, "no challenge!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 4124
    const-string/jumbo v2, ""

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aj(ILjava/lang/String;)V

    goto :goto_2
.end method

.method final od(Z)Z
    .locals 4

    .prologue
    const v3, 0xfb54

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/i;->djy()V

    .line 93
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->djE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "no fingerprints enrolled, use settings to enroll fingerprints first"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uKL:Z

    .line 1124
    const-string/jumbo v0, ""

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->aj(ILjava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return v0

    .line 101
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/d/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLg:Lcom/tencent/mm/plugin/fingerprint/b/i$a;

    invoke-interface {v0, v2, p1}, Lcom/tencent/mm/plugin/fingerprint/d/a;->a(Lcom/tencent/mm/plugin/fingerprint/d/c;Z)I

    .line 109
    const-string/jumbo v0, "MicroMsg.OpenFingerPrintAuthEventListener"

    const-string/jumbo v2, "startIdentify()"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final release()V
    .locals 2

    .prologue
    const v1, 0xfb52

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/b/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fingerprint/b/a/i;->cancel()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/b/i;->uLh:Lcom/tencent/mm/g/a/on;

    .line 41
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
