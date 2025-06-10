.class final Lcom/tencent/mm/plugin/editor/EditorUI$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 0

    .prologue
    .line 1006
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$13;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2c519

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1011
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$13;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->h(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$i;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->kz()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 1016
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->De(I)Lcom/tencent/mm/plugin/editor/model/a/a;

    move-result-object v0

    .line 1017
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/a/a;->getType()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 1018
    check-cast v0, Lcom/tencent/mm/plugin/editor/model/a/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/editor/model/a/m;->pXG:Z

    if-nez v0, :cond_0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$13;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->CZ(I)V

    .line 1022
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1014
    :catch_0
    move-exception v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
