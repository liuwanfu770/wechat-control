.class final Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final lL(I)V
    .locals 6

    .prologue
    const v5, 0x937b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 726
    packed-switch p1, :pswitch_data_0

    .line 752
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 736
    :pswitch_0
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "pick up an image"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 738
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 739
    const-string/jumbo v1, "max_select_count"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 740
    const-string/jumbo v1, "query_source_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 741
    const-string/jumbo v1, "send_btn_string"

    const-string/jumbo v2, " "

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 742
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 743
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    const-string/jumbo v2, "gallery"

    const-string/jumbo v3, ".ui.GalleryEntryUI"

    const/16 v4, 0xc8

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 744
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 746
    :pswitch_1
    const-string/jumbo v0, "MiroMsg.ContactRemarkInfoModUI"

    const-string/jumbo v1, "delete the remark image when download failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI$6;->Nft:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->v(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0

    .line 726
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
