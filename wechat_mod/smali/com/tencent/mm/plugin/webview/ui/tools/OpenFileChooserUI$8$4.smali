.class final Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic GsM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;

.field final synthetic GsP:Ljava/lang/String;

.field final synthetic vGs:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 713
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->GsM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->vGs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->GsP:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const v6, 0x2ae90

    const/4 v3, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 715
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 716
    const-string/jumbo v1, "key_pick_local_media_callback_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 717
    const-string/jumbo v1, "key_pick_local_media_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->vGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    const-string/jumbo v1, "key_pick_local_media_thumb_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->GsP:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 719
    const-string/jumbo v1, "MicroMsg.OpenFileChooserUI"

    const-string/jumbo v2, "thumbLocalId:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->GsP:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->GsM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;->GsL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8$4;->GsM:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI$8;->GsL:Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/OpenFileChooserUI;->finish()V

    .line 722
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
