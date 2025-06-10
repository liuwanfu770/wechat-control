.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;
    }
.end annotation


# instance fields
.field private dbQ:I

.field private lBd:I

.field private query:Ljava/lang/String;

.field private talker:Ljava/lang/String;

.field private vbs:Ljava/lang/String;

.field private vbt:Ljava/lang/String;

.field private vfT:Lcom/tencent/mm/plugin/fts/ui/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .locals 8

    .prologue
    const v7, 0x1b538

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vfT:Lcom/tencent/mm/plugin/fts/ui/i;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vbt:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vbs:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->lBd:I

    iget v6, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->dbQ:I

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/fts/ui/i;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vfT:Lcom/tencent/mm/plugin/fts/ui/i;

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vfT:Lcom/tencent/mm/plugin/fts/ui/i;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

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
    const v0, 0x29342

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V

    .line 101
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected final dnL()V
    .locals 7

    .prologue
    const v6, 0x1b537

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnL()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vbs:Ljava/lang/String;

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->query:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vbt:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "detail_type"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->dbQ:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->lBd:I

    .line 62
    const-string/jumbo v0, "MicroMsg.FTS.FTSConvTalkerMessageUI"

    const-string/jumbo v1, "initSearchData query=%s talker=%s conversation=%s showType=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->query:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->talker:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vbs:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->dbQ:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f0c054c

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x1b536

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-class v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/n;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/a/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/a/d/c;->dmQ()V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;B)V

    .line 34
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vbt:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v1, p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;B)V

    .line 36
    const-string/jumbo v2, ">"

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    new-instance v2, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;

    invoke-direct {v2, p0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;B)V

    .line 38
    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->vbs:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    iget v4, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->dbQ:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 41
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->query:Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvTalkerMessageUI;->dnG()V

    .line 51
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 45
    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
