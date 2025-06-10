.class final Lcom/tencent/mm/ui/contact/SelectContactUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactUI$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Njw:Lcom/tencent/mm/ui/contact/SelectContactUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactUI$2;)V
    .locals 0

    .prologue
    .line 745
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2$1;->Njw:Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const v3, 0x32d11

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 748
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 749
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2$1;->Njw:Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->Njv:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    const-string/jumbo v1, "App_MsgId"

    const-string/jumbo v2, "fromSns"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2$1;->Njw:Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->setResult(ILandroid/content/Intent;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactUI$2$1;->Njw:Lcom/tencent/mm/ui/contact/SelectContactUI$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/SelectContactUI$2;->Njs:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactUI;->finish()V

    .line 753
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
