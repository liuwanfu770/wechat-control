.class final Lcom/tencent/mm/plugin/editor/EditorUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

.field final synthetic pVQ:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;Z)V
    .locals 0

    .prologue
    .line 795
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVQ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    const v1, 0x2c514

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 798
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->i(Lcom/tencent/mm/plugin/editor/EditorUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->showVKB()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 803
    :goto_0
    return-void

    .line 800
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVQ:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->i(Lcom/tencent/mm/plugin/editor/EditorUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$8;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->hideVKB()V

    .line 803
    :cond_1
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
