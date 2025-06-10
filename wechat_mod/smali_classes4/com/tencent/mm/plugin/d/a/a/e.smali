.class public final Lcom/tencent/mm/plugin/d/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ooU:Lcom/tencent/mm/plugin/d/a/a/g;

.field public final ooV:Lcom/tencent/mm/plugin/d/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/16 v1, 0x57aa

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/e;->ooU:Lcom/tencent/mm/plugin/d/a/a/g;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/d/a/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    .line 19
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final aF([B)Z
    .locals 4

    .prologue
    const/16 v3, 0x57ab

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->cJ([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "MicroMsg.exdevice.IBeaconProtocal"

    const-string/jumbo v1, "dataIn is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 42
    :goto_0
    return v0

    .line 27
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/k/a;

    array-length v0, p1

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/exdevice/k/a;-><init>(I)V

    .line 28
    array-length v0, p1

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mm/plugin/exdevice/k/a;->R([BI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/e;->ooU:Lcom/tencent/mm/plugin/d/a/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/a/a/g;->a(Lcom/tencent/mm/plugin/exdevice/k/a;)Z

    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconProtocal"

    const-string/jumbo v2, "mSectionA.ParseTLV Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/a/e;->ooV:Lcom/tencent/mm/plugin/d/a/a/h;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/d/a/a/h;->a(Lcom/tencent/mm/plugin/exdevice/k/a;)Z

    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    const-string/jumbo v1, "MicroMsg.exdevice.IBeaconProtocal"

    const-string/jumbo v2, "mSectionB.ParseTLV Failed!!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
