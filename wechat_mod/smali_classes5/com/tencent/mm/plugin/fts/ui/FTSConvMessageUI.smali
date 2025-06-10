.class public Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;
    }
.end annotation


# instance fields
.field private lBd:I

.field private query:Ljava/lang/String;

.field private vbs:Ljava/lang/String;

.field private vfQ:Lcom/tencent/mm/plugin/fts/ui/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/ui/e;)Lcom/tencent/mm/plugin/fts/ui/d;
    .locals 4

    .prologue
    const v3, 0x1b52c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->vfQ:Lcom/tencent/mm/plugin/fts/ui/h;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->vbs:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->lBd:I

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mm/plugin/fts/ui/h;-><init>(Lcom/tencent/mm/plugin/fts/ui/e;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->vfQ:Lcom/tencent/mm/plugin/fts/ui/h;

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->vfQ:Lcom/tencent/mm/plugin/fts/ui/h;

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
    const v0, 0x29340

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 92
    invoke-super {p0, p2, p2, p3, p4}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/search/FTSEditTextView$b;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final aiD()Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method protected final dnL()V
    .locals 4

    .prologue
    const v3, 0x1b529

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->dnL()V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_conv"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->vbs:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_query"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->query:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Search_Scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->lBd:I

    .line 31
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final getHint()Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x1b52d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const v0, 0x7f101f1a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 46
    const v0, 0x7f0c0dd2

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x1b52a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;B)V

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->vbs:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/a/d;->amM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;->a(Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI$a;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->query:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->v(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->dnG()V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    const v1, 0x1b52b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSConvMessageUI;->vfQ:Lcom/tencent/mm/plugin/fts/ui/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/h;->finish()V

    .line 52
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 53
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
