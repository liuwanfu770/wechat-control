.class final Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Duj:Ljava/lang/String;

.field final synthetic Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 863
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duj:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const v9, 0x7f1014bb

    const v8, 0x32664

    const/4 v7, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 866
    const-wide/16 v0, -0x1

    .line 867
    new-instance v2, Lcom/tencent/mm/vfs/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duj:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mm/vfs/o;-><init>(Ljava/lang/String;)V

    .line 868
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 869
    invoke-virtual {v2}, Lcom/tencent/mm/vfs/o;->length()J

    move-result-wide v0

    .line 871
    :cond_0
    const-string/jumbo v2, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v3, "send video to file size :%d, MaxSendVideoSize:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {}, Lcom/tencent/mm/n/c;->acz()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 873
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 874
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    const v2, 0x7f1012b6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 889
    :goto_0
    return-void

    .line 875
    :cond_1
    invoke-static {}, Lcom/tencent/mm/n/c;->acz()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 876
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    const v2, 0x7f1012c8

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v3, v3, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3, v10}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/d;

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 878
    :cond_2
    const-string/jumbo v0, "MicroMsg.GestureGalleryUI"

    const-string/jumbo v1, "select contact in SelectConversationUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 879
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 880
    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v2, v2, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->E(Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string/jumbo v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 882
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 884
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 885
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 886
    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4$1;->Duk:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;

    iget-object v1, v1, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI$4;->Dui:Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/ui/gallery/GestureGalleryUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    invoke-static {v1, v2, v0, v7}, Lcom/tencent/mm/bq/c;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 889
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
