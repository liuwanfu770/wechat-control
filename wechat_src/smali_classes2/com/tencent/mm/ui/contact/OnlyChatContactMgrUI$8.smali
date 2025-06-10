.class final Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const v0, 0x2bf50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-string/jumbo v0, "com/tencent/mm/ui/contact/OnlyChatContactMgrUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    new-instance v4, Lcom/tencent/mm/hellhoundlib/b/b;

    invoke-direct {v4}, Lcom/tencent/mm/hellhoundlib/b/b;-><init>()V

    invoke-virtual {v4, p1}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p2}, Lcom/tencent/mm/hellhoundlib/b/b;->aQ(Ljava/lang/Object;)V

    invoke-virtual {v4, p3}, Lcom/tencent/mm/hellhoundlib/b/b;->nf(I)V

    invoke-virtual {v4, p4, p5}, Lcom/tencent/mm/hellhoundlib/b/b;->vg(J)V

    invoke-virtual {v4}, Lcom/tencent/mm/hellhoundlib/b/b;->ajE()[Ljava/lang/Object;

    move-result-object v5

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/hellhoundlib/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->aiu(I)Lcom/tencent/mm/ui/contact/a/a;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mm/ui/contact/a/e;

    if-nez v1, :cond_1

    .line 145
    :cond_0
    const-string/jumbo v0, "com/tencent/mm/ui/contact/OnlyChatContactMgrUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bf50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 148
    :cond_1
    check-cast v0, Lcom/tencent/mm/ui/contact/a/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/e;->username:Ljava/lang/String;

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->epU()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v1

    .line 1649
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Nie:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1650
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Nie:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1655
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->notifyDataSetChanged()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->c(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v3, 0x7f1000b1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->b(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->a(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->c(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 176
    :cond_2
    :goto_2
    const-string/jumbo v0, "com/tencent/mm/ui/contact/OnlyChatContactMgrUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bf50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1652
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$a;->Nie:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->c(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    const v2, 0x7f1000b1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->c(Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    .line 161
    :cond_5
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Fg(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 162
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/ui/contact/AddressUI;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 163
    const-string/jumbo v0, "Contact_GroupFilter_Type"

    const-string/jumbo v2, "@biz.contact"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    new-instance v2, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v2}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/ui/contact/OnlyChatContactMgrUI$2"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/ui/contact/OnlyChatContactMgrUI$2"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v0, "com/tencent/mm/ui/contact/OnlyChatContactMgrUI$2"

    const-string/jumbo v1, "android/widget/AdapterView$OnItemClickListener"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/widget/AdapterView;Landroid/view/View;IJ)V"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x2bf50

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 168
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 169
    const-string/jumbo v2, "Contact_User"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v2, "Contact_Scene"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v2, "CONTACT_INFO_UI_SOURCE"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI$8;->NhY:Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/OnlyChatContactMgrUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bq/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_2
.end method
