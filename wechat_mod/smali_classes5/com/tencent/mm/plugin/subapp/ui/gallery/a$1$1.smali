.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

.field final synthetic siD:Lcom/tencent/mm/g/a/tf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;Lcom/tencent/mm/g/a/tf;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const v11, 0x7f010012

    const/16 v10, 0x717e

    const/4 v9, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 1046
    iget v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sit:I

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    if-ne v0, v1, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->cFC()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 2046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->Dto:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;

    .line 82
    invoke-interface {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$a;->cFq()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 84
    const-string/jumbo v2, "original_file_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v0, "translate_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tf$a;->ddI:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 3046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 86
    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 4046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 87
    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryTransLogic$1$1"

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

    const-string/jumbo v1, "com/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryTransLogic$1$1"

    const-string/jumbo v2, "run"

    const-string/jumbo v3, "()V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 5046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 6046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 89
    invoke-virtual {v0, v11, v11}, Lcom/tencent/mm/ui/MMActivity;->overridePendingTransition(II)V

    .line 90
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 98
    :goto_0
    return-void

    .line 92
    :cond_0
    const-string/jumbo v0, "MicroMsg.GestureGalleryTransLogic"

    const-string/jumbo v1, "trans result path %s not exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 6270
    iput v9, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->sit:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 7046
    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 96
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1$1;->Dtr:Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a$1;->Dtq:Lcom/tencent/mm/plugin/subapp/ui/gallery/a;

    .line 8046
    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/a;->activity:Lcom/tencent/mm/ui/MMActivity;

    .line 96
    const v2, 0x7f101ec0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v9, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 98
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
