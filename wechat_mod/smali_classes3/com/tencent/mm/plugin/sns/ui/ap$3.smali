.class final Lcom/tencent/mm/plugin/sns/ui/ap$3;
.super Lcom/tencent/mm/plugin/sns/ui/z$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ap;->ezX()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ap;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$3;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/z$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final HJ(I)V
    .locals 5

    .prologue
    const/4 v4, 0x7

    const v3, 0x17f6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 416
    const-string/jumbo v0, "MicroMsg.PicWidget"

    const-string/jumbo v1, "I click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    if-gez p1, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ap$3;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/ap;->eBd()Z

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_0
    return-void

    .line 420
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 421
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$3;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 2097
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 421
    const-class v2, Lcom/tencent/mm/plugin/sns/ui/SnsUploadBrowseUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 422
    const-string/jumbo v1, "sns_gallery_position"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 423
    const-string/jumbo v1, "key_from_scene"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 424
    const-string/jumbo v1, "sns_gallery_temp_paths"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/ap$3;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 3097
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap;->CdJ:Lcom/tencent/mm/plugin/sns/ui/ap$b;

    .line 3099
    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ap$b;->CdU:Ljava/util/ArrayList;

    .line 424
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/ap$3;->CdQ:Lcom/tencent/mm/plugin/sns/ui/ap;

    .line 4097
    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/ap;->fKv:Lcom/tencent/mm/ui/MMActivity;

    .line 425
    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ui/MMActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 427
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
