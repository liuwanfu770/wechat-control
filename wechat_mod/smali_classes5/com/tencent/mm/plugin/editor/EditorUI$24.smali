.class final Lcom/tencent/mm/plugin/editor/EditorUI$24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/editor/model/nativenote/manager/e$a;


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


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/editor/EditorUI;)V
    .locals 0

    .prologue
    .line 477
    iput-object p1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;)V
    .locals 3

    .prologue
    const v2, 0x2c526

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 480
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "compressNoteVideo onImportFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 482
    iput-object p1, p2, Lcom/tencent/mm/plugin/editor/model/a/l;->thumbPath:Ljava/lang/String;

    .line 484
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/plugin/editor/model/a/l;)V
    .locals 9

    .prologue
    const v8, 0x2c527

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 488
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "compressNoteVideo onExportFinish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->c(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->c(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->d(Lcom/tencent/mm/plugin/editor/EditorUI;)Landroid/app/ProgressDialog;

    .line 493
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lcom/tencent/mm/plugin/editor/model/a/l;->pXO:Z

    if-nez v0, :cond_2

    .line 494
    new-instance v0, Lcom/tencent/mm/vfs/o;

    invoke-direct {v0, p1}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v0}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v6

    const-class v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/af;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/fav/a/af;->getFileSizeLimit(Z)I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v6, v0

    if-gez v0, :cond_1

    .line 496
    iput-object p1, p2, Lcom/tencent/mm/plugin/editor/model/a/l;->dsv:Ljava/lang/String;

    .line 497
    invoke-static {}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->cnf()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/editor/EditorUI;->f(Lcom/tencent/mm/plugin/editor/EditorUI;)Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/j;->cnH()Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;

    move-result-object v2

    move-object v1, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/editor/model/nativenote/manager/c;->a(Lcom/tencent/mm/plugin/editor/model/a/a;Lcom/tencent/mm/plugin/editor/model/nativenote/manager/WXRTEditText;ZZZ)I

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->e(ZJ)V

    .line 506
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mm/plugin/editor/EditorUI;->P(IJ)V

    .line 507
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/editor/EditorUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/editor/EditorUI$24;->pVP:Lcom/tencent/mm/plugin/editor/EditorUI;

    const v2, 0x7f100fb0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/editor/EditorUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 502
    :cond_2
    const-string/jumbo v0, "MicroMsg.EditorUI"

    const-string/jumbo v1, "file not exist or user canceled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
