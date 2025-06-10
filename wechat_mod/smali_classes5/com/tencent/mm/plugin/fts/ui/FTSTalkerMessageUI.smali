.class public Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;
    }
.end annotation


# instance fields
.field private lBd:I

.field private query:Ljava/lang/String;

.field private vbt:Ljava/lang/String;

.field private vgM:Lcom/tencent/mm/plugin/fts/ui/m;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .locals 4

    .prologue
    const v3, 0x1b5a1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vgM:Lcom/tencent/mm/plugin/fts/ui/m;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vbt:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->lBd:I

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/m;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vgM:Lcom/tencent/mm/plugin/fts/ui/m;

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vgM:Lcom/tencent/mm/plugin/fts/ui/m;

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/search/a$c;",
            ">;",
            "Lcom/tencent/mm/ui/search/FTSEditTextView$b;",
            ")V"
        }
    .end annotation

    .prologue
    const v0, 0x29344

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V

    .line 89
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnL()V
    .locals 6

    .prologue
    const v5, 0x1b5a0

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnL()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vbt:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->query:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->lBd:I

    .line 44
    const-string/jumbo v0, "MicroMsg.FTS.FTSTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talkerQuery=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->query:Ljava/lang/String;

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vbt:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 58
    const v0, 0x7f0c054c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1b59f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmQ()V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;B)V

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vbt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->query:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->dnG()V

    .line 36
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1b5a2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSTalkerMessageUI;->vgM:Lcom/tencent/mm/plugin/fts/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/m;->finish()V

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmO()V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 66
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
