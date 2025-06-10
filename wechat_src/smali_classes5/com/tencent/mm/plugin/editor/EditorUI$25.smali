.class final Lcom/tencent/mm/plugin/editor/EditorUI$25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/editor/EditorUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

.field final synthetic pVT:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

.field final synthetic pVU:Lcom/tencent/mm/plugin/editor/model/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;Lcom/tencent/mm/plugin/editor/model/a/l;)V
    .locals 0

    .prologue
    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$25;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/editor/EditorUI$25;->pVT:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/editor/EditorUI$25;->pVU:Lcom/tencent/mm/plugin/editor/model/a/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 5

    .prologue
    const v4, 0x2c528

    const/4 v1, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$25;->pVT:Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;

    .line 1239
    iput-boolean v1, v0, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->isStop:Z

    .line 1240
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e;->interrupt()V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$25;->pVU:Lcom/tencent/mm/plugin/editor/model/a/l;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/editor/model/a/l;->pXO:Z

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$25;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$25;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    .line 516
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
