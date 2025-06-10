.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI$20;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const v3, 0x9871

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 348
    :goto_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 326
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 327
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->Nyg:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 328
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 329
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->Nyg:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->Nyg:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    .line 332
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 336
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 337
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->Nyg:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 338
    const-string/jumbo v2, "CropImage_OutputPath"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    const-string/jumbo v1, "OP_CODE"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 340
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->Nyg:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v1, v4, v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->setResult(ILandroid/content/Intent;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20$2;->Nyl:Lcom/tencent/mm/ui/tools/CropImageNewUI$20;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/CropImageNewUI$20;->Nyg:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->finish()V

    goto :goto_0

    .line 324
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
