.class public final Lcom/tencent/mm/plugin/zero/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/zero/b/a;


# instance fields
.field private HeA:Lcom/tencent/mm/n/f;

.field private HeB:Lcom/tencent/mm/n/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2077c

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16
    new-instance v0, Lcom/tencent/mm/n/f;

    invoke-direct {v0}, Lcom/tencent/mm/n/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->HeA:Lcom/tencent/mm/n/f;

    .line 17
    new-instance v0, Lcom/tencent/mm/n/d;

    invoke-direct {v0}, Lcom/tencent/mm/n/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->HeB:Lcom/tencent/mm/n/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final acS()Lcom/tencent/mm/n/f;
    .locals 2

    .prologue
    const v1, 0x2077d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->HeA:Lcom/tencent/mm/n/f;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final acT()Lcom/tencent/mm/n/d;
    .locals 2

    .prologue
    const v1, 0x2077e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->akV()V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->HeB:Lcom/tencent/mm/n/d;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$c;)V
    .locals 6

    .prologue
    const v5, 0x2077f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    iget-boolean v0, p1, Lcom/tencent/mm/kernel/e$c;->gFX:Z

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->HeB:Lcom/tencent/mm/n/d;

    .line 1105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avw()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "configlist/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1106
    new-instance v2, Lcom/tencent/mm/vfs/o;

    invoke-direct {v2, v1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1107
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    new-instance v1, Lcom/tencent/mm/vfs/o;

    sget-object v3, Lcom/tencent/mm/n/d;->gdy:Ljava/lang/String;

    invoke-direct {v1, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 1112
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1113
    const-string/jumbo v3, "MicroMsg.ConfigListDecoder"

    const-string/jumbo v4, "bugfix"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/n/d;->a(Lcom/tencent/mm/vfs/o;Lcom/tencent/mm/vfs/o;)Z

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->HeA:Lcom/tencent/mm/n/f;

    invoke-virtual {v0}, Lcom/tencent/mm/n/f;->sT()V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/a;->HeB:Lcom/tencent/mm/n/d;

    invoke-virtual {v0}, Lcom/tencent/mm/n/d;->init()V

    .line 42
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
