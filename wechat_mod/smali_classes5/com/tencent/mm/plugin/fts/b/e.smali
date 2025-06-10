.class public final Lcom/tencent/mm/plugin/fts/b/e;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/b/e$a;,
        Lcom/tencent/mm/plugin/fts/b/e$c;,
        Lcom/tencent/mm/plugin/fts/b/e$b;
    }
.end annotation


# instance fields
.field private gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field vdN:Lcom/tencent/mm/plugin/fts/c/e;

.field vdO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0xce16

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e$b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fts/b/e$b;-><init>(Lcom/tencent/mm/plugin/fts/b/e;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/fts/a/a/m;ILjava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/fts/a/a/m;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v3, 0xce19

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    new-instance v0, Lcom/tencent/mm/plugin/fts/b/e$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/b/e$c;-><init>(Lcom/tencent/mm/plugin/fts/b/e;B)V

    .line 195
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;Lcom/tencent/mm/plugin/fts/a/a/m;)Lcom/tencent/mm/plugin/fts/a/a/m;

    .line 197
    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;I)I

    .line 198
    invoke-static {v0, p4}, Lcom/tencent/mm/plugin/fts/b/e$c;->a(Lcom/tencent/mm/plugin/fts/b/e$c;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 199
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/b/e;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v2, 0x1005a

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 200
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiN()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xce15

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdO:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdO:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 48
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    .line 49
    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/b/e;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 50
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final asi(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xce17

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdO:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fts/c/e;->asm(Ljava/lang/String;)V

    .line 65
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final c([ILjava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xce18

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/fts/c/e;->a([ILjava/lang/String;)V

    .line 82
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    const-string/jumbo v0, "FTS5SearchTopHitsLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const v5, 0xce14

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v2, "Create Fail!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 40
    :goto_0
    return v0

    .line 32
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchTopHitsLogic"

    const-string/jumbo v3, "Create Success!"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdO:Ljava/util/HashSet;

    .line 37
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/c/e;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->vdN:Lcom/tencent/mm/plugin/fts/c/e;

    .line 38
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/b/e;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v3, 0x1005a

    new-instance v4, Lcom/tencent/mm/plugin/fts/b/e$a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/fts/b/e$a;-><init>(Lcom/tencent/mm/plugin/fts/b/e;B)V

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 40
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method
