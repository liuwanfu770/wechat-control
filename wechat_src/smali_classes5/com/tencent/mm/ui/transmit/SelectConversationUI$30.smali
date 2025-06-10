.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 0

    .prologue
    .line 2532
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const v3, 0x32e5e

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2536
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->b(Lcom/tencent/mm/ui/transmit/SelectConversationUI;Z)Z

    .line 2537
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->gnV()Lcom/tencent/mm/ui/contact/p;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/p;->AK(Z)V

    .line 2538
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    .line 3132
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Ngu:Lcom/tencent/mm/ui/contact/o;

    .line 2538
    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/contact/o;->AK(Z)V

    .line 2539
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->n(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V

    .line 2540
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->p(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->a(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$30;->NIf:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->o(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2541
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    .line 2536
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2540
    :cond_1
    const v0, 0x7f101f46

    goto :goto_1
.end method
