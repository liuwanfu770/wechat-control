.class final Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)V
    .locals 0

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const v7, 0x3ad47

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->Uy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v1

    .line 321
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "img_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/b/g;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 322
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/tencent/mm/vfs/s;->deleteFile(Ljava/lang/String;)Z

    .line 324
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->d(Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/vfs/s;->no(Ljava/lang/String;Ljava/lang/String;)J

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/b;->m(Ljava/lang/String;Landroid/content/Context;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f1013c2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2192
    invoke-static {}, Lcom/tencent/mm/loader/j/b;->avI()Ljava/lang/String;

    move-result-object v5

    .line 326
    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AppCompatActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 330
    :goto_0
    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/model/i;->sC(I)V

    .line 331
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI$9;->jfR:Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/aa/ui/AAImagPreviewUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v2, 0x7f101613

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
