.class final Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->aXx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const v8, 0x1ade0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->c(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->d(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 150
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v4, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->e(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/aj/i;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/aj/t;->b(ILcom/tencent/mm/aj/i;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->f(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Lcom/tencent/mm/aj/i;

    .line 153
    :cond_1
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 154
    check-cast p4, Lcom/tencent/mm/plugin/account/friend/a/aj;

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/account/friend/a/aj;->aYx()Ljava/util/LinkedList;

    move-result-object v4

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/account/a/a/a;->setFriendData(Ljava/util/LinkedList;)V

    .line 159
    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/cce;

    .line 162
    if-eqz v0, :cond_2

    .line 166
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/cce;->oda:I

    if-ne v0, v3, :cond_8

    .line 167
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 169
    goto :goto_0

    .line 171
    :cond_3
    if-lez v1, :cond_4

    move v0, v3

    .line 173
    :goto_2
    const-string/jumbo v5, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v6, "tigerreg data size=%d, addcount=%s"

    new-array v7, v7, [Ljava/lang/Object;

    if-nez v4, :cond_5

    move v4, v2

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 177
    const-string/jumbo v0, "R300_300_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/a;->Po(Ljava/lang/String;)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    const-class v3, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactAddUI;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    const-string/jumbo v1, "regsetinfo_ticket"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->h(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const-string/jumbo v1, "regsetinfo_NextStep"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->g(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 181
    const-string/jumbo v1, "regsetinfo_NextStyle"

    iget-object v3, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->i(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 182
    const-string/jumbo v1, "login_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->ap(Landroid/content/Context;Landroid/content/Intent;)V

    .line 184
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 192
    :goto_4
    return-void

    :cond_4
    move v0, v2

    .line 171
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    goto :goto_3

    .line 185
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)V

    .line 187
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    const v4, 0x7f1002d5

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI$3;->jms:Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;->b(Lcom/tencent/mm/plugin/account/bind/ui/FindMContactLearmMoreUI;)V

    .line 192
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1

    :cond_9
    move v0, v2

    move v1, v2

    goto/16 :goto_2
.end method
