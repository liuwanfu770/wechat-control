.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/account/friend/a/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyDataSetChanged()V
    .locals 9

    .prologue
    const v8, 0x20084

    const/16 v7, 0x8

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    const v2, 0x7f101010

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->aYb()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->getSelectCount()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)I

    move-result v0

    if-eq v0, v5, :cond_3

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0006

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/i;->getSelectCount()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/account/friend/a/i;->getSelectCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_2
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    const v2, 0x7f10100f

    new-array v3, v5, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/account/friend/a/i;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->d(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-ne v0, v7, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->e(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->f(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 226
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->g(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e0007

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/i;->getCount()I

    move-result v3

    new-array v4, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$6;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/account/friend/a/i;->getCount()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_2
.end method
