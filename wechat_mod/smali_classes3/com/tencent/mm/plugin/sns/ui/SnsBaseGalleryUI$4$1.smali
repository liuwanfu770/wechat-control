.class final Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

.field final synthetic siD:Lcom/tencent/mm/g/a/tf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;Lcom/tencent/mm/g/a/tf;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->siD:Lcom/tencent/mm/g/a/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x7f010012

    const/4 v5, 0x0

    const v4, 0x180b4

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    if-ne v0, v1, :cond_5

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->cFC()V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    if-eqz v0, :cond_4

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->D(Lcom/tencent/mm/protocal/protobuf/cgn;)Ljava/lang/String;

    move-result-object v0

    .line 360
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 361
    const-string/jumbo v2, "original_file_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "translate_source"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tf$a;->ddI:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "sns_gallery_thumb_location"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 364
    const-string/jumbo v0, "thumb_location"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "sns_gallery_thumb_location"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 366
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->Cjk:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getCntMedia()Lcom/tencent/mm/protocal/protobuf/cgn;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_1

    .line 368
    const-string/jumbo v2, "fileid"

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/cgn;->Url:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->finish()V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->overridePendingTransition(II)V

    .line 375
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 383
    :goto_0
    return-void

    .line 377
    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsBaseGalleryUI"

    const-string/jumbo v1, "trans result path %s not exist!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;)I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4$1;->Cjp:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI$4;->Cjo:Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;

    const v2, 0x7f101ec0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBaseGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 383
    :cond_5
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
