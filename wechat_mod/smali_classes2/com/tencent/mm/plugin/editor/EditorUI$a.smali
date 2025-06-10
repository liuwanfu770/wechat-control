.class final Lcom/tencent/mm/plugin/editor/EditorUI$a;
.super Lcom/tencent/mm/plugin/editor/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 0

    .prologue
    .line 1026
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$a;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/editor/adapter/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    const v0, 0x2c52e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1054
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/editor/adapter/a;->b(Landroid/support/v7/widget/RecyclerView;I)V

    .line 1055
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmM()V
    .locals 2

    .prologue
    const v1, 0x2c52b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$a;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->m(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    .line 1030
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmN()V
    .locals 2

    .prologue
    const v1, 0x2c52c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$a;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->showActionbarLine()V

    .line 1035
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$a;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->m(Lcom/tencent/mm/plugin/editor/EditorUI;)V

    .line 1036
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final cmO()V
    .locals 2

    .prologue
    const v1, 0x2c52d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$a;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->hideActionbarLine()V

    .line 1041
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
