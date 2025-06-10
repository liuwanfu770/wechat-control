.class public final Lcom/tencent/mm/plugin/appbrand/j/b;
.super Lcom/tencent/mm/plugin/fts/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/j/b$a;,
        Lcom/tencent/mm/plugin/appbrand/j/b$b;,
        Lcom/tencent/mm/plugin/appbrand/j/b$d;,
        Lcom/tencent/mm/plugin/appbrand/j/b$c;
    }
.end annotation


# instance fields
.field gvy:Lcom/tencent/mm/plugin/fts/a/m;

.field kxZ:Lcom/tencent/mm/plugin/appbrand/j/c;

.field private kya:Lcom/tencent/mm/sdk/e/k$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0xafda

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/a/b;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/j/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->kya:Lcom/tencent/mm/sdk/e/k$a;

    .line 29
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/a/a/j;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 4

    .prologue
    const v3, 0xafdb

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/j/b$c;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/j/b$c;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b;Lcom/tencent/mm/plugin/fts/a/a/j;)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const/high16 v2, -0x10000

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    move-result-object v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final aiN()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0xafdd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/i;->onDestroy()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->kya:Lcom/tencent/mm/sdk/e/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->d(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->kxZ:Lcom/tencent/mm/plugin/appbrand/j/c;

    .line 60
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 61
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "FTS5SearchWeAppLogic"

    return-object v0
.end method

.method public final onCreate()Z
    .locals 4

    .prologue
    const v3, 0xafdc

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 39
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->isFTSContextReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 52
    :goto_0
    return v0

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.FTS.FTS5SearchWeAppLogic"

    const-string/jumbo v1, "Create Success!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    const/16 v1, 0x200

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSIndexStorage(I)Lcom/tencent/mm/plugin/fts/a/i;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/j/c;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->kxZ:Lcom/tencent/mm/plugin/appbrand/j/c;

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSTaskDaemon()Lcom/tencent/mm/plugin/fts/a/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->gvy:Lcom/tencent/mm/plugin/fts/a/m;

    const v1, 0x10050

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/j/b$d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/j/b$d;-><init>(Lcom/tencent/mm/plugin/appbrand/j/b;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fts/a/m;->a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;

    .line 50
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/j/i;->onCreate()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/j/b;->kya:Lcom/tencent/mm/sdk/e/k$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/j/i;->c(Lcom/tencent/mm/sdk/e/k$a;)V

    .line 52
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
