.class final Lcom/tencent/mm/plugin/recordvideo/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/o$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/recordvideo/a/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic zwH:Lcom/tencent/mm/plugin/recordvideo/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/recordvideo/a/b;Landroid/content/Context;Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->zwH:Lcom/tencent/mm/plugin/recordvideo/a/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x0

    const v6, 0x1250b

    const/4 v5, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    if-nez p2, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->zwH:Lcom/tencent/mm/plugin/recordvideo/a/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 1131
    iget-object v2, v2, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 2130
    iput-object v2, v0, Lcom/tencent/mm/plugin/recordvideo/a/b;->zwG:Ljava/lang/String;

    .line 2131
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2132
    const-string/jumbo v3, "scene"

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2133
    const-string/jumbo v3, "select_is_ret"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2134
    const-string/jumbo v3, "Select_Conv_Type"

    const/4 v4, 0x3

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2135
    const-string/jumbo v3, "image_path"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2136
    const-string/jumbo v2, "Retr_Msg_Type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2137
    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 75
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 110
    :goto_0
    return-void

    .line 76
    :cond_0
    if-ne p2, v5, :cond_1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->vGT:Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;

    .line 3131
    iget-object v1, v0, Lcom/tencent/mm/plugin/recordvideo/jumper/CaptureDataManager$CaptureVideoNormalModel;->thumbPath:Ljava/lang/String;

    .line 3142
    new-instance v2, Lcom/tencent/mm/g/a/cw;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cw;-><init>()V

    .line 3143
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ad;

    invoke-interface {v0, v2, v3, v1}, Lcom/tencent/mm/plugin/fav/a/ad;->a(Lcom/tencent/mm/g/a/cw;ILjava/lang/String;)Z

    .line 3144
    iget-object v0, v2, Lcom/tencent/mm/g/a/cw;->dei:Lcom/tencent/mm/g/a/cw$a;

    const/16 v3, 0x2c

    iput v3, v0, Lcom/tencent/mm/g/a/cw$a;->deo:I

    .line 3145
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 3146
    const-string/jumbo v0, "MicroMsg.MMRecordUI"

    const-string/jumbo v2, "[doFavInMM] path:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->val$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f100eed

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 81
    :cond_1
    if-ne p2, v3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/recordvideo/a/b$2;->val$context:Landroid/content/Context;

    new-instance v1, Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/recordvideo/a/b$2$1;-><init>(Lcom/tencent/mm/plugin/recordvideo/a/b$2;)V

    new-instance v2, Lcom/tencent/mm/plugin/recordvideo/a/b$2$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/recordvideo/a/b$2$2;-><init>(Lcom/tencent/mm/plugin/recordvideo/a/b$2;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/p;->a(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 110
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
