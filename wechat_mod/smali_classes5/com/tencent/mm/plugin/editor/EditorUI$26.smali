.class final Lcom/tencent/mm/plugin/editor/EditorUI$26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->CZ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

.field final synthetic ve:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;I)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$26;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    iput p2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$26;->ve:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2c529

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "huahuastart: onNotifyItemChanged,position is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/editor/EditorUI$26;->ve:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$26;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->g(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/adapter/b;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$26;->ve:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/editor/adapter/b;->cj(I)V

    .line 558
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "huahuaend: onNotifyItemChanged,position is %d"

    new-array v2, v5, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/editor/EditorUI$26;->ve:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 559
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
