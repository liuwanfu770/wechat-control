.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

.field final synthetic siD:Lcom/tencent/mm/g/a/tf;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;Lcom/tencent/mm/g/a/tf;)V
    .locals 0

    .prologue
    .line 2346
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->siD:Lcom/tencent/mm/g/a/tf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x7f010012

    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x32ad0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2349
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->q(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v1, v1, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v1, v1, Lcom/tencent/mm/g/a/tf$a;->dcl:I

    if-ne v0, v1, :cond_3

    .line 2350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->o(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2351
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/tf$a;->dbI:Z

    if-eqz v0, :cond_2

    .line 2352
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2353
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Ljava/lang/String;

    move-result-object v0

    .line 2354
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2355
    const-string/jumbo v2, "original_file_path"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2356
    const-string/jumbo v0, "msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->m(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/gallery/b;->ahg(I)Lcom/tencent/mm/storage/ca;

    move-result-object v2

    .line 3044
    iget-wide v2, v2, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 2356
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2357
    const-string/jumbo v0, "translate_source"

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v2, v2, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget v2, v2, Lcom/tencent/mm/g/a/tf$a;->ddI:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MGG:Lcom/tencent/mm/ui/chatting/gallery/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->glp()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->k(Lcom/tencent/mm/storage/ca;)Lcom/tencent/mm/au/g;

    move-result-object v0

    .line 2359
    if-eqz v0, :cond_0

    .line 2360
    const-string/jumbo v2, "fileid"

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2361
    const-string/jumbo v2, "aeskey"

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->SU()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2363
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/TranslationResultUI;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->a(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 2364
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 2365
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v7, v7}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->overridePendingTransition(II)V

    .line 2367
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/f;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/chatting/gallery/a/f;->aid(I)V

    .line 2368
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2377
    :goto_0
    return-void

    .line 2370
    :cond_1
    const-string/jumbo v0, "MicroMsg.ImageGalleryUI"

    const-string/jumbo v1, "trans result path %s not exist!"

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->siD:Lcom/tencent/mm/g/a/tf;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf;->dyj:Lcom/tencent/mm/g/a/tf$a;

    iget-object v3, v3, Lcom/tencent/mm/g/a/tf$a;->dyk:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2373
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->r(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V

    .line 2374
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const v2, 0x7f101ec0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    .line 2375
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26$1;->MKi:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$26;->MKa:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->h(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/a/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/a/f;->aid(I)V

    .line 2377
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
