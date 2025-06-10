.class final Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$2;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const v4, 0x32d42

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 67
    const-string/jumbo v1, "Select_Contact"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$2;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->a(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;)Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;->a(Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$a;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, ","

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/by;->o(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$2;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->setResult(ILandroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI$2;->NjL:Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/SelectContactsFromRangeUI;->finish()V

    .line 70
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
