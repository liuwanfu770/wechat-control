.class public final Lcom/tencent/mm/plugin/game/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/game/api/e;


# instance fields
.field private vyo:Lcom/tencent/mm/plugin/game/model/b;

.field private vyp:Lcom/tencent/mm/plugin/game/model/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final drk()Lcom/tencent/mm/plugin/game/model/b;
    .locals 2

    .prologue
    const v1, 0x9f8b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyo:Lcom/tencent/mm/plugin/game/model/b;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/game/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyo:Lcom/tencent/mm/plugin/game/model/b;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyo:Lcom/tencent/mm/plugin/game/model/b;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final drl()Lcom/tencent/mm/plugin/game/model/r;
    .locals 2

    .prologue
    const v1, 0x9f8d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyp:Lcom/tencent/mm/plugin/game/model/r;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/game/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyp:Lcom/tencent/mm/plugin/game/model/r;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyp:Lcom/tencent/mm/plugin/game/model/r;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 3

    .prologue
    const v2, 0x9f89

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 25
    const-string/jumbo v0, "MicroMsg.GameService"

    const-string/jumbo v1, "GameService onAccountInitialized"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/game/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyo:Lcom/tencent/mm/plugin/game/model/b;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/game/model/r;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/game/model/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/game/e;->vyp:Lcom/tencent/mm/plugin/game/model/r;

    .line 28
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 3

    .prologue
    const v2, 0x9f8a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-string/jumbo v0, "MicroMsg.GameService"

    const-string/jumbo v1, "GameService onAccountRelease"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
