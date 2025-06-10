.class public final Lcom/tencent/mm/v/a/c$a;
.super Lcom/tencent/mm/plugin/fts/ui/a/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/v/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic gvV:Lcom/tencent/mm/v/a/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/v/a/c;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/a/b$b;-><init>(Lcom/tencent/mm/plugin/fts/ui/a/b;)V

    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/a/d/a/a;)Z
    .locals 12

    .prologue
    const/16 v5, 0xd

    const/4 v11, 0x0

    const v10, 0x36e75

    const/4 v9, 0x1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    check-cast p3, Lcom/tencent/mm/v/a/c;

    .line 42
    iget-object v0, p3, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    if-nez v0, :cond_0

    .line 43
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 89
    :goto_0
    return v9

    .line 45
    :cond_0
    iget-object v0, p3, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 1489
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 45
    if-eq v0, v9, :cond_1

    iget-object v0, p3, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 2489
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 46
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 47
    :cond_1
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin On Or Weixin Friend"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    const-string/jumbo v1, "Contact_Mobile_MD5"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->Jd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "Contact_Alias"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 2641
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->joj:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    const-string/jumbo v1, "Contact_Sex"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 3521
    iget v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->joe:I

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    const-string/jumbo v1, "Contact_Signature"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 3537
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->joh:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    const-string/jumbo v1, "Contact_RegionCode"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 3673
    iget-object v2, v2, Lcom/tencent/mm/plugin/account/friend/a/a;->jon:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v3, v3, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 4529
    iget-object v3, v3, Lcom/tencent/mm/plugin/account/friend/a/a;->jof:Ljava/lang/String;

    .line 56
    iget-object v4, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v4, v4, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 4633
    iget-object v4, v4, Lcom/tencent/mm/plugin/account/friend/a/a;->jog:Ljava/lang/String;

    .line 56
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/storage/RegionCodeDecoder;->bk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    const-string/jumbo v1, "Contact_Scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    const-string/jumbo v1, "Contact_ShowUserName"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/v/a/c;->gvT:Z

    if-eqz v1, :cond_2

    .line 66
    const-string/jumbo v1, "add_more_friend_search_scene"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/account/a/a;->jcH:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/pluginsdk/m;->c(Landroid/content/Intent;Landroid/content/Context;)V

    .line 70
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v0, v0, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    .line 5489
    iget v0, v0, Lcom/tencent/mm/plugin/account/friend/a/a;->status:I

    .line 71
    if-nez v0, :cond_4

    .line 72
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin Off"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/account/friend/ui/InviteFriendUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v1, "friend_type"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 75
    const-string/jumbo v1, "friend_user_name"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    const-string/jumbo v1, "friend_num"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v3, v3, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const-string/jumbo v1, "friend_nick"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->aXP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string/jumbo v1, "friend_weixin_nick"

    iget-object v2, p0, Lcom/tencent/mm/v/a/c$a;->gvV:Lcom/tencent/mm/v/a/c;

    iget-object v2, v2, Lcom/tencent/mm/v/a/c;->gvS:Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/account/friend/a/a;->getNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    const-string/jumbo v1, "friend_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 85
    new-instance v1, Lcom/tencent/mm/hellhoundlib/b/a;

    invoke-direct {v1}, Lcom/tencent/mm/hellhoundlib/b/a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/hellhoundlib/b/a;->aP(Ljava/lang/Object;)Lcom/tencent/mm/hellhoundlib/b/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/hellhoundlib/b/a;->ajD()[Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "com/tencent/mm/fts/ui/FTSMobileContactDataItem$FTSMobileContactViewItem"

    const-string/jumbo v3, "onItemClick"

    const-string/jumbo v4, "(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z"

    const-string/jumbo v5, "Undefined"

    const-string/jumbo v6, "startActivity"

    const-string/jumbo v7, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Lcom/tencent/mm/hellhoundlib/b/a;->ne(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string/jumbo v1, "com/tencent/mm/fts/ui/FTSMobileContactDataItem$FTSMobileContactViewItem"

    const-string/jumbo v2, "onItemClick"

    const-string/jumbo v3, "(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;[Ljava/lang/Object;)Z"

    const-string/jumbo v4, "Undefined"

    const-string/jumbo v5, "startActivity"

    const-string/jumbo v6, "(Landroid/content/Intent;)V"

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/hellhoundlib/a/a;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 88
    :cond_4
    const-string/jumbo v0, "MicroMsg.FTS.FTSMobileContactDataItem"

    const-string/jumbo v1, "Click Mobile Contact Weixin status unknown"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
