.class public Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field GI:Landroid/widget/ListView;

.field HfW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/pluginsdk/cmd/b$a;",
            ">;"
        }
    .end annotation
.end field

.field HfX:Landroid/widget/SimpleAdapter;

.field qdL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .prologue
    .line 43
    const v0, 0x7f0c07d9

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x25042

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    const-string/jumbo v0, "Recovery Console"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->setTitle(Ljava/lang/CharSequence;)V

    .line 1047
    invoke-static {}, Lcom/tencent/mm/pluginsdk/cmd/b;->fCk()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->HfW:Ljava/util/List;

    .line 1048
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->HfW:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->qdL:Ljava/util/List;

    .line 1049
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->HfW:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;

    .line 1050
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1051
    const-string/jumbo v3, "title"

    iget v0, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->mHh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->qdL:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Landroid/widget/SimpleAdapter;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->qdL:Ljava/util/List;

    const v3, 0x7f0c0794

    new-array v4, v5, [Ljava/lang/String;

    const-string/jumbo v1, "title"

    aput-object v1, v4, v6

    new-array v5, v5, [I

    const v1, 0x1020016

    aput v1, v5, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->HfX:Landroid/widget/SimpleAdapter;

    .line 36
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->GI:Landroid/widget/ListView;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->GI:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->HfX:Landroid/widget/SimpleAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->GI:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v6, 0x25043

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI;->HfW:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->Hgb:Lcom/tencent/mm/pluginsdk/cmd/a;

    if-eqz v1, :cond_0

    .line 60
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->Hgb:Lcom/tencent/mm/pluginsdk/cmd/a;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->dFF:Ljava/lang/String;

    const-string/jumbo v2, " +"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-interface {v1, p0, v0, v2}, Lcom/tencent/mm/pluginsdk/cmd/a;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    :goto_0
    const-string/jumbo v0, "com/tencent/mm/pluginsdk/cmd/RecoveryConsoleUI"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 62
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/cmd/b$a;->dFF:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->L(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    invoke-static {p0, p1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->at(Landroid/app/Activity;Z)V

    return-void
.end method
