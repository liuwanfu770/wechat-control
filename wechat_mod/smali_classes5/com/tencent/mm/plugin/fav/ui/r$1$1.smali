.class final Lcom/tencent/mm/plugin/fav/ui/r$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/r$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic siD:Lcom/tencent/mm/g/a/tf;

.field final synthetic siE:Lcom/tencent/mm/plugin/fav/ui/r$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/ui/r$1;Lcom/tencent/mm/g/a/tf;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x7f010012

    const v10, 0x1a239

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 1044
    iget v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->sit:I

    .line 71
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    if-ne v0, v1, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/r;->cFC()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 2044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    .line 75
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/ui/r$a;->cFq()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    const-string/jumbo v2, "original_file_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v0, "translate_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tf$a;->ddI:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 3044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 79
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v0, "fileid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 4044
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    .line 80
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/ui/r$a;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    const-string/jumbo v0, "aeskey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 5044
    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/ui/r;->siv:Lcom/tencent/mm/plugin/fav/ui/r$a;

    .line 81
    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/ui/r$a;->SU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 6044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 82
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/fav/ui/PhotoTransControl$1$1"

    const-string/jumbo v3, "run"

    const-string/jumbo v4, "()V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/plugin/fav/ui/PhotoTransControl$1$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 7044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 83
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 8044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 84
    invoke-virtual {v0, v11, v11}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 85
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 93
    :goto_0
    return-void

    .line 87
    :cond_0
    const-string/jumbo v0, "MicroMsg.PhotoTransControl"

    const-string/jumbo v1, "trans result path %s not exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 8270
    iput v9, v0, Lcom/tencent/mm/plugin/fav/ui/r;->sit:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 9044
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/r$1$1;->siE:Lcom/tencent/mm/plugin/fav/ui/r$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/r$1;->siC:Lcom/tencent/mm/plugin/fav/ui/r;

    .line 10044
    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/ui/r;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 91
    const v2, 0x7f101ec0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 93
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
