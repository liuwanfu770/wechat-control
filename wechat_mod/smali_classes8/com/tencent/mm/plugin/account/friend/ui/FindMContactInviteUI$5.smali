.class final Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/av$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->aYN()V
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
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aIG()Z
    .locals 5

    .prologue
    const v4, 0x20082

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/b;->dA(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->c(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Ljava/util/List;

    move-result-object v1

    .line 1193
    iput-object v1, v0, Lcom/tencent/mm/plugin/account/friend/a/i;->jlY:Ljava/util/List;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v1

    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getFriendData()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->s(Ljava/util/LinkedList;)V

    .line 155
    const/4 v0, 0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    const-string/jumbo v1, "MicroMsg.FindMContactInviteUI"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final aIH()Z
    .locals 3

    .prologue
    const v2, 0x20081

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->a(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI$5;->jqE:Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;->b(Lcom/tencent/mm/plugin/account/friend/ui/FindMContactInviteUI;)Lcom/tencent/mm/plugin/account/friend/a/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/i;->notifyDataSetChanged()V

    .line 143
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x20083

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|listMFriendData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
